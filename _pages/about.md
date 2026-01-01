---
permalink: /
title: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---
# Biography

I am a first-year Ph.D. student in Computer Science at Tsinghua University, under the supervision of Prof. [Hongning Wang](https://www.cs.tsinghua.edu.cn/csen/info/1313/4406.htm). I am also currently interning at Zhipu AI.

My research primarily focuses on **LLM RL**, with a particular interest in **Agentic RL** and how to enhance LLMs to effectively perform tasks in real-world environments. Beyond research, I am also passionate about **open-source** contributions and am actively working on **LLM RL infrastructure** projects(e.g. [slime](https://github.com/THUDM/slime), [sglang](https://github.com/sgl-project/sglang)).

My past research experience includes working as a research intern at the Shanghai AI Lab. I also served as a research assistant at HKU, under the supervision of [**Prof. Difan Zou**](https://difanzou.github.io/). In addition, I had a visiting research student at KAUST, where I worked with [**Dr. Guohao Li**](https://ghli.org/) and [**Prof. Bernard Ghanem**](https://www.bernardghanem.com/).

If you would like to get in touch with me, feel free to reach out via my email: [**xiechengxing34@gmail.com**](mailto:xiechengxing34@gmail.com) or via [**WeChat**](/images/wechat_QR.png).


## Open-Source Contribution

- **Core contributor** of GLM 4.5 ([Technical Report](https://arxiv.org/abs/2508.06471))
- Main contributor of slime (A LLM post-training framework aiming for RL Scaling. [Repository](https://github.com/THUDM/slime))
- Contributor of Sglang (Primarily working on RL-related features. [Repository](https://github.com/sgl-project/sglang))

## Education
 - Doctor of Philosophy (August 2025 -- Now)  
  [College AI](https://collegeai.tsinghua.edu.cn/), Tsinghua University.  
  Supervised by Prof. [Hongning Wang](https://www.cs.tsinghua.edu.cn/csen/info/1313/4406.htm).  

 - Bachelor (September 2021 -- June 2025)  
  School of Computer Science and Technology, Xidian University, Xi'an, China.  


## Selected Publication

- **[Can Large Language Model Agents Simulate Human Trust Behavior?](https://arxiv.org/abs/2402.04559)**
  - **Authors:** [Chengxing Xie](#), Canyu Chen, Feiran Jia, Ziyu Ye, Shiyang Lai, Kai Shu, Jindong Gu, Adel Bibi, Ziniu Hu, David Jurgens, James Evans, Philip Torr, Bernard Ghanem, Guohao Li
  - Accepted in **NeurIPS 2024**, with **100+** citations. The code is available [here](https://github.com/camel-ai/agent-trust).

- **[GLM-4.5: Agentic, Reasoning, and Coding (ARC) Foundation Models](https://www.arxiv.org/pdf/2508.06471)**
  - I'm one of the **core contributors** of GLM-4.5.
  - GLM-4.5 is an SOTA MoE LLM with 355B parameters, achieving top performance on agentic, reasoning, and coding tasks, while outperforming competitors with fewer parameters.

- **[SWE-Fixer: Training Open-Source LLMs for Effective and Efficient GitHub Issue Resolution](https://arxiv.org/abs/2501.05040)**
  - **Authors:** [Chengxing Xie](#), Bowen Li, Chang Gao, He Du, Wai Lam, Difan Zou, Kai Chen
  - Accepted in **ACL 2025 Findings**. The code is available [here](https://github.com/InternLM/SWE-Fixer?tab=readme-ov-file).

<!-- This is the front page of a website that is powered by the [Academic Pages template](https://github.com/academicpages/academicpages.github.io) and hosted on GitHub pages. [GitHub pages](https://pages.github.com) is a free service in which websites are built and hosted from code and data stored in a GitHub repository, automatically updating when a new commit is made to the repository. This template was forked from the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/) created by Michael Rose, and then extended to support the kinds of content that academics have: publications, talks, teaching, a portfolio, blog posts, and a dynamically-generated CV. You can fork [this template](https://github.com/academicpages/academicpages.github.io) right now, modify the configuration and markdown files, add your own PDFs and other content, and have your own site for free, with no ads!

A data-driven personal website
======
Like many other Jekyll-based GitHub Pages templates, Academic Pages makes you separate the website's content from its form. The content & metadata of your website are in structured markdown files, while various other files constitute the theme, specifying how to transform that content & metadata into HTML pages. You keep these various markdown (.md), YAML (.yml), HTML, and CSS files in a public GitHub repository. Each time you commit and push an update to the repository, the [GitHub pages](https://pages.github.com/) service creates static HTML pages based on these files, which are hosted on GitHub's servers free of charge.

Many of the features of dynamic content management systems (like Wordpress) can be achieved in this fashion, using a fraction of the computational resources and with far less vulnerability to hacking and DDoSing. You can also modify the theme to your heart's content without touching the content of your site. If you get to a point where you've broken something in Jekyll/HTML/CSS beyond repair, your markdown files describing your talks, publications, etc. are safe. You can rollback the changes or even delete the repository and start over - just be sure to save the markdown files! Finally, you can also write scripts that process the structured data on the site, such as [this one](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.ipynb) that analyzes metadata in pages about talks to display [a map of every location you've given a talk](https://academicpages.github.io/talkmap.html).

Getting started
======
1. Register a GitHub account if you don't have one and confirm your e-mail (required!)
2. Fork [this template](https://github.com/academicpages/academicpages.github.io) by clicking the "Use this template" button in the top right. 
3. Go to the repository's settings (rightmost item in the tabs that start with "Code", should be below "Unwatch"). Rename the repository "[your GitHub username].github.io", which will also be your website's URL.
4. Set site-wide configuration and create content & metadata (see below -- also see [this set of diffs](http://archive.is/3TPas) showing what files were changed to set up [an example site](https://getorg-testacct.github.io) for a user with the username "getorg-testacct")
5. Upload any files (like PDFs, .zip files, etc.) to the files/ directory. They will appear at https://[your GitHub username].github.io/files/example.pdf.  
6. Check status by going to the repository settings, in the "GitHub pages" section

Site-wide configuration
------
The main configuration file for the site is in the base directory in [_config.yml](https://github.com/academicpages/academicpages.github.io/blob/master/_config.yml), which defines the content in the sidebars and other site-wide features. You will need to replace the default variables with ones about yourself and your site's github repository. The configuration file for the top menu is in [_data/navigation.yml](https://github.com/academicpages/academicpages.github.io/blob/master/_data/navigation.yml). For example, if you don't have a portfolio or blog posts, you can remove those items from that navigation.yml file to remove them from the header. 

Create content & metadata
------
For site content, there is one markdown file for each type of content, which are stored in directories like _publications, _talks, _posts, _teaching, or _pages. For example, each talk is a markdown file in the [_talks directory](https://github.com/academicpages/academicpages.github.io/tree/master/_talks). At the top of each markdown file is structured data in YAML about the talk, which the theme will parse to do lots of cool stuff. The same structured data about a talk is used to generate the list of talks on the [Talks page](https://academicpages.github.io/talks), each [individual page](https://academicpages.github.io/talks/2012-03-01-talk-1) for specific talks, the talks section for the [CV page](https://academicpages.github.io/cv), and the [map of places you've given a talk](https://academicpages.github.io/talkmap.html) (if you run this [python file](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.py) or [Jupyter notebook](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.ipynb), which creates the HTML for the map based on the contents of the _talks directory).

**Markdown generator**

The repository includes [a set of Jupyter notebooks](https://github.com/academicpages/academicpages.github.io/tree/master/markdown_generator
) that converts a CSV containing structured data about talks or presentations into individual markdown files that will be properly formatted for the Academic Pages template. The sample CSVs in that directory are the ones I used to create my own personal website at stuartgeiger.com. My usual workflow is that I keep a spreadsheet of my publications and talks, then run the code in these notebooks to generate the markdown files, then commit and push them to the GitHub repository.

How to edit your site's GitHub repository
------
Many people use a git client to create files on their local computer and then push them to GitHub's servers. If you are not familiar with git, you can directly edit these configuration and markdown files directly in the github.com interface. Navigate to a file (like [this one](https://github.com/academicpages/academicpages.github.io/blob/master/_talks/2012-03-01-talk-1.md) and click the pencil icon in the top right of the content preview (to the right of the "Raw | Blame | History" buttons). You can delete a file by clicking the trashcan icon to the right of the pencil icon. You can also create new files or upload files by navigating to a directory and clicking the "Create new file" or "Upload files" buttons. 

Example: editing a markdown file for a talk
![Editing a markdown file for a talk](/images/editing-talk.png)

For more info
------
More info about configuring Academic Pages can be found in [the guide](https://academicpages.github.io/markdown/), the [growing wiki](https://github.com/academicpages/academicpages.github.io/wiki), and you can always [ask a question on GitHub](https://github.com/academicpages/academicpages.github.io/discussions). The [guides for the Minimal Mistakes theme](https://mmistakes.github.io/minimal-mistakes/docs/configuration/) (which this theme was forked from) might also be helpful. -->
