# LunchBytes
## _Python Virtual Environment Showdown_
<style>
    .reveal h1 { font-size:2em; }
    .reveal h2 { font-size:1em; }
</style>

15th Sep 2021

University of Sheffield RSE Team

![](images/TUOS_PRIMARY_LOGO_FULL_COLOUR.png){ height=150px }
![](images/RSE_logo_blackborder.png){ height=150px }
![](images/septembRSE_official_banner_no_background_moved.png){ height=150px }

# Today

3 x ~10min talks followed by Q&A

Speakers:

::: incremental

* Matt Williams, Univeristy of Bristol - `venv`
* Simon Li, Univeristy of Dundee - `conda`
* James Graham, Software Sustainability Institute - `poetry`

:::


# Q&A

Questions via: <https://app.sli.do/event/hcmaidrc>

We'll revisit questions after all of the talks.


<!-- ::: incremental
* `python` is an extremely popular language in research
* imports libraries, modules, packages for additional functionality
* `pip` is a bundled program which installs packages
* `python` normally looks for imports system-wide
::: -->
#
```python
import glob
import numpy
import matplotlib.pyplot

filenames = sorted(glob.glob('inflammation*.csv'))
filenames = filenames[0:3]
for filename in filenames:
    print(filename)

    data = numpy.loadtxt(fname=filename, delimiter=',')

    fig = matplotlib.pyplot.figure(figsize=(10.0, 3.0))

    axes1 = fig.add_subplot(1, 3, 1)
    axes2 = fig.add_subplot(1, 3, 2)
    axes3 = fig.add_subplot(1, 3, 3)

    axes1.set_ylabel('average')
    axes1.plot(numpy.mean(data, axis=0))

    axes2.set_ylabel('max')
    axes2.plot(numpy.max(data, axis=0))

    axes3.set_ylabel('min')
    axes3.plot(numpy.min(data, axis=0))

    fig.tight_layout()
    matplotlib.pyplot.show()
```

# Where do packages go?
```bash
$ pip install numpy
```

```bash
$ pip list -v
```
```bash
...
numpy                             1.13.3              /usr/lib/python3/dist-packages
...
```

# Where does python look for packages?
```python
import sys
for path in sys.path:
    print(path)
```
```bash
/usr/lib/python3.7
/usr/lib/python3.7/lib-dynload
/home/username/.local/lib/python3.7/site-packages
/usr/local/lib/python3.7/dist-packages
/usr/lib/python3/dist-packages
```

# What's the issue?
::: incremental
* Required package versions may conflict between projects
* Dependency management
* Python version management
* Reproducibility & reliability
:::

# Talks


# Q&A


# Future Events

* SeptembRSE!
    * Online research software engineering conference
    * Registration open throughout
    * Talks, discussions, panels, demos until 30th Sep
    * <https://septembrse.society-rse.org/>
    * Only £15 for members of the Society of Research Software Engineering


# Future Events

* LunchBytes: 13th October
    * _Better MATLAB, Better Research_
    * Speakers from Sheffield & MathWorks
    * <https://rse.shef.ac.uk/events/lunchbytes-2021-10-13.html>
    * <https://bit.ly/lunchbytesOct21>


# Future Events

* Further notifications
    * Mailing list: [rse.shef.ac.uk/community/](https://rse.shef.ac.uk/community/)
    * Follow us on twitter: [\@RSE_Sheffield](https://twitter.com/RSE_Sheffield)
    * Our website: [rse.shef.ac.uk](https://rse.shef.ac.uk/)


# Getting involved with LunchBytes

We're looking for:

* Session curators,
* Speakers,
* Theme suggestions

Details at: [rse.shef.ac.uk/community/lunch-bytes/](https://rse.shef.ac.uk/community/lunch-bytes/)

Or email: <lunchbytes-organisers-group@sheffield.ac.uk>

# Thank you!
