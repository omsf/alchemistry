---
layout: challenge
title: Blind Challenge
# Everything under `challenge` drives the page header, link cards, 3D viewer and tutorial notebook.
# Leave a url empty ("") to show its button as "Available at launch".
# The challenge itself (data, submissions, leaderboards, full rules) lives on Hugging Face;
# this page summarises it and links there. Details below follow the Space's config.py.
challenge:
  eyebrow: Alchemistry 2027
  tagline: Predict binding free energies for 54 Dengue-2 NS2B-NS3 protease inhibitors before the experimental values are released.
  status: Submissions open on Hugging Face
  facts:
    - icon: bullseye
      label: Predict
      value: ΔG for 54 compounds
    - icon: cloud-arrow-up
      label: Submit on
      value: Hugging Face
    - icon: hourglass-end
      label: Final deadline
      value: March 25, 2027
    - icon: users
      label: Results
      value: Presented at the May 2027 workshop
  resources:
    - title: Challenge on Hugging Face
      icon: hugging-face
      text: Where all predictions are submitted. Also has the full rules, the FAQ and the live leaderboards.
      button: Go to the challenge
      url: https://huggingface.co/spaces/openadmet/alchemistry-2027-challenge
    - title: Challenge dataset
      icon: database
      text: The 54 compounds as CXSMILES and a reference X-ray structure.
      button: Get the data
      url: https://huggingface.co/datasets/openadmet/alchemistry-2027-antiviral-blind-challenge
    - title: Discuss on Discord
      icon: discord
      icon_style: brands
      text: Ask questions and talk with other participants and the organisers.
      button: Join the Discord
      url: https://discord.gg/fC3XGwEJW
  # Notebook shown and offered for download in the Tutorial section, with the outputs saved in it
  tutorial:
    notebook: /blind_challenges/2027/tutorial/alchemistry_2027_tutorial.ipynb
  # Use `file:` instead of `pdb:` for a structure kept in the repo
  structure:
    pdb: 9T4P
    caption: "Dengue-2 NS2B-NS3 protease (PDB 9T4P), solved by the ASAP Discovery Consortium. The reference X-ray structure for pose generation is provided with the challenge dataset on Hugging Face."
---

<aside class="post-callout">
    <span class="post-callout-icon" aria-hidden="true">🤗</span>
    <p><strong>All predictions must be submitted on Hugging Face.</strong> Use the Submit tab on the <a href="https://huggingface.co/spaces/openadmet/alchemistry-2027-challenge" target="_blank" rel="noopener">challenge page</a>. This website only describes the challenge and does not accept submissions.</p>
</aside>

## About the challenge

Alchemical free energy calculations are now a routine part of structure-enabled drug discovery, but the field lacks an open, prospective test of how well they work when the answer is not already known. The Alchemistry Blind Challenge provides one: predict binding free energies for 54 compounds whose experimental potencies have not been published, then see how your method compares once the measurements are revealed.

The compounds form a congeneric series from the [ASAP Discovery Consortium](https://asapdiscovery.org/)'s open pan-flavivirus antiviral programme, explored during hit-to-lead and lead optimisation against the Dengue-2 NS2B-NS3 protease. The series is centred on a single scaffold, so both relative and absolute free energy methods apply, and it is small enough to take part with modest hardware. Machine learning methods are welcome too and are ranked on their own leaderboard.

The challenge is organised by the Alchemistry 2027 committee with ASAP Discovery, [OpenADMET](https://openadmet.org/) and [OpenBind](https://openbind.uk/), and is hosted on Hugging Face, where you will find the data, the full rules and the submission portal. Top performers will be invited to present their work at the [2027 workshop]({{ '/' | relative_url }}).

## How it works

<ol class="challenge-steps">
    <li class="challenge-step">
        {% include icon.html name="book-open" %}
        <h3>Get the data</h3>
        <p>Download the 54 compounds as CXSMILES and a reference X-ray structure from Hugging Face.</p>
    </li>
    <li class="challenge-step">
        {% include icon.html name="atom" %}
        <h3>Compute</h3>
        <p>Predict a binding free energy for each compound in kcal/mol, with an uncertainty, using any method on your own hardware.</p>
    </li>
    <li class="challenge-step">
        {% include icon.html name="cloud-arrow-up" %}
        <h3>Submit</h3>
        <p>Upload a CSV of predictions and a short description of your method on the Submit tab of the Hugging Face challenge page, the only place submissions are accepted. Entries are anonymous by default.</p>
    </li>
    <li class="challenge-step">
        {% include icon.html name="chart-line" %}
        <h3>Compare</h3>
        <p>Follow the live leaderboards on Hugging Face, then hear the results and top-performing methods at the workshop.</p>
    </li>
</ol>

Relative (edge-based) methods also submit the ΔΔG for each edge of their perturbation network, and participants are asked to share their predicted poses. The exact file formats are described on the [challenge page](https://huggingface.co/spaces/openadmet/alchemistry-2027-challenge){: .intro-link}.

## Tutorial

The tutorial notebook walks through a complete submission: downloading the test set, exploring the compounds and the reference structure, writing example predictions in the required format and submitting them. It does not run a free energy calculation. It runs locally in a few minutes and needs only `pandas`, `numpy`, `matplotlib`, `rdkit`, `huggingface_hub`, `pyarrow` and `ipywidgets`.

<div class="button-container">
    <a href="{{ page.challenge.tutorial.notebook | relative_url }}" class="btn btn-primary" download><i class="fas fa-download" aria-hidden="true"></i> Download the tutorial notebook</a>
</div>

{% include notebook_viewer.html file=page.challenge.tutorial.notebook %}

## Challenge target

The target is the NS2B-NS3 protease of Dengue virus serotype 2. The protease is essential for viral replication and maturation, which makes it a prime target for antiviral drugs against a mosquito-borne disease that affects millions of people worldwide. Drag to rotate the structure, hold Ctrl or ⌘ and scroll (or pinch) to zoom, and Ctrl-drag to move it.

{% include structure_viewer.html pdb=page.challenge.structure.pdb file=page.challenge.structure.file ligand=page.challenge.structure.ligand caption=page.challenge.structure.caption %}
