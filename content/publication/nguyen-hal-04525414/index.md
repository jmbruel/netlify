---
title: Identifying and fixing ambiguities in, and semantically accurate formalisation
  of, behavioural requirements

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- thuy
- Imen Sayar
- sophie
- jmb

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2024-03-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2025-05-02T07:24:48.802011Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- '2'

# Publication name and optional abbreviated publication name.
publication: '*Software and Systems Modeling*'
publication_short: ''

doi: 10.1007/s10270-023-01142-0

abstract: ''

# Summary. An optional shortened abstract.
summary: ''

tags:
- Requirements ; Formalization ; k3 case study ; Models ; Disambiguation

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: 'files/sosym2024-preprint.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

# Publication image
# Add an image named `featured.jpg/png` to your page's folder then add a caption below.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects: ['internal-project']` links to `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [basaalt]
links:
- name: URL
  url: https://hal.science/hal-04525414
---

To correctly formalise requirements expressed in natural language, ambiguities must first be identified and then fixed. This paper focuses on behavioural requirements (i.e. requirements related to dynamic aspects and phenomena). Its first objective is to show, based on a practical, public case study, that the disambiguation process cannot be fully automated: even though natural language processing (NLP) tools and machine learning might help in the identification of ambiguities, fixing them often requires a deep, application-specific understanding of the reasons of being of the system of interest, of the characteristics of its environment, of which trade-offs between conflicting objectives are acceptable, and of what is achievable and what is not; it may also require arduous negotiations between stakeholders. Such an understanding and consensus-making ability is not in the reach of current tools and technologies, and will likely remain so for a long while. Beyond ambiguity, requirements are often marred by various other types of defects that could lead to wholly unacceptable consequences. In particular, operational experience shows that requirements inadequacy (whereby, in some of the situations the system could face, what is required is woefully inappropriate or what is necessary is left unspecified) is a significant cause for systems failing to meet expectations. The second objective of this paper is to propose a semantically accurate behavioural requirements formalisation format enabling tool-supported requirements verification, notably with simulation. Such support is necessary for the engineering of large and complex cyber-physical and socio-technical systems to ensure, first, that the specified requirements indeed reflect the true intentions of their authors and second, that they are adequate for all the situations the system could face. To that end, the paper presents an overview of the BASAALT (Behaviour Analysis and Simulation All Along systems Life Time) systems engineering method, and of FORM-L (FOrmal Requirements Modelling Language), its supporting language, which aims at representing as accurately and completely as possible the semantics expressed in the original, natural language behavioural requirements, and is markedly different from languages intended for software code generation. The paper shows that generally, semantically accurate formalisation is not a simple paraphrasing of the original natural language requirements: additional elements are often needed to fully and explicitly reflect all that is implied in natural language. To provide such complements for the case study presented in the paper, we had to follow different formalisation patterns, i.e. sequences of formalisation steps. For this paper, to avoid being skewed by what a particular automatic tool can and cannot do, BASAALT and FORM-L were applied manually. Still, the lessons learned could be used to specify and develop NLP tools that could assist the disambiguation and formalisation processes. However, more studies are needed to determine whether an exhaustive set of formalisation patterns can be identified to fully automate the formalisation process.