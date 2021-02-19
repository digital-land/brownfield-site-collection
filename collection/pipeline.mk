BROWNFIELD_SITE_DATASET=$(DATASET_DIR)brownfield-site.csv
BROWNFIELD_SITE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)brownfield-site/04d6672fbfe372c6d331f55de5577921aa0fb66f57e2a00955dc70215bfbe2b4.csv\
    $(TRANSFORMED_DIR)brownfield-site/06fd8acc65c94b7eb07419b40050567ed0faf72db239c7912020fce71e06ee6a.csv\
    $(TRANSFORMED_DIR)brownfield-site/078d222f3e798db8a1171fbbc1c7b380f74a48847f2135f9d5eca8842083fb6f.csv\
    $(TRANSFORMED_DIR)brownfield-site/0a0da506b8619205917a7d4474685dc296ffada7da1c04934d3bb44e784ae6ec.csv\
    $(TRANSFORMED_DIR)brownfield-site/182e21c93e0ad019afa4ccf0e8133582f565caea8df6719bfac068854f96b76b.csv\
    $(TRANSFORMED_DIR)brownfield-site/21e588656b6af1a30e75d040339de10d5fa610e975ea14fcef6874c727f3506e.csv\
    $(TRANSFORMED_DIR)brownfield-site/25f172f7684a42474b4ba846971b7d19d9761eae42b29b5016027371543a6308.csv\
    $(TRANSFORMED_DIR)brownfield-site/279fb6c94a26b2d29d98221cace2f0cc33a9180f756e50de7751ee887b0b4caf.csv\
    $(TRANSFORMED_DIR)brownfield-site/2e0a335c2ac2dee170c334a5943a55bd557af24945de8c74af5b0a3bd786db9b.csv\
    $(TRANSFORMED_DIR)brownfield-site/38f4fef5ca17c9becde689aee8a17f3b72b437b3f986a73859862f6b21e9bc82.csv\
    $(TRANSFORMED_DIR)brownfield-site/395d1208c6fda1654416dd3d321213a47dc74a348de138dbf28508bfc5efdd98.csv\
    $(TRANSFORMED_DIR)brownfield-site/3bfaa267fc07753d2eec797cabb4382cc92ce3a311db8a8a9d85b94609caf369.csv\
    $(TRANSFORMED_DIR)brownfield-site/3c5ca8aecf4a4d1f29dff2e80d5312d830d865e1af540c54f4ba085090991314.csv\
    $(TRANSFORMED_DIR)brownfield-site/446535eb144656289c3ede14b1ad72a933e7d382323529b93d752446f5832c37.csv\
    $(TRANSFORMED_DIR)brownfield-site/45b30f34706938f5b2a7daa0157e30e7735c49c43f30c68ed14500969c870161.csv\
    $(TRANSFORMED_DIR)brownfield-site/49cd103018d6f1e77bd89726a3fea1cc9d65f541f3e746eb4b7bcca9c3821a92.csv\
    $(TRANSFORMED_DIR)brownfield-site/4e05f98a383f5619e289629370fdfeaa6c20b443dd3e8215d552559e7e6f6d06.csv\
    $(TRANSFORMED_DIR)brownfield-site/5def881f8186ebc63116d118b92cecc604195ba8437c0ce800aab5a9196f29c1.csv\
    $(TRANSFORMED_DIR)brownfield-site/63442edc561811cd6095f942291d15c54f4ecbd0926fe63574380882e923e257.csv\
    $(TRANSFORMED_DIR)brownfield-site/636ac78dd9a11bc5360057135ec930f8a824639d57b44ce51e0f94e993f00a1b.csv\
    $(TRANSFORMED_DIR)brownfield-site/6fd73fc79094488264ea3da67375ce9e3ac704c2bb955de7d3b7195156a0e309.csv\
    $(TRANSFORMED_DIR)brownfield-site/703bf4d9b572a72d17bf3f54a30436d353d50402fbe69ee92aabe0bb53459132.csv\
    $(TRANSFORMED_DIR)brownfield-site/7321727a365871eaacc9d189008a795c1d9233e31598c77a7e01b4163ed8d59d.csv\
    $(TRANSFORMED_DIR)brownfield-site/7477df09818fabab8da6e27e317e18ab311b71829a8a4ed5d9d65d93876f0552.csv\
    $(TRANSFORMED_DIR)brownfield-site/7600abf72d59f62713a8ea164b1646ec96edc988ee4f5b59d2b525e8c23c4363.csv\
    $(TRANSFORMED_DIR)brownfield-site/76c607daa1d7cefac0f5ec07fddaa2207adf20bfc3c7f030836f3cd6dd239c9e.csv\
    $(TRANSFORMED_DIR)brownfield-site/7f18ce13aaa0aad4549b9938db6c0824ae39b0cc2c675a4604d06af4403fa78d.csv\
    $(TRANSFORMED_DIR)brownfield-site/8138db79f6f2a482d5f548953f2ca04262ed14d74ff5f60f30c1487c103a2736.csv\
    $(TRANSFORMED_DIR)brownfield-site/831066cbdcbd44938e7404f076fd449fed44b8d7976df256a13cf22f2d2e9b52.csv\
    $(TRANSFORMED_DIR)brownfield-site/864fb8ddacedb05fe30b85daef95669b1b0422c67e75569f23acd38e6412734b.csv\
    $(TRANSFORMED_DIR)brownfield-site/8ff295694a0c48addc9bee8b4613c23c6a93de6cc421774735984c26232c1c64.csv\
    $(TRANSFORMED_DIR)brownfield-site/93fc3fe75ff908f56cfd77777f01871e115e0e303d2c3565c20ed1818540be82.csv\
    $(TRANSFORMED_DIR)brownfield-site/a2fb8116661a3a11f9610b459bd8f3b5935aac492c3014f18ea8feb9e7e1b9a6.csv\
    $(TRANSFORMED_DIR)brownfield-site/a366c957d06730409ef49f3d102d24f62ce62474e6de59750cc8c83356630fd3.csv\
    $(TRANSFORMED_DIR)brownfield-site/ab8d786e640670fb7a9eb54f090a7df96e0554358a9c16541cd75df8c3a9825c.csv\
    $(TRANSFORMED_DIR)brownfield-site/aec402e42f6dbaa5b49f3f4cc9c2f27e955d99dce9cf62b4fdf25bdf6f77efcf.csv\
    $(TRANSFORMED_DIR)brownfield-site/ba058b21fe072b9f03eb0591767a1b3d1b94102452ecd18fcd323c88e80d8b87.csv\
    $(TRANSFORMED_DIR)brownfield-site/bd842eeae271085bd8b7187152477abe24b8a6bd96f9891098ab9f4dfaa0338b.csv\
    $(TRANSFORMED_DIR)brownfield-site/c167a356b7613f00c18a04fd7323108d3144899064d35667c0d2641d92548a72.csv\
    $(TRANSFORMED_DIR)brownfield-site/c3d7c9bef302520fc5adbbf9e3bf2d8f3f166e113b2dfe08354dd7d247fae68c.csv\
    $(TRANSFORMED_DIR)brownfield-site/c426982a93d87539353404ac7c15e0f87df52c2f02072cc4b2897f32d32eeb7a.csv\
    $(TRANSFORMED_DIR)brownfield-site/c7e68949e6f64289b437f274be0f83f7a99ff54ac84e0cab8d653de733dc67ef.csv\
    $(TRANSFORMED_DIR)brownfield-site/ce1d021e1b5980d68a21a8085624f3c16b9daff4e9ec3e27ebf54fffbfec97ad.csv\
    $(TRANSFORMED_DIR)brownfield-site/d0ec478e0c811ef503fec73187b6f832460e057500cfde59e84404cc85463c25.csv\
    $(TRANSFORMED_DIR)brownfield-site/d1f742c5e59aa97bbb12c0a543dd1195e8f6606f883786caf63fdae09f7f9856.csv\
    $(TRANSFORMED_DIR)brownfield-site/d5568cac371393d687e3406549e75523bf1472b26b244104970029560b574610.csv\
    $(TRANSFORMED_DIR)brownfield-site/d8cdedadd5ee9bc528b6537749a09877136d43889ca99e78c6a042dc87d54b38.csv\
    $(TRANSFORMED_DIR)brownfield-site/d8d50da1ecde1b9aca7b924f67ed397051af4383be7f4af36712122febadaaf5.csv\
    $(TRANSFORMED_DIR)brownfield-site/d8e93bd4b6d2ea3654a9405fc8bf825cfdeea7ca4086159e161ceb8bbc38c103.csv\
    $(TRANSFORMED_DIR)brownfield-site/dd626f4b77b5a7d3475d2c1ddb5ebf4ec9be56cf720743f3d095f91de760fd7d.csv\
    $(TRANSFORMED_DIR)brownfield-site/e0e677513b57e1a5bf2cf9f656843222f31b99e9bb1d9e660bccb41d37d321d2.csv\
    $(TRANSFORMED_DIR)brownfield-site/e4970e7951abb80c4756024cb1e984a63ad14ece6baaafa24cf7bb27da5439f2.csv\
    $(TRANSFORMED_DIR)brownfield-site/e576edb46a7ccbb315fd59f2c2f5d3599e86b6ddca338454b320652229b574f9.csv\
    $(TRANSFORMED_DIR)brownfield-site/e6d6f96371979e34ab8099427452d0cefd9caedacf68e59f6988fa989d676289.csv\
    $(TRANSFORMED_DIR)brownfield-site/efc4f3a293491330902a76428170583b76f97efd790bbb74c4a5f5a330a6c7ba.csv\
    $(TRANSFORMED_DIR)brownfield-site/f38b0bba486609af0223315179b3435be80f260680709fa2a399a29a7e02ec2f.csv\
    $(TRANSFORMED_DIR)brownfield-site/f737f40d41dd07c680dd8c15816394374c3fa3591219bdb29a0613444c9cad03.csv\
    $(TRANSFORMED_DIR)brownfield-site/fade81b6a3e869932185182df4a92d15ffcf9d258ec3ec63692b37445eb2c85b.csv\
    $(TRANSFORMED_DIR)brownfield-site/fb805b660865c389569dbfcd7a4d1e83882751da6fad397b0a12555757555e97.csv\
    $(TRANSFORMED_DIR)brownfield-site/ff4a3a3d3410a5bea3b8c7e3ecd247ec145bf739109df5aaa7cb0caad5925967.csv

