---
title: Prediction of Long Term Evolution of Satellite Orbit
summary: Collaborated on development of a software tool designed to perform long-duration spacecraft orbit propagation. My role included implementing an adaptive integration scheme to control error growth and incorporating perturbations like non-spherical Earth gravity, third-body effects, atmospheric drag, and solar radiation pressure. I interfaced the tool with JPL ephemerides using the ‘CSPICE’ package to integrate planetary and lunar state vector data. This project was successfully validated against NASA’s GMAT program, showcasing my expertise in aerospace software development and validation.
tags:
  - Business
date: '2019-01-01'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: 
  focal_point: 

url_code: 
url_pdf: ''
url_slides: 'uploads/orbit.pdf'
url_video: 

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
---

This project  explores the complexities of satellite orbit prediction over long periods. The methodology is built around the development of a C++ program that accurately simulates satellite trajectories. The program incorporates a sophisticated force model that accounts for various gravitational and environmental forces, including those from Earth, the Sun, and the Moon, as well as atmospheric drag and solar radiation pressure.

The approach taken in this project emphasizes the use of multiple coordinate frames, such as Earth-Centered Inertial (ECI) and Earth-Centered Earth-Fixed (ECEF), to ensure precise calculations of the satellite's position and velocity. This precision is critical for understanding the satellite's long-term orbital evolution and for making reliable predictions. The study also delves into the significance of minor forces, like Earth's tides and relativistic effects, which, although less significant, play a role in the satellite's orbital dynamics over extended periods.

To achieve accuracy in orbit prediction, the project utilizes the Runge-Kutta-Fehlberg 4(5) method, a numerical integrator known for its balance between computational efficiency and precision. The use of adaptive step size in the integrator further enhances the model's ability to handle complex orbital dynamics. Additionally, the project leverages NASA's CSPICE toolkit for accessing ephemeris data and frame conversions, ensuring the reliability and scientific rigor of the simulation results. This comprehensive methodology and the use of advanced tools underscore the project's commitment to delivering precise and reliable satellite orbit predictions.