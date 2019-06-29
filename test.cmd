@echo off
taskkill /PID AcroRd32.exe
lilypond "Vln2"
start AcroRd32.exe "Vln2.pdf"
