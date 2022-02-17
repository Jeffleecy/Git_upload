#! bin/bash
Rscript step1_fitNULLGLMM.R     \
        --plinkFile=./input/20_selected_samples_plink \
        --phenoFile=./input/20_selected_samples_phenotypes_as_standard.txt \
        --phenoCol=y_quantitative \
	--covarColList=x1,x2 \
        --sampleIDColinphenoFile=IID \
        --traitType=quantitative       \
	--invNormalize=TRUE	\
        --IsOverwriteVarianceRatioFile=TRUE \
	--outputPrefix=./output/example_Jeff_as_standard \
        --nThreads=4 \
        --LOCO=FALSE \
	--tauInit=1,0
