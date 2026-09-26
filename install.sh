#!/data/data/com.termux/files/usr/bin/bash

echo "⚡ Installation de KAWAKI CLI..."

pkg update -y
pkg install -y git iproute iputils

chmod +x kawaki
mkdir -p "$PREFIX/bin"
cp kawaki "$PREFIX/bin/kawaki"
chmod +x "$PREFIX/bin/kawaki"

echo
echo "╔══════════════════════════════╗"
echo "║   KAWAKI CLI INSTALLÉ ✓     ║"
echo "╚══════════════════════════════╝"
echo
echo "Lance maintenant : kawaki"
