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

# Organizing Committee

## General Chairs

<div class="committee-grid">
  <!-- Template for a committee member -->
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/placeholder.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Prof. Name 1</div>
    <div class="member-role">University Name</div>
    <div class="member-bio">
      Short bio describing the member's research interests and role in the community.
    </div>
    <div class="member-links">
      <a href="#" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="mailto:email@example.com" title="Email"><i class="fas fa-envelope"></i></a>
    </div>
  </div>

  <div class="committee-card">
    <img src="{{ '/about/committee/photos/placeholder.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Prof. Name 2</div>
    <div class="member-role">Institution Name</div>
    <div class="member-bio">
      Short bio describing the member's research interests and role in the community.
    </div>
    <div class="member-links">
      <a href="#" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="mailto:email@example.com" title="Email"><i class="fas fa-envelope"></i></a>
    </div>
  </div>
</div>

## Program Chairs

<div class="committee-grid">
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/placeholder.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Dr. Name 3</div>
    <div class="member-role">University Name</div>
    <div class="member-bio">
      Short bio describing the member's research interests and role in the community.
    </div>
    <div class="member-links">
      <a href="#" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="mailto:email@example.com" title="Email"><i class="fas fa-envelope"></i></a>
    </div>
  </div>

  <div class="committee-card">
    <img src="{{ '/about/committee/photos/placeholder.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Dr. Name 4</div>
    <div class="member-role">Research Institute</div>
    <div class="member-bio">
      Short bio describing the member's research interests and role in the community.
    </div>
    <div class="member-links">
      <a href="#" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="mailto:email@example.com" title="Email"><i class="fas fa-envelope"></i></a>
    </div>
  </div>
</div>

## Local Arrangements Chair

<div class="committee-grid">
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/placeholder.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Name 5</div>
    <div class="member-role">Local University</div>
    <div class="member-bio">
      Short bio describing the member's research interests and role in the community.
    </div>
    <div class="member-links">
      <a href="#" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="mailto:email@example.com" title="Email"><i class="fas fa-envelope"></i></a>
    </div>
  </div>
</div>

## Publicity Chairs

<div class="committee-grid">
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/placeholder.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Name 6</div>
    <div class="member-role">Institution</div>
    <div class="member-bio">
      Short bio describing the member's research interests and role in the community.
    </div>
    <div class="member-links">
      <a href="#" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="mailto:email@example.com" title="Email"><i class="fas fa-envelope"></i></a>
    </div>
  </div>

  <div class="committee-card">
    <img src="{{ '/about/committee/photos/placeholder.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Name 7</div>
    <div class="member-role">University</div>
    <div class="member-bio">
      Short bio describing the member's research interests and role in the community.
    </div>
    <div class="member-links">
      <a href="#" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="mailto:email@example.com" title="Email"><i class="fas fa-envelope"></i></a>
    </div>
  </div>
</div>

## Finance Chair

<div class="committee-grid">
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/placeholder.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Name 8</div>
    <div class="member-role">Organization</div>
    <div class="member-bio">
      Short bio describing the member's research interests and role in the community.
    </div>
    <div class="member-links">
      <a href="#" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="mailto:email@example.com" title="Email"><i class="fas fa-envelope"></i></a>
    </div>
  </div>
</div>

## Web Chair

<div class="committee-grid">
  <div class="committee-card">
    <img src="{{ '/about/committee/photos/placeholder.png' | relative_url }}" alt="Member Name" class="member-photo">
    <div class="member-name">Name 9</div>
    <div class="member-role">Institution</div>
    <div class="member-bio">
      Short bio describing the member's research interests and role in the community.
    </div>
    <div class="member-links">
      <a href="#" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
      <a href="mailto:email@example.com" title="Email"><i class="fas fa-envelope"></i></a>
    </div>
  </div>
</div>