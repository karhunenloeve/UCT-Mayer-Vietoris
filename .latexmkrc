# .latexmkrc
$pdf_mode = 1;          # default: build PDF with pdflatex
$interaction = 'nonstopmode';
$halt_on_error = 1;

# After a successful build, clean aux files but keep the PDF
$cleanup_includes_generated = 1;

# Run a command after successful compilation
$success_cmd = 'latexmk -c';

# Optional: if you use biber
$bibtex_use = 2;        # 2 = biber, 1 = bibtex

# Optional: keep synctex
# $pdflatex = 'pdflatex -synctex=1 %O %S';