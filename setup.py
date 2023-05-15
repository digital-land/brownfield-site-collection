from setuptools import setup

setup(
    py_modules=[],
    name="digital-land-brownfield-site",
    entry_points={"digital_land": ["brownfield_site_harmonise=pipeline.plugins:harmoniser_plugin"]},
)
