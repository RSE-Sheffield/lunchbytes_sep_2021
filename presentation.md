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


# Python Virtual Environments

* Dependency management
* Python version management
* Reproducibility


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
    * Follow us on twitter: [@RSE_Sheffield](https://twitter.com/RSE_Sheffield)
    * Our website: [rse.shef.ac.uk](https://rse.shef.ac.uk/)


# Getting involved with LunchBytes

We're looking for:

* Session curators,
* Speakers,
* Theme suggestions

Details at: [rse.shef.ac.uk/community/lunch-bytes/](https://rse.shef.ac.uk/community/lunch-bytes/)

Or email: <lunchbytes-organisers-group@sheffield.ac.uk>

# Thank you!

<!-- # Reasoning

![Inductive inference](images/inference.svg)

from *"The Art of Statistics: Learning from Data, David Spiegelhalter, 2020 paperback"*

# Sources

* Data and analysis software <https://github.com/RSE-Sheffield/sssurvey>.
* Report in `.pdf` format <https://github.com/RSE-Sheffield/sssurvey/releases/download/latest/report.pdf>.

# The Survey

::: incremental

* Based on surveys carried out [nationally](https://zenodo.org/record/1183562#.YMnQFahKiUk) in 2014 and at the [University of Southampton](https://zenodo.org/record/3569558#.YRZfS4hKiUl) in 2019, led by Simon Hettrick.
* Asked about "demographics", use and development of software, training and funding.

:::

# Analysis

*Generally, "non responses" to optional (O) questions were ignored. Mandatory questions are marked (M).*

::: incremental

* Data anonymised manually.
* Cleaned and annotated using Python scripts (with some manual decisions).
* Plotted charts using Jupyter notebook.
* Presentation and report written in markdown.
* Outputs built using pandoc / GitHub actions.

:::

# Sample characteristics

::: incremental

* This survey went to all PhD students and research staff with a prize incentive.
* 382 respondents.
* A 2019 Southampton survey went to *"all staff employed on an ERE contract (Education, Research and Enterprise) and all PhD students"* with a prize incentive. As surveys were sent out on a faculty by faculty basis, it was possible to report a response rate of between 8% and 11% for all faculties.
* 2014 national survey - it is not clear what sampling strategy was used.

:::

# Faculty

![In which faculty are you based? (M)](charts/01_faculty.png)

# Funders

![Which organisations usually fund your research? (O)](charts/02_funders.png)

# Job

![What is your job title? (O)](charts/03_job.png)

# Importance of research software

:::::::::::::: {.columns}
::: {.column width="50%"}
![Do you use research software? (M)](charts/04_use.png)
:::
::: {.column width="50%"}
![How important is research software to your work? (M)](charts/05_important.png)

1 *"Not at all"*, to 5 *"Vital"*
:::
::::::::::::::

# Software development practise

![Have you developed your own research software? (M)](charts/06_developed.png)

# Software Importance

::: incremental

* 91% of respondents use research software ([92% nationally](https://zenodo.org/record/1183562#.YMnQFahKiUk)).
* 65% report that software is vital to their research (nationally, 69% report that "It would not be practical to conduct my work without software").
* 27% develop their own code ([56% nationally](https://zenodo.org/record/1183562#.YMnQFahKiUk), [33% Southampton](https://github.com/Southampton-RSG/soton_software_survey_analysis_2019/blob/1.1/report/Research%20software%20at%20the%20University%20of%20Southampton.pdf)).

:::

# Sufficiency of training

![Do you feel that you have received sufficient training to develop reliable software? (O)](charts/08_training_exclude_no_response.png)

# Awareness around key skills

:::::::::::::: {.columns}
::: {.column width="33%"}
![Version control (O)](charts/12_tech_vc_exclude_no_response.png)
:::
::: {.column width="33%"}
![Continuous integration (O)](charts/13_tech_ci_exclude_no_response.png)
:::
::: {.column width="33%"}
![Unit testing (O)](charts/14_tech_test_exclude_no_response.png)
:::
::::::::::::::

# Current level of support

![How would you rate the university's current level of support for your software-development needs? (O)](charts/15_support_exclude_no_response.png)

1: *"poor"* to 5: *"excellent"*

# Training

::: incremental

* 69% (of the 27% subset who responded to this question) feel they have **not had sufficient training** to develop reliable software.
* Current level of support for software development is questionable.

:::

# Funding for Software Development

![Have you ever included costs for software development in a funding proposal? (excluding those who not involved in writing funding proposals) (M)](charts/17a_funding_excl_not_funding.png)

# Funding

::: incremental

* Of the 54% of respondents who are involved with writing funding proposals, 45% expected to write software as part of the proposal.
* Of those who expected to write software, 40% did not request funding for this (compared to [20%, nationally](https://zenodo.org/record/1183562#.YMnQFahKiUk)).

:::

# Staffing of software development

:::::::::::::: {.columns}
::: {.column width="50%"}
![Hire a full-time software developer (M)](charts/18_model_ft_exclude_no_response.png)
:::
::: {.column width="50%"}
![Have you or someone in your group ever hired someone specifically to develop software? (M)](charts/16_hired.png)
:::
::::::::::::::

# Hiring practise

![Recruit a developer (or fractional FTE equivalent of a developer) from a central University of Sheffield pool as needed (O)](charts/19_model_rse_exclude_no_response.png)

# Staffing

* Pool RSE model seems preferable to hiring on a per-project basis
* Some respondents see pool RSE model as unfavourable

# High Performance Computing

![Have you used ShARC/Bessemer, the University's high-performance computing (HPC) system? (M)](charts/11_hpc_exclude_no_response.png)

# Licensing and commercialisation

:::::::::::::: {.columns}
::: {.column width="50%"}
![Would you be interested in the university helping you commercialise some of your research software? (O)](charts/09_commercialise_exclude_no_response.png)
:::
::: {.column width="50%"}
![Do you feel that your research software is ready to be shared with a commercial partner? (M)](charts/10_partner_exclude_no_response.png)
:::
::::::::::::::

# Actions (1)

::: incremental

* Provide training / support to increase researcher confidence with version control, continuous integration and unit testing.
* **Investigate why 69% of respondents feel they have not had sufficient training. What training is needed? How much?**
* Investigate why participants responded as they did to a question about level of support for software development.

:::

# Actions (2)

::: incremental

* Provide additional support to researchers to make research software outputs not intended for commercialisation freely available.
* Discover if any action can be taken to help researchers who would like to use University of Sheffield HPC but don't currently use to do so.
* **Advocate for researchers to include costs for software development in their funding applications.**

:::

# Future work (Final Slide)

::: incremental

* Can we say if responses are different for different funders, research subjects using subgroup analysis?
* Does the national / international picture need to be revisited?

::: -->