$(TRANSFORMED_DIR)brownfield-site/04d6672fbfe372c6d331f55de5577921aa0fb66f57e2a00955dc70215bfbe2b4.csv: collection/resource/04d6672fbfe372c6d331f55de5577921aa0fb66f57e2a00955dc70215bfbe2b4
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/06fd8acc65c94b7eb07419b40050567ed0faf72db239c7912020fce71e06ee6a.csv: collection/resource/06fd8acc65c94b7eb07419b40050567ed0faf72db239c7912020fce71e06ee6a
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/078d222f3e798db8a1171fbbc1c7b380f74a48847f2135f9d5eca8842083fb6f.csv: collection/resource/078d222f3e798db8a1171fbbc1c7b380f74a48847f2135f9d5eca8842083fb6f
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/0a0da506b8619205917a7d4474685dc296ffada7da1c04934d3bb44e784ae6ec.csv: collection/resource/0a0da506b8619205917a7d4474685dc296ffada7da1c04934d3bb44e784ae6ec
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/182e21c93e0ad019afa4ccf0e8133582f565caea8df6719bfac068854f96b76b.csv: collection/resource/182e21c93e0ad019afa4ccf0e8133582f565caea8df6719bfac068854f96b76b
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/21e588656b6af1a30e75d040339de10d5fa610e975ea14fcef6874c727f3506e.csv: collection/resource/21e588656b6af1a30e75d040339de10d5fa610e975ea14fcef6874c727f3506e
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/25f172f7684a42474b4ba846971b7d19d9761eae42b29b5016027371543a6308.csv: collection/resource/25f172f7684a42474b4ba846971b7d19d9761eae42b29b5016027371543a6308
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/279fb6c94a26b2d29d98221cace2f0cc33a9180f756e50de7751ee887b0b4caf.csv: collection/resource/279fb6c94a26b2d29d98221cace2f0cc33a9180f756e50de7751ee887b0b4caf
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/2e0a335c2ac2dee170c334a5943a55bd557af24945de8c74af5b0a3bd786db9b.csv: collection/resource/2e0a335c2ac2dee170c334a5943a55bd557af24945de8c74af5b0a3bd786db9b
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/38f4fef5ca17c9becde689aee8a17f3b72b437b3f986a73859862f6b21e9bc82.csv: collection/resource/38f4fef5ca17c9becde689aee8a17f3b72b437b3f986a73859862f6b21e9bc82
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/395d1208c6fda1654416dd3d321213a47dc74a348de138dbf28508bfc5efdd98.csv: collection/resource/395d1208c6fda1654416dd3d321213a47dc74a348de138dbf28508bfc5efdd98
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/3bfaa267fc07753d2eec797cabb4382cc92ce3a311db8a8a9d85b94609caf369.csv: collection/resource/3bfaa267fc07753d2eec797cabb4382cc92ce3a311db8a8a9d85b94609caf369
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/3c5ca8aecf4a4d1f29dff2e80d5312d830d865e1af540c54f4ba085090991314.csv: collection/resource/3c5ca8aecf4a4d1f29dff2e80d5312d830d865e1af540c54f4ba085090991314
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/446535eb144656289c3ede14b1ad72a933e7d382323529b93d752446f5832c37.csv: collection/resource/446535eb144656289c3ede14b1ad72a933e7d382323529b93d752446f5832c37
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/45b30f34706938f5b2a7daa0157e30e7735c49c43f30c68ed14500969c870161.csv: collection/resource/45b30f34706938f5b2a7daa0157e30e7735c49c43f30c68ed14500969c870161
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/49cd103018d6f1e77bd89726a3fea1cc9d65f541f3e746eb4b7bcca9c3821a92.csv: collection/resource/49cd103018d6f1e77bd89726a3fea1cc9d65f541f3e746eb4b7bcca9c3821a92
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/4e05f98a383f5619e289629370fdfeaa6c20b443dd3e8215d552559e7e6f6d06.csv: collection/resource/4e05f98a383f5619e289629370fdfeaa6c20b443dd3e8215d552559e7e6f6d06
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/5def881f8186ebc63116d118b92cecc604195ba8437c0ce800aab5a9196f29c1.csv: collection/resource/5def881f8186ebc63116d118b92cecc604195ba8437c0ce800aab5a9196f29c1
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/63442edc561811cd6095f942291d15c54f4ecbd0926fe63574380882e923e257.csv: collection/resource/63442edc561811cd6095f942291d15c54f4ecbd0926fe63574380882e923e257
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/636ac78dd9a11bc5360057135ec930f8a824639d57b44ce51e0f94e993f00a1b.csv: collection/resource/636ac78dd9a11bc5360057135ec930f8a824639d57b44ce51e0f94e993f00a1b
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/6fd73fc79094488264ea3da67375ce9e3ac704c2bb955de7d3b7195156a0e309.csv: collection/resource/6fd73fc79094488264ea3da67375ce9e3ac704c2bb955de7d3b7195156a0e309
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/703bf4d9b572a72d17bf3f54a30436d353d50402fbe69ee92aabe0bb53459132.csv: collection/resource/703bf4d9b572a72d17bf3f54a30436d353d50402fbe69ee92aabe0bb53459132
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/7321727a365871eaacc9d189008a795c1d9233e31598c77a7e01b4163ed8d59d.csv: collection/resource/7321727a365871eaacc9d189008a795c1d9233e31598c77a7e01b4163ed8d59d
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/7477df09818fabab8da6e27e317e18ab311b71829a8a4ed5d9d65d93876f0552.csv: collection/resource/7477df09818fabab8da6e27e317e18ab311b71829a8a4ed5d9d65d93876f0552
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/7600abf72d59f62713a8ea164b1646ec96edc988ee4f5b59d2b525e8c23c4363.csv: collection/resource/7600abf72d59f62713a8ea164b1646ec96edc988ee4f5b59d2b525e8c23c4363
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/76c607daa1d7cefac0f5ec07fddaa2207adf20bfc3c7f030836f3cd6dd239c9e.csv: collection/resource/76c607daa1d7cefac0f5ec07fddaa2207adf20bfc3c7f030836f3cd6dd239c9e
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/7f18ce13aaa0aad4549b9938db6c0824ae39b0cc2c675a4604d06af4403fa78d.csv: collection/resource/7f18ce13aaa0aad4549b9938db6c0824ae39b0cc2c675a4604d06af4403fa78d
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/8138db79f6f2a482d5f548953f2ca04262ed14d74ff5f60f30c1487c103a2736.csv: collection/resource/8138db79f6f2a482d5f548953f2ca04262ed14d74ff5f60f30c1487c103a2736
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/831066cbdcbd44938e7404f076fd449fed44b8d7976df256a13cf22f2d2e9b52.csv: collection/resource/831066cbdcbd44938e7404f076fd449fed44b8d7976df256a13cf22f2d2e9b52
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/864fb8ddacedb05fe30b85daef95669b1b0422c67e75569f23acd38e6412734b.csv: collection/resource/864fb8ddacedb05fe30b85daef95669b1b0422c67e75569f23acd38e6412734b
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/8ff295694a0c48addc9bee8b4613c23c6a93de6cc421774735984c26232c1c64.csv: collection/resource/8ff295694a0c48addc9bee8b4613c23c6a93de6cc421774735984c26232c1c64
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/93fc3fe75ff908f56cfd77777f01871e115e0e303d2c3565c20ed1818540be82.csv: collection/resource/93fc3fe75ff908f56cfd77777f01871e115e0e303d2c3565c20ed1818540be82
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/a2fb8116661a3a11f9610b459bd8f3b5935aac492c3014f18ea8feb9e7e1b9a6.csv: collection/resource/a2fb8116661a3a11f9610b459bd8f3b5935aac492c3014f18ea8feb9e7e1b9a6
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/a366c957d06730409ef49f3d102d24f62ce62474e6de59750cc8c83356630fd3.csv: collection/resource/a366c957d06730409ef49f3d102d24f62ce62474e6de59750cc8c83356630fd3
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/ab8d786e640670fb7a9eb54f090a7df96e0554358a9c16541cd75df8c3a9825c.csv: collection/resource/ab8d786e640670fb7a9eb54f090a7df96e0554358a9c16541cd75df8c3a9825c
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/aec402e42f6dbaa5b49f3f4cc9c2f27e955d99dce9cf62b4fdf25bdf6f77efcf.csv: collection/resource/aec402e42f6dbaa5b49f3f4cc9c2f27e955d99dce9cf62b4fdf25bdf6f77efcf
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/ba058b21fe072b9f03eb0591767a1b3d1b94102452ecd18fcd323c88e80d8b87.csv: collection/resource/ba058b21fe072b9f03eb0591767a1b3d1b94102452ecd18fcd323c88e80d8b87
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/bd842eeae271085bd8b7187152477abe24b8a6bd96f9891098ab9f4dfaa0338b.csv: collection/resource/bd842eeae271085bd8b7187152477abe24b8a6bd96f9891098ab9f4dfaa0338b
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/c167a356b7613f00c18a04fd7323108d3144899064d35667c0d2641d92548a72.csv: collection/resource/c167a356b7613f00c18a04fd7323108d3144899064d35667c0d2641d92548a72
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/c3d7c9bef302520fc5adbbf9e3bf2d8f3f166e113b2dfe08354dd7d247fae68c.csv: collection/resource/c3d7c9bef302520fc5adbbf9e3bf2d8f3f166e113b2dfe08354dd7d247fae68c
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/c426982a93d87539353404ac7c15e0f87df52c2f02072cc4b2897f32d32eeb7a.csv: collection/resource/c426982a93d87539353404ac7c15e0f87df52c2f02072cc4b2897f32d32eeb7a
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/c7e68949e6f64289b437f274be0f83f7a99ff54ac84e0cab8d653de733dc67ef.csv: collection/resource/c7e68949e6f64289b437f274be0f83f7a99ff54ac84e0cab8d653de733dc67ef
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/ce1d021e1b5980d68a21a8085624f3c16b9daff4e9ec3e27ebf54fffbfec97ad.csv: collection/resource/ce1d021e1b5980d68a21a8085624f3c16b9daff4e9ec3e27ebf54fffbfec97ad
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/d0ec478e0c811ef503fec73187b6f832460e057500cfde59e84404cc85463c25.csv: collection/resource/d0ec478e0c811ef503fec73187b6f832460e057500cfde59e84404cc85463c25
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/d1f742c5e59aa97bbb12c0a543dd1195e8f6606f883786caf63fdae09f7f9856.csv: collection/resource/d1f742c5e59aa97bbb12c0a543dd1195e8f6606f883786caf63fdae09f7f9856
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/d5568cac371393d687e3406549e75523bf1472b26b244104970029560b574610.csv: collection/resource/d5568cac371393d687e3406549e75523bf1472b26b244104970029560b574610
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/d8cdedadd5ee9bc528b6537749a09877136d43889ca99e78c6a042dc87d54b38.csv: collection/resource/d8cdedadd5ee9bc528b6537749a09877136d43889ca99e78c6a042dc87d54b38
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/d8d50da1ecde1b9aca7b924f67ed397051af4383be7f4af36712122febadaaf5.csv: collection/resource/d8d50da1ecde1b9aca7b924f67ed397051af4383be7f4af36712122febadaaf5
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/d8e93bd4b6d2ea3654a9405fc8bf825cfdeea7ca4086159e161ceb8bbc38c103.csv: collection/resource/d8e93bd4b6d2ea3654a9405fc8bf825cfdeea7ca4086159e161ceb8bbc38c103
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/dd626f4b77b5a7d3475d2c1ddb5ebf4ec9be56cf720743f3d095f91de760fd7d.csv: collection/resource/dd626f4b77b5a7d3475d2c1ddb5ebf4ec9be56cf720743f3d095f91de760fd7d
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/e0e677513b57e1a5bf2cf9f656843222f31b99e9bb1d9e660bccb41d37d321d2.csv: collection/resource/e0e677513b57e1a5bf2cf9f656843222f31b99e9bb1d9e660bccb41d37d321d2
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/e4970e7951abb80c4756024cb1e984a63ad14ece6baaafa24cf7bb27da5439f2.csv: collection/resource/e4970e7951abb80c4756024cb1e984a63ad14ece6baaafa24cf7bb27da5439f2
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/e576edb46a7ccbb315fd59f2c2f5d3599e86b6ddca338454b320652229b574f9.csv: collection/resource/e576edb46a7ccbb315fd59f2c2f5d3599e86b6ddca338454b320652229b574f9
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/e6d6f96371979e34ab8099427452d0cefd9caedacf68e59f6988fa989d676289.csv: collection/resource/e6d6f96371979e34ab8099427452d0cefd9caedacf68e59f6988fa989d676289
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/efc4f3a293491330902a76428170583b76f97efd790bbb74c4a5f5a330a6c7ba.csv: collection/resource/efc4f3a293491330902a76428170583b76f97efd790bbb74c4a5f5a330a6c7ba
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/f38b0bba486609af0223315179b3435be80f260680709fa2a399a29a7e02ec2f.csv: collection/resource/f38b0bba486609af0223315179b3435be80f260680709fa2a399a29a7e02ec2f
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/f737f40d41dd07c680dd8c15816394374c3fa3591219bdb29a0613444c9cad03.csv: collection/resource/f737f40d41dd07c680dd8c15816394374c3fa3591219bdb29a0613444c9cad03
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/fade81b6a3e869932185182df4a92d15ffcf9d258ec3ec63692b37445eb2c85b.csv: collection/resource/fade81b6a3e869932185182df4a92d15ffcf9d258ec3ec63692b37445eb2c85b
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/fb805b660865c389569dbfcd7a4d1e83882751da6fad397b0a12555757555e97.csv: collection/resource/fb805b660865c389569dbfcd7a4d1e83882751da6fad397b0a12555757555e97
	$(run-pipeline)

$(TRANSFORMED_DIR)brownfield-site/ff4a3a3d3410a5bea3b8c7e3ecd247ec145bf739109df5aaa7cb0caad5925967.csv: collection/resource/ff4a3a3d3410a5bea3b8c7e3ecd247ec145bf739109df5aaa7cb0caad5925967
	$(run-pipeline)

$(BROWNFIELD_SITE_DATASET): $(BROWNFIELD_SITE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(BROWNFIELD_SITE_TRANSFORMED_FILES)

dataset:: $(BROWNFIELD_SITE_DATASET)
