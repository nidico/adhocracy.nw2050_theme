from setuptools import setup, find_packages
import os

version = '1.0'

setup(name='adhocracy.nw2050_theme',
      version=version,
      description="Nordwest2050 adhocracy theme, diazo based.",
      long_description=open("README.txt").read() + "\n" +
                       open(os.path.join("docs", "HISTORY.txt")).read(),
      # Get more strings from
      # http://pypi.python.org/pypi?:action=list_classifiers
      classifiers=[
        "Programming Language :: Python",
        ],
      keywords='',
      author='Joscha Krutzki',
      author_email='nicodietrich@gmail.com',
      url='',
      license='AGPLv3+',
      packages=find_packages(exclude=['ez_setup']),
      namespace_packages=['adhocracy'],
      include_package_data=True,
      zip_safe=False,
      install_requires=[
          'setuptools',
          # -*- Extra requirements: -*-
      ],
      entry_points="""
      # -*- Entry points: -*-
      """,
      )
