# ngsAdmix

This is a non-offcial fork of the ngsAdmix program from the [ANGSD](https://github.com/ANGSD/angsd) repo.
It builds uppon version 3.2 and adds some new features, like:

* supervised analysis
* printing out genotype posterior probabilities

There are also some other test features:

* taking account inbreeding of samples (ngsAdmix_Inbreeding branch)


# Compiling
```
g++ ngsAdmix.cpp -lz -lpthread  -O3 -o ngsAdmix
```

# Wiki
If you have any questions about the use of this program, please check the official [wiki](http://popgen.dk/software/index.php/NgsAdmix).


# Citation
If you use this program, please cite the original paper [Skotte et al. 2013](https://www.ncbi.nlm.nih.gov/pubmed/24026093).
