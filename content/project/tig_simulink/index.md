---
title: Design, Modelling and Control of an Automated TIG Welding Machine
summary: An automated TIG welding system has been designed with a robotic arm featuring precise degrees of freedom, cross slide, carriage, manipulator arms, nozzle, and bed. The machine is coded for actions like rapid traverse, linear and circular motion, and rotation of the welding head. Actuation systems are modeled using Matlab Simulink with PID control. SolidWorks integration aids in design, and the simulation offers a 3D representation. The system finds applications in seam welding fuselage and pressure vessel welding in industries like power plants and refineries.
tags:
  - Simulation and Modelling
  - motion planning
  - robotics and mechatronics
date: '2017-04-12'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: 
  focal_point: 

url_code: 
url_pdf: 'uploads/tig.pdf'
url_slides: ''
url_video: 

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
---

Completed design, modeling and control of a sophisticated automated TIG welding system, utilizing advanced technologies and principles. This fully automated welding machine, based on a model provided by Mitsubishi, features a robotic arm with two rotational and two translational degrees of freedom.

The machine comprises key components such as a cross slide, carriage, manipulator arms, nozzle, and bed, each playing a crucial role in the welding process. The manipulator arm, consisting of a connector arm and a rotational arm with a nozzle, enables precise control and movement during the welding operation.

The nozzle, a pivotal component, regulates the shielding gas essential for welding. Proper gas flow is crucial for preventing issues like spatter and porosity in the final weldment. The bed, acting as both a clamping platform and an electrode, facilitates the welding process by translating in the x-direction.

To control the welding process, a comprehensive machine coding system is employed. The input, provided in the form of a text file, dictates various movements and actions of the manipulator arm. Rapid traverse, linear motion, circular motion over a sphere, plane circular motion, and rotation of the welding head are among the defined actions in the code.

In addition to the physical design, the report delves into the modeling of actuation systems using Matlab Simulink. The use of PID control systems for robotic manipulators is highlighted, offering a robust and widely applicable method. The Simulink modeling includes a 3D simulation of the automatic TIG welding manipulator, allowing for the fine-tuning of key parameters such as rise time, overshoot, and settling time.

The integration of SimMechanics block library and the collaboration between SolidWorks and Matlab showcase a holistic approach to simulating and optimizing the manipulator's motion. Overall, this comprehensive report not only details the physical components of the automated TIG welding system but also delves into the intricacies of its control and simulation methodologies.