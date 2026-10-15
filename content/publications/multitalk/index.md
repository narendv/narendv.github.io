---
title: 'MultiTalk: Introspective and Extrospective Dialogue for Human-Environment-LLM Alignment'
authors:
  - me
  - Ali Umut Kaypak
  - Shuaihang Yuan
  - Prashanth Krishnamurthy
  - Yi Fang
  - Farshad Khorrami
author_notes:
  - 'Equal contribution'
  - 'Equal contribution'
date: '2025-05-19T00:00:00Z'
publishDate: '2025-05-19T00:00:00Z'
publication_types: ['paper-conference']
publication:
  name: '2025 IEEE International Conference on Robotics and Automation (ICRA)'
  short_name: 'ICRA 2025'
peer_reviewed: true
abstract: >-
  LLMs have shown promising results in task planning due to their strong natural language
  understanding and reasoning capabilities. However, issues such as hallucinations, ambiguities in
  human instructions, environmental constraints, and limitations in the executing agent's
  capabilities often lead to flawed or incomplete plans. This paper proposes MultiTalk, an LLM-based
  task planning methodology that addresses these issues through a framework of introspective and
  extrospective dialogue loops. This approach helps ground generated plans in the context of the
  environment and the agent's capabilities, while also resolving uncertainties and ambiguities in the
  given task. These loops are enabled by specialized systems designed to extract and predict
  task-specific states, and flag mismatches or misalignments among the human user, the LLM agent,
  and the environment. Effective feedback pathways between these systems and the LLM planner foster
  meaningful dialogue. The efficacy of this methodology is demonstrated through its application to
  robotic manipulation tasks. Experiments and ablations highlight the robustness and reliability of
  our method, and comparisons with baselines further illustrate the superiority of MultiTalk in task
  planning for embodied agents.
summary: >-
  Dialogue loops between the LLM planner, the user and the environment catch hallucinations,
  resolve ambiguous instructions and ground plans in what the robot can actually do. Demonstrated on
  a Franka manipulator.
tags:
  - Task Planning
  - LLMs
  - Manipulation
featured: true
links:
  - type: project
    url: https://llm-multitalk.github.io
  - type: custom
    label: IEEE Xplore
    url: https://ieeexplore.ieee.org/document/11128486
image:
  caption: 'MultiTalk on a Franka FR3: swapping object locations on a table.'
  preview_only: true
---

{{< video src="multitalk-demo.mp4" controls="yes" >}}

*Task: "Interchange the locations of the objects on the table."*
