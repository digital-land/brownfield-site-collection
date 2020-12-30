BROWNFIELD_SITE_DATASET=$(DATASET_DIR)brownfield-site.csv
BROWNFIELD_SITE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)brownfield-site/21e588656b6af1a30e75d040339de10d5fa610e975ea14fcef6874c727f3506e.csv\
    $(TRANSFORMED_DIR)brownfield-site/45b30f34706938f5b2a7daa0157e30e7735c49c43f30c68ed14500969c870161.csv\
    $(TRANSFORMED_DIR)brownfield-site/636ac78dd9a11bc5360057135ec930f8a824639d57b44ce51e0f94e993f00a1b.csv\
    $(TRANSFORMED_DIR)brownfield-site/76c607daa1d7cefac0f5ec07fddaa2207adf20bfc3c7f030836f3cd6dd239c9e.csv\
    $(TRANSFORMED_DIR)brownfield-site/a2fb8116661a3a11f9610b459bd8f3b5935aac492c3014f18ea8feb9e7e1b9a6.csv\
    $(TRANSFORMED_DIR)brownfield-site/d5568cac371393d687e3406549e75523bf1472b26b244104970029560b574610.csv\
    $(TRANSFORMED_DIR)brownfield-site/dd626f4b77b5a7d3475d2c1ddb5ebf4ec9be56cf720743f3d095f91de760fd7d.csv\
    $(TRANSFORMED_DIR)brownfield-site/e0e677513b57e1a5bf2cf9f656843222f31b99e9bb1d9e660bccb41d37d321d2.csv\
    $(TRANSFORMED_DIR)brownfield-site/ff4a3a3d3410a5bea3b8c7e3ecd247ec145bf739109df5aaa7cb0caad5925967.csv

$(TRANSFORMED_DIR)brownfield-site/21e588656b6af1a30e75d040339de10d5fa610e975ea14fcef6874c727f3506e.csv: collection/resource/21e588656b6af1a30e75d040339de10d5fa610e975ea14fcef6874c727f3506e
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/45b30f34706938f5b2a7daa0157e30e7735c49c43f30c68ed14500969c870161.csv: collection/resource/45b30f34706938f5b2a7daa0157e30e7735c49c43f30c68ed14500969c870161
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/636ac78dd9a11bc5360057135ec930f8a824639d57b44ce51e0f94e993f00a1b.csv: collection/resource/636ac78dd9a11bc5360057135ec930f8a824639d57b44ce51e0f94e993f00a1b
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/76c607daa1d7cefac0f5ec07fddaa2207adf20bfc3c7f030836f3cd6dd239c9e.csv: collection/resource/76c607daa1d7cefac0f5ec07fddaa2207adf20bfc3c7f030836f3cd6dd239c9e
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/a2fb8116661a3a11f9610b459bd8f3b5935aac492c3014f18ea8feb9e7e1b9a6.csv: collection/resource/a2fb8116661a3a11f9610b459bd8f3b5935aac492c3014f18ea8feb9e7e1b9a6
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/d5568cac371393d687e3406549e75523bf1472b26b244104970029560b574610.csv: collection/resource/d5568cac371393d687e3406549e75523bf1472b26b244104970029560b574610
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/dd626f4b77b5a7d3475d2c1ddb5ebf4ec9be56cf720743f3d095f91de760fd7d.csv: collection/resource/dd626f4b77b5a7d3475d2c1ddb5ebf4ec9be56cf720743f3d095f91de760fd7d
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/e0e677513b57e1a5bf2cf9f656843222f31b99e9bb1d9e660bccb41d37d321d2.csv: collection/resource/e0e677513b57e1a5bf2cf9f656843222f31b99e9bb1d9e660bccb41d37d321d2
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/ff4a3a3d3410a5bea3b8c7e3ecd247ec145bf739109df5aaa7cb0caad5925967.csv: collection/resource/ff4a3a3d3410a5bea3b8c7e3ecd247ec145bf739109df5aaa7cb0caad5925967
	$(run-pipeline)

$(BROWNFIELD_SITE_DATASET): $(BROWNFIELD_SITE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(BROWNFIELD_SITE_TRANSFORMED_FILES)

dataset:: $(BROWNFIELD_SITE_DATASET)
