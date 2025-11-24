---
permalink: /
title: "About Me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

This is the personal blog of Venkata Naren Devarakonda. I am a third-year Electronic and Computer Engineering Ph.D. candidate at NYU, Tandon School of Engineering. Guided by Prof. Farshad Khorrami, I work on planning and navigation for mobile robots and manipulators. Prior to this, I pursued my Bachelors in Mechanical Engineering and Masters in Robotics in Technology at Indian Institute of Technology, Madras (IITM) through a five-year program. 

Apart from academics, I am a trained in Indian classical vocal music and violin. My love for music extends beyond Indian classical, to genres like Western Classical, Jazz, and classic and progressive rock. I have had the opportunity to perform at various occasions during my childhood in Mumbai and undergraduate years at IITM. 


Research
======

OrionNav (Object Navigation in unseen indoor environments)
------
This project presents a real-time autonomous navigation system that enables robots to understand and move through complex, dynamic environments. The system combines multi-sensor perception, open-vocabulary semantic understanding, and an LLM-based planner that interprets natural-language instructions. A continuously updated semantic map and hierarchical scene graph allow the planner to adjust multi-step plans as the environment changes or tasks evolve. Demonstrations on a quadruped robot showcase the system's adaptability, robustness, and ability to operate effectively in diverse, real-world scenarios.[[arxiV](https://arxiv.org/pdf/2410.06239)]

<figure>
  <video width="640" height="480" controls>
    <source src="images/scene_graph.mp4" type="video/mp4">
    Your browser does not support the video tag.
  </video>
  <figcaption><em> Example task implementation using OrionNav</em></figcaption>
</figure>

MultiTalk (LLM-guided task planning with wholistic feedback)
------
This project introduces MultiTalk, an LLM-based task planning framework designed to produce reliable, grounded plans for embodied agents. MultiTalk addresses common challenges in LLM planning—such as hallucinations, ambiguous instructions, environmental constraints, and mismatches with an agent’s abilities—through introspective and extrospective dialogue loops. These loops allow the system to verify assumptions, resolve uncertainties, and align the LLM’s reasoning with both the environment and the robot’s capabilities. Supported by specialized modules that extract task-specific state information and detect misalignments, MultiTalk generates plans that are both feasible and context-aware. Demonstrations in robotic manipulation tasks highlight the framework’s robustness, reliability, and clear advantages over existing baselines.[[Project Webpage](https://llm-multitalk.github.io)]

<figure>
  <video width="640" height="480" controls>
    <source src="images/robot_exp.mp4" type="video/mp4">
    Your browser does not support the video tag.
  </video>
  <figcaption><em> Implementation of Task: Interchange the locations of the objects on the table</em></figcaption>
</figure>