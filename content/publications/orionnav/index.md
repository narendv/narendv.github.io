---
title: 'Open-Architecture End-to-End System for Real-World Autonomous Robot Navigation (OrionNav)'
authors:
  - me
  - Ali Umut Kaypak
  - Raktim Gautam Goswami
  - Naman Patel
  - Rooholla Khorrambakht
  - Prashanth Krishnamurthy
  - Farshad Khorrami
author_notes:
  - 'Equal contribution'
  - 'Equal contribution'
  - 'Equal contribution'
date: '2024-10-08T00:00:00Z'
publishDate: '2024-10-08T00:00:00Z'
publication_types: ['article']
publication:
  name: 'arXiv preprint arXiv:2410.06239 (in review, IEEE Robotics and Automation Letters)'
  short_name: 'arXiv · In review, RA-L'
abstract: >-
  Enabling robots to autonomously navigate unknown, complex, and dynamic real-world environments
  presents several challenges, including imperfect perception, partial observability, localization
  uncertainty, and safety constraints. We present a lightweight, open-architecture, end-to-end
  system for real-world autonomous robot navigation, deployed in real time on a quadruped robot by
  integrating multiple onboard components that communicate via ROS 2. Given navigation tasks
  specified in natural language, the system fuses onboard sensory data for localization and mapping
  with open-vocabulary semantics to build hierarchical scene graphs from a continuously updated
  semantic object map. An LLM-based planner leverages these graphs to generate and adapt multi-step
  plans in real time as the scene evolves. Through experiments across multiple indoor environments
  using a Unitree Go2 quadruped, we demonstrate zero-shot real-world autonomous navigation,
  achieving over 88% task success.
summary: >-
  End-to-end, real-time object navigation on a Unitree Go2: open-vocabulary 3D scene graphs built
  onboard, and an LLM planner that replans as the scene changes. Over 88% task success, zero-shot.
tags:
  - Navigation
  - LLMs
  - Scene Graphs
featured: true
hugoblox:
  ids:
    arxiv: '2410.06239'
links:
  - type: pdf
    url: https://arxiv.org/pdf/2410.06239
image:
  caption: 'OrionNav on a Unitree Go2: task "Find a bag".'
  preview_only: true
---

{{< video src="orionnav-demo.mp4" controls="yes" >}}

*Example task executed with OrionNav: the LLM planner reasons over the live scene graph to explore and locate the target object.*
