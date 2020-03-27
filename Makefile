AdvancedAlgebra: AdvancedAlgebra/*.tex
	xelatex  AdvancedAlgebra/WIP-AdvancedAlgebra.tex
	makeindex AdvancedAlgebra/WIP-AdvancedAlgebra.tex
	xelatex  AdvancedAlgebra/WIP-AdvancedAlgebra.tex

modern: ModernAlgebra/*.tex
	xelatex  ModernAlgebra/WIP-ModernAlgebra.tex
	makeindex ModernAlgebra/WIP-ModernAlgebra.tex
	xelatex  ModernAlgebra/WIP-ModernAlgebra.tex
