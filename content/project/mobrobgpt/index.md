---
title: LLMs for Path Planning for Mobile Ground Robots
summary: This project introduces robotic path planning using OpenAI's GPT-3.5, enabling translation of human-like instructions for precise navigation. Through artificial potential fields and pygame visualization, it facilitates adaptable 2D navigation. Bridging natural language and robotics, it enhances path planning efficiency and adaptability.
tags:
  - Motion Planning
date: '2023-12-18'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: 
  focal_point: 

url_code: 'https://github.com/ayazaero/MobRobGPT/'
url_pdf: ''
url_slides: ''
url_video: 'https://github.com/ayazaero/MobRobGPT/blob/main/MobRob_GPT.mp4'

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
---

This project introduces a Python-based approach to robotic path planning that leverages the capabilities of Large Language Models (LLMs), particularly OpenAI's GPT-3.5. The core innovation lies in enabling these advanced language models to interpret high-level, human-like instructions and translate them into precise, machine-readable commands for robotic navigation. The primary objective is to bridge the gap between natural language communication and complex robotic control, facilitating dynamic and adaptive path planning in a 2D simulation environment. The implementation integrates pygame for real-time visualization, matplotlib for plotting, and artificial potential fields for effective navigation strategies.

Within this system, real-time simulation occurs in an 800x800 space, constrained by boundaries using pygame. The navigation strategy employs artificial potential fields, balancing attractive potentials (goals) and repulsive potentials (obstacles) to guide the robot. A significant challenge in path planning, the local minima problem, is addressed by implementing solutions that enhance the robot's navigational efficiency. Specifically, when a local minimum is detected, the system temporarily reassigns a corner of the space as a new goal to maneuver the robot out of its stuck position.

The integration of Large Language Models (LLMs) in robotics plays a pivotal role in this project. It enables robots to understand and act upon complex, human-like instructions, enhancing their ability to make real-time decisions based on their current state and environment. This integration significantly improves human-robot interaction, making interactions with robots more intuitive and efficient, thereby enhancing the overall user experience.

GPT-3.5 specifically plays a critical role in interpreting user input, processing high-level natural language instructions, and translating them into actionable commands for the robot's navigation system. Its adaptability to varied instructions makes the robot's path planning flexible and responsive to diverse scenarios. Customization options within the code allow for modifications to initial setups and scenarios, thereby accommodating different path planning requirements.

Moving forward, the project aims to expand its capabilities to handle multiple coordinating robots, implement advanced algorithms for various navigation scenarios, and develop a robustness framework for defining and measuring adaptability. Additionally, improvements in natural language understanding through enhanced LLM integration and a focus on user interface development are key areas for future enhancements.