---
layout: page
title: Organizing Committee
---

<style>
  .committee-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
    gap: 30px;
    margin-top: 20px;
  }

  .committee-card {
    background-color: #fff;
    border: 1px solid #e0e0e0;
    border-radius: 8px;
    padding: 20px;
    text-align: center;
    box-shadow: 0 2px 4px rgba(0,0,0,0.05);
    transition: transform 0.2s ease, box-shadow 0.2s ease;
    display: flex;
    flex-direction: column;
    align-items: center;
  }

  .committee-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 5px 15px rgba(0,0,0,0.1);
  }

  .member-photo {
    width: 150px;
    height: 150px;
    border-radius: 50%;
    object-fit: cover;
    margin-bottom: 15px;
    border: 3px solid #f0f0f0;
  }

  .member-name {
    font-size: 1.2em;
    font-weight: bold;
    margin-bottom: 5px;
    color: #333;
  }

  .member-role {
    font-size: 0.9em;
    color: #666;
    margin-bottom: 10px;
    font-style: italic;
  }

  .member-bio {
    font-size: 0.9em;
    color: #555;
    margin-bottom: 15px;
    line-height: 1.4;
  }

  .member-links {
    margin-top: auto;
    display: flex;
    gap: 15px;
    justify-content: center;
  }

  .member-links a {
    color: #555;
    font-size: 1.2em;
    transition: color 0.2s;
  }

  .member-links a:hover {
    color: #007bff;
  }
</style>

# 2026 Organizing Committee

## Chair

<div class="committee-grid">
  <!-- Template for a committee member -->
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/jordi_png.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Dr. Juárez-Jiménez</div>
    <div class="member-role">University of Barcelona</div>
    <div class="member-bio">
      Jordi Juárez-Jiménez is an Associate Professor of Physical Chemistry at the University of Barcelona. His research focuses on computational approaches for drug design, with an emphasis on free energy methods and the rational development of molecular glues.
    </div>
    <div class="member-links">
      <a href="https://www.linkedin.com/in/jordi-ju%C3%A1rez-jim%C3%A9nez-45a20961/" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="https://www.ub.edu/cmd_lab/welcome" title="website"><i class="fas fa-globe"></i></a>
    </div>
  </div>
</div>

## Local Organization

<div class="committee-grid">
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/Salome.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Dr. Salomé Llabrés</div>
    <div class="member-role">University of Barcelona</div>
    <div class="member-bio">
      Salomé Llabrés is a lecturer in Physical Chemistry at the University of Barcelona. Her research focuses on computational methods to target membrane proteins and to design new antimicrobial treatments.
    </div>
    <div class="member-links">
      <a href="https://www.linkedin.com/in/salom%C3%A9-llabr%C3%A9s-prat/" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
    </div>
  </div>

  <div class="committee-card">
    <img src="{{ '/about/committee/photos/Carol.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Dr. Carolina Estarellas</div>
    <div class="member-role">University of Barcelona</div>
    <div class="member-bio">
      I am an Associate Professor at the University of Barcelona. My research focuses on developing new therapeutic strategies targeting human gut microbiota enzymes and cellular energy regulators implicated in cardiometabolic diseases, using advanced computational approaches including quantum mechanics and molecular dynamics simulations with enhanced sampling methods.
    </div>
    <div class="member-links">
      <a href="https://www.linkedin.com/in/carolina-estarellas-3339a2168/" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="https://www.ub.edu/allo3d/" title="website"><i class="fas fa-globe"></i></a>
    </div>
  </div>
</div>

## Sponsorship Team

