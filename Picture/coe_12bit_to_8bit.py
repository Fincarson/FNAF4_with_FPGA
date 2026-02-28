# coe_12bit_to_8bit.py
import re, sys

inp, outp = sys.argv[1], sys.argv[2]
txt = open(inp, "r", encoding="utf-8").read()

m = re.search(r"memory_initialization_vector\s*=\s*(.*);", txt, flags=re.S|re.I)
if not m:
    raise SystemExit("COE parse error: can't find memory_initialization_vector= ... ;")

body = m.group(1)
vals = re.findall(r"[0-9a-fA-F]+", body)

out_vals = []
for v in vals:
    rgb12 = int(v, 16) & 0xFFF   # RGB444
    r4 = (rgb12 >> 8) & 0xF
    g4 = (rgb12 >> 4) & 0xF
    b4 = (rgb12 >> 0) & 0xF

    # RGB444 -> RGB332
    r3 = (r4 >> 1) & 0x7
    g3 = (g4 >> 1) & 0x7
    b2 = (b4 >> 2) & 0x3
    rgb8 = (r3 << 5) | (g3 << 2) | b2

    out_vals.append(f"{rgb8:02x}")

with open(outp, "w", encoding="utf-8") as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")
    for i, s in enumerate(out_vals):
        f.write(s + (",\n" if i != len(out_vals)-1 else ";\n"))

print("OK:", outp, "entries =", len(out_vals))