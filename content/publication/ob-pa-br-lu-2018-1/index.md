---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'On the Use of Models for High-Performance Scientific Computing Applications:
  an Experience Report'
subtitle: ''
summary: ''
authors:
- Ileana Ober
- Marc Palyart
- jmb
- David Lugato
tags:
- 'HPC'
- 'MDE'
- 'Architecture'
categories: []
date: '2018-02-01'
lastmod: 2020-10-17T20:54:48+02:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2020-10-19T13:28:58.201148Z'
publication_types:
- '2'
abstract: This paper reports on a four-year project that aims to raise the abstraction
  level through the use of model-driven engineering (MDE) techniques in the development
  of scientific applications relying on high-performance computing. The development
  and maintenance of high-performance scientific computing software is reputedly a
  complex task. This complexity results from the frequent evolutions of supercomputers
  and the tight coupling between software and hardware aspects. Moreover, current
  parallel programming approaches result in a mixing of concerns within the source
  code. Our approach relies on the use of MDE and consists in defining domain-specific
  modeling languages targeting various domain experts involved in the development
  of HPC applications, allowing each of them to handle their dedicated model in a
  both user-friendly and hardware-independent way. The different concerns are separated
  thanks to the use of several models as well as several modeling viewpoints on these
  models. Depending on the targeted execution platforms, these abstract models are
  translated into executable implementations by means of model transformations. To
  make all of these effective, we have developed a tool chain that is also presented
  in this paper. The approach is assessed through a multi-dimensional validation that
  focuses on its applicability, its expressiveness and its efficiency. To capitalize
  on the gained experience, we analyze some lessons learned during this project.
publication: '*International Journal on Software and Systems Modeling*'
url_pdf: https://doi.org/10.1007/s10270-016-0518-0 - https://oatao.univ-toulouse.fr/22025/
---
