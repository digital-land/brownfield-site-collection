BROWNFIELD_SITE_DATASET=$(DATASET_DIR)brownfield-site.csv
BROWNFIELD_SITE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)brownfield-site/636ac78dd9a11bc5360057135ec930f8a824639d57b44ce51e0f94e993f00a1b.csv\
    $(TRANSFORMED_DIR)brownfield-site/e0e677513b57e1a5bf2cf9f656843222f31b99e9bb1d9e660bccb41d37d321d2.csv\
    $(TRANSFORMED_DIR)brownfield-site/ff4a3a3d3410a5bea3b8c7e3ecd247ec145bf739109df5aaa7cb0caad5925967.csv

$(TRANSFORMED_DIR)brownfield-site/636ac78dd9a11bc5360057135ec930f8a824639d57b44ce51e0f94e993f00a1b.csv: collection/resource/636ac78dd9a11bc5360057135ec930f8a824639d57b44ce51e0f94e993f00a1b
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/e0e677513b57e1a5bf2cf9f656843222f31b99e9bb1d9e660bccb41d37d321d2.csv: collection/resource/e0e677513b57e1a5bf2cf9f656843222f31b99e9bb1d9e660bccb41d37d321d2
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/ff4a3a3d3410a5bea3b8c7e3ecd247ec145bf739109df5aaa7cb0caad5925967.csv: collection/resource/ff4a3a3d3410a5bea3b8c7e3ecd247ec145bf739109df5aaa7cb0caad5925967
	$(run-pipeline)

$(BROWNFIELD_SITE_DATASET): $(BROWNFIELD_SITE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(BROWNFIELD_SITE_TRANSFORMED_FILES)

dataset:: $(BROWNFIELD_SITE_DATASET)
