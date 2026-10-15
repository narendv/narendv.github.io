---
title: 'VANDERER: Map-Free Exploration using Future-Aware and Visual-Curiosity-Guided Diffusion Policy'
authors:
  - me
  - Raktim Gautam Goswami
  - Prashanth Krishnamurthy
  - Farshad Khorrami
date: '2026-06-01T00:00:00Z'
publishDate: '2026-06-01T00:00:00Z'
publication_types: ['article']
publication:
  name: 'Preprint, under review'
  short_name: 'Preprint'
abstract: >-
  Mobile agents require efficient exploration strategies to map unseen environments and
  autonomously plan tasks. Traditional methods rely on generating occupancy maps and optimizing
  the sequence in which unexplored regions are visited. However, in sensor-constrained settings,
  such as those limited to monocular cameras, generating accurate occupancy maps is challenging.
  To address this, we propose VANDERER, an exploration framework that leverages a Visual
  Curiosity Module (VCM) to guide pre-trained diffusion policies using only monocular image data.
  This curiosity module predicts the outcomes of proposed actions via a navigation world model and
  evaluates them through a curiosity cost. The cost then guides the diffusion process toward
  generating actions that maximize exploration. Evaluated across diverse simulated environments,
  VANDERER consistently outperforms established baselines, exploring with around 32% more
  efficiency than traditional methods like Frontier Search. Our results reveal a direct
  correlation between visual and geometric curiosity in outdoor environments, demonstrating that
  VANDERER can effectively leverage this relationship for efficient exploration using simple
  robotic setups.
summary: >-
  Monocular-camera-only exploration: a navigation world model imagines the outcome of candidate
  actions and a curiosity cost steers a pre-trained diffusion policy toward unexplored areas. No
  maps, LiDAR or GPS.
tags:
  - Exploration
  - Diffusion Policy
  - World Models
featured: true
image:
  caption: 'VANDERER framework and long-horizon exploration compared with NoMaD.'
  preview_only: false
---
