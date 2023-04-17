--- 
title: "Tackling Survey Quality: Training"
author: "Andreas Kutka, Josefine Durazo, Kevin McGee, James Arthur Shaw"
site: bookdown::bookdown_site
documentclass: book
bibliography: [references.bib]
biblio-style: apalike
csl-entry-spacing: 1em
url: https://andreaskutka.github.io/g2sq
cover-image: images/survey.png
description: |
  A practical guide to survey practicioners on how to collect high quality survey data.
link-citations: yes
github-repo: andreaskutka/g2sq
favicon: images/favicon.ico
---

# Preface {-}

:::: { .warn}
<img src="images/warning.svg" class="svg-inline"/> **Warning: **Hello there. Thanks for dropping by.  However, you have come a bit early. This book is still work in progress and in a pre-publish state. **PLEASE DO NOT SHARE**. We look forward to seeing you back here in a few months, when everything is ready.  
::::

Version 1.0.

Last updated on 17 April 2023.

## About this book{-}

This book is written as a practical guide and go-to reference for survey practitioners aiming to improve the quality of the surveys they design and implement.  

Every year, hundreds of surveys are being conducted around the world to inform official statistics, public policy design and social research. In the realm of international development, the survey landscape includes flagship and long-standing survey programs such as the Living Standards Measurement Study (LSMS), Multiple Indicator Cluster Surveys (MICS), or Demographic and Health Surveys (DHS) which are widely recognized as methodologically sound and producing high quality data. Unfortunately, all too often there are other surveys which adopt suboptimal methods that lead to poor quality data, typically due to either a lack of capacity or scarcity of resources. Given that surveys are a crucial (and often the only) source of data on social-economic indicators available for decision making in the developing world, it is paramount that they are of the highest possible quality. This guidebook is an attempt to provide practical and actionable guidance to steer survey practitioners away from bad practices and point them towards proven best practices that improve data quality – even in a resource constrained environment.   

This book condenses the available knowledge, best practices and practical tips to optimize survey quality throughout all phases of the survey life cycle. It draws from other existing guidelines, previous similar efforts, as well as insights from the academic survey methodology literature. Perhaps more importantly, the insights and recommendations laid out in the guidebook are drawn from the extensive experience of internal and external survey experts in designing and implementing complex large-scale surveys, most notably LSMS surveys that serve as the backbone of welfare and poverty measurement throughout the developing world. 

The guidebook explains the rationale of key survey activities and lays out basic requirements a survey must meet to deliver quality outputs. While identifying *what* to do to ensure data quality is undoubtedly an important factor, this book is primarily focused on supplying practical insights as to *how* to implement these actions to achieve high data quality from a survey. As a result, the book devotes much of its effort to present detailed instructions for potential approaches to implement in order to bolster data quality. In some instances, the book will also supply links to other useful tools, manuals and guidelines on specialized topics beyond the scope of this book.  

The book is targeted towards wide range of survey practitioners. Survey designers and sponsors will find guidance on the inception, design and planning of a survey. Survey managers will find best practices and practical recommendations for all main activities in a survey. Individual chapters also provide useful details for specific roles involved at different stages of a survey, such as CAPI developers, trainers, translators, etc. Furthermore, the insights and recommendations in the book are meant to be applicable and accessible to survey practitioners with different levels of experience. While beginners will perhaps find the material most useful, seasoned experts may also discover new approaches to add to their own repertoire. 

The recommendations of this book should not be interpreted as the one-and-only way of implementing surveys that yield high-quality data. Alternative approaches may exist that produce similar results. Some approaches presented may not work in every context or for every survey. However, the methodology presented in this book has proven to be effective in delivering quality surveys while being efficient, hassle-free and without any nasty surprises.  

Survey practitioners are not expected to implement all recommendations in the book. Instead, they are encouraged to understand the principles of how to optimize survey quality, reflect on their own practices and evaluate which improvements can be implemented within the context and constraints of their respective survey. The book is written with special reference to LSMS-style surveys, i.e., medium to large-scale household surveys covering a range of socioeconomic topics. Furthermore, it is primarily focused on surveys being implemented using CAPI (with specialized guidance on the Survey Solutions CAPI platform). However, most recommendations in this book also apply or can easily be adapted to other survey types, modalities or software packages. 

