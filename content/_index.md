---
title: ''
summary: ''
date: 2026-10-15
type: landing

sections:
  - block: resume-biography-3
    content:
      username: me
      text: ''
      headings:
        about: ''
        education: ''
        interests: ''
    design:
      background:
        gradient_mesh:
          enable: true
      name:
        size: md
      avatar:
        size: medium
        shape: circle

  - block: markdown
    content:
      title: 'About'
      subtitle: ''
      text: |-
        I'm a Ph.D. candidate in Electrical and Computer Engineering at **NYU Tandon**, advised by
        **Prof. Farshad Khorrami** in the Control/Robotics Research Laboratory. My research is on
        planning and navigation for mobile robots and manipulators: getting robots to explore
        unseen environments from a single camera, follow natural-language instructions, and
        replan as the world changes, all running in real time on onboard compute.

        Before NYU, I completed a five-year dual degree (B.Tech. in Mechanical Engineering and
        M.Tech. in Robotics) at **IIT Madras**.

        **I'm looking for research internships for Summer 2027.** Feel free to reach out.
    design:
      columns: '1'

  - block: markdown
    id: news
    content:
      title: 'News'
      text: |-
        - **Jun 2026** — Submitted **VANDERER**, map-free exploration with visual-curiosity-guided diffusion policies.
        - **May 2025** — **MultiTalk** published at **ICRA 2025** in Atlanta.
        - **Oct 2024** — **OrionNav** released on [arXiv](https://arxiv.org/abs/2410.06239): real-time LLM-driven navigation on a quadruped.
        - **Sep 2023** — Started my Ph.D. at NYU Tandon.
    design:
      columns: '1'

  - block: collection
    id: papers
    content:
      title: Selected Research
      filters:
        folders:
          - publications
        featured_only: true
    design:
      view: article-grid
      columns: 3

  - block: collection
    content:
      title: All Publications
      text: ''
      filters:
        folders:
          - publications
        exclude_featured: false
    design:
      view: citation

  - block: markdown
    content:
      title: 'Outside the lab'
      text: |-
        I'm trained in Indian classical vocal music and violin, and I've performed since my
        childhood in Mumbai and through my years at IIT Madras. Beyond Indian classical I listen
        widely: Western classical, jazz, and classic and progressive rock.
    design:
      columns: '1'
---
