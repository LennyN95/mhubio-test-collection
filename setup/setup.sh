#!/bin/bash

# install a dummy dependency script
cat <<EOF > /app/mhubio-collections/pathology/dummy_dependency.py
#!/usr/bin/env python3

import sys

def main():
  args = sys.argv[1:]
  print("Input arguments:", args)

if __name__ == "__main__":
  main()
EOF

chmod +x /app/mhubio-collections/pathology/dummy_dependency.py