from setuptools import setup

setup(name="Hanta",
      version="3.4",
      author="Ravel",
      description="gestion des transport en millieu urbain ",
      long_description_content_type="text/markdown",
      classifiers=["Operating System :: OS Independent",
                   "Programming Language :: Python :: 3",
                   "License :: CC0 1.0 Universal (CC0 1.0) Public Domain Dedication"],
      install_requires=["geocoder", "pillow", "requests","TkinterMapView","customtkinter","gTTs","geopy","pyroutelib3","playsound","numpy"],
      python_requires=">=3.6")