Survey methodology is constantly evolving with innovative approaches to data quality assurance continually being identified, particularly with advancement of technology. As such, this book is intended to be a living document featuring new expansions and revisions on a semi-continuous basis. The last update was made on 17 April 2023. 

## Structure of this book {-}

The book is divided into 7 parts. Part I will provide a short theoretical background for this book and summarize key frameworks used by survey methodologists and national statistical offices (NSOs) to conceptualize and maximize quality in surveys. 

Parts II - VII will follow the different stages of the survey life cycle from inception, design, preparation, training, fieldwork to post-fieldwork. This first release of the book contains only Part V FIELDWORK TRAINING. The other parts are a work in progress and will be added to future releases of this book. 

Each part is comprised of several chapters. The first chapter to each part is an introduction that outlines the content of the remaining chapters and provides a summary of key recommendations that should be implemented to achieve high quality in surveys. 

References are added to the bottom of each chapter. A comprehensive bibliography can be found in the Appendix, as well as a list of abbreviations and acronyms and definitions. Since terminology can vary between surveys and organizations, the key terms for survey activities and roles used in this book have been defined in the Appendix. 

Within the main body of the text, boxes highlight important issues in the form of:

:::: {.tip}
<img src="images/tip.svg" class="svg-inline"/> **Tips** give advice on the options that have been presented and highlight practices that are particularly useful and effective.   
:::: 

:::: {.tool}
<img src="images/tool.svg" class="svg-inline"/> **Tools** link to examples of tools described in the book that have successfully been used in survey work. Readers can use them as reference or modify them for their own projects.   
:::: 

:::: {.exmpl}
<img src="images/world.svg" class="svg-inline"/> **Real-world examples** provide valuable experiences from surveys around the globe that illustrate important issues. The names of the survey names are only stated in positive examples.    
:::: 

:::: {.warn}
<img src="images/warning.svg" class="svg-inline"/> **Warnings** flag common pitfalls, mistakes and bad practices that are to be avoided as they can negatively affect survey quality.
:::: 


## How to use this (e)Book{-}


__Hit the highlights.__ Read the introduction chapter of each part, including a condensed list of key recommendations and points relevant for survey quality in the respective phase. You can also read the beginning of chapters of interest. Most chapters (and often sub-chapters) start by explaining the rationale, main objectives and context, before diving into detail.    

__Read in detail.__ The book is relatively extensive and contains many details. It is not written to be read in one go (we applaud your stamina if you do), but rather as a go-to reference that can be visited multiple times during a survey to get relevant practical advice and learn about best practices. Read relevant chapters as you start to plan a survey phase and revisit them during implementation for all the details. Chapters are written to be as independent as possible of each other, however links are also added to other parts of the book if more detail is provided elsewhere.

__Navigate__. Use the Table of Content (ToC) bar on the left to quickly navigate between different parts of the book. Clicking on a chapter in the ToC unfolds all sub-chapters. The right/left arrows on the side of the main text navigate to the next/previous chapter. Links in the text take you to external resources or other chapters of the book providing more details.

__Find__. Use the search function to quickly find all occurrences of a word or phrase. Open the search function by clicking on the search icon on top or by typing `f` on your keyboard. Use the up and down arrow keys to navigate between different search matches.

__Edit__. You can edit the book! Yes, you read this correctly. If you come across anything that you think could be improved, from correcting typos to adding content to chapters, click on the edit icon on top. This will open the underlying file on github where you can make the modifications and submit them as a pull request (you will need a GitHub account). The book is written using Rmarkdown in [Bookdown](https://bookdown.org/yihui/rmarkdown-cookbook){target="_blank"}. For most parts of the text, the syntax follows simple markup language, of which you can learn the basics in under 2 minutes. (For more experienced GitHub & Bookdown user, you can fork the depository and make commits). If accepted, your suggestions will be added with the next version. 

__Comment__. If you have any suggestions but prefer to not edit the book, please list an [issue on GitHub](https://github.com/andreaskutka/g2sq/issues/new){target="_blank"} or email the authors. Thank you!

__Share__. You can share the book or any chapter using the sharing icons on the top right. Each chapter and sub-chapter have specific links. Copy the link, either by right clicking on the blue # icon next to the heading and copying the link address, or by clicking on the (sub)chapter in the table of content and copying the URL from the browser. 