<div class="committee-grid">
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/dima.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Dr. Dmitry Lupyan</div>
    <div class="member-role">Schrodinger</div>
    <div class="member-bio">
      Dmitry Lupyan is a Research Scientist, Product Manager and computational chemist with 20 years of experience in drug discovery. Driven by a passion for solving challenging scientific problems, he specializes in developing new tools and scientific software to advance pharmaceutical research. His expertise spans advanced molecular modeling, including molecular dynamics (MD), free energy perturbation (FEP), and binding kinetics.
    </div>
    <div class="member-links">
      <a href="https://www.linkedin.com/in/dmitry-lupyan-9980468/" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
    </div>
  </div>

  <div class="committee-card">
    <img src="{{ '/about/committee/photos/jenke-min.jpeg' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Dr. Jenke Scheen</div>
    <div class="member-role">Open Molecular Software Foundation</div>
    <div class="member-bio">
      Jenke is a scientist who broadly applies and develops computational tools and benchmarks for biotechs and pharmaceutical companies. He holds a PhD from the University of Edinburgh in physics-based and data-driven predictive modelling. Previously at ASAP Discovery and CHARM Therapeutics, he currently supports early-stage discovery programs for a variety of institutions.
    </div>
    <div class="member-links">
      <a href="https://www.linkedin.com/in/jenkescheen/" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
    </div>
  </div>

  <div class="committee-card">
    <img src="{{ '/about/committee/photos/Pablo.jpeg' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Pablo Navarro</div>
    <div class="member-role">Ph.D. Candidate, NostrumBioDiscovery</div>
    <div class="member-bio">
      I began my career as a physicist before transitioning into computational chemistry and structural biology. Currently, I am a PhD candidate at NostrumBioDiscovery, balancing research and software development with IT infrastructure management. My work focuses on integrating AI-based approaches, molecular modeling, and free energy calculations to generate more accurate conformational ensembles that drive actionable insights for drug discovery.
    </div>
    <div class="member-links">
      <a href="https://www.linkedin.com/in/pablo-navarro-acero-72bba4163/" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
    </div>
  </div>
</div>

## Speakers Team

<div class="committee-grid">
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/tbraun_portrait.jpg' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Tatjana Braun</div>
    <div class="member-role">Schrödinger</div>
    <div class="member-bio">
      Drawing on her academic foundation in Bioinformatics and protein structural modeling, Tatjana has worked as an Applications Scientist for Schrödinger since 2017. In this role, she supports and guides customers using the company's life science software suite for various drug discovery applications with a focus on free energy calculations using FEP+.
    </div>
    <div class="member-links">
      <a href="https://www.linkedin.com/in/tatjana-braun-32183a165/" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
    </div>
  </div>

  <div class="committee-card">
    <img src="{{ '/about/committee/photos/vytas_gapsys_photo.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Vytas Gapsys</div>
    <div class="member-role">Johnson & Johnson</div>
    <div class="member-bio">
      Vytas Gapsys is a Principal Scientist at Johnson & Johnson. Working on free energy calculations and molecular dynamics simulations.
    </div>
    <div class="member-links">
      <a href="http://www.linkedin.com/in/vytautas-gapsys" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
    </div>
  </div>


  <div class="committee-card">
    <img src="{{ '/about/committee/photos/Bert_de_Groot.jpg' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Bert de Groot</div>
    <div class="member-role">Max Planck Institute for multidisciplinary sciences</div>
    <div class="member-bio">
      Computational biophysicist at the Max Planck Institute for multidisciplinary sciences, Göttingen, Germany. Chemistry studies and PhD from the university of Groningen, the Netherlands. Interested in protein functional dynamics, membrane channels, thermodynamics of binding and folding. Senior author/devloper of PMX.
    </div>
    <div class="member-links">
      <a href="https://www3.mpibpc.mpg.de/groups/de_groot/index.html" title="website"><i class="fas fa-globe"></i></a>
    </div>
  </div>
</div>

## Website Lead

<div class="committee-grid">
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/AK.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Aakankschit (AK) Nandkeolyar</div>
    <div class="member-role">Ph.D. Candidate, University of California Irvine</div>
    <div class="member-bio">
      AK is a Ph.D. student at the University of California Irvine, USA. He is jointly supervised by Dr. Mobley and Dr. Jespers (University of Groningen, The Netherlands). He previously helped conduct the SAMPL8 physical properties challenge and his current research focusses on integrating Bayesian Inference based methods into virtual screening and correcting free energy estimates. 
    </div>
    <div class="member-links">
      <a href="https://www.linkedin.com/in/aakankschit-nandkeolyar-838b0b126/" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
    </div>
  </div>
</div>
