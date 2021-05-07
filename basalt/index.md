---
layout: default
title: BASALT Competition 2021
---

## [Sign-up to participate on <u>[AIcrowd]</u>!](https://www.aicrowd.com/challenges/neurips-2020-minerl-competition)


<div class="sidebarstatus">
    <iframe src="https://discordapp.com/widget?id=565639094860775436&theme=dark" width="100%" height="400" allowtransparency="true" frameborder="0"></iframe>
</div>
This year, we are adding a new sister competition to the MineRL family: BASALT, a competition on solving human-judged tasks. The tasks in this competition do not have a pre-defined reward function: the goal is to produce trajectories that are judged by real humans to be effective at solving a given task. 

We realize this is somewhat uncharted territory for the ML community, and that it will require a different set of norms and training procedures - perhaps integrating demonstrations with sources of live human ranking, rating, or comparison to guide agents in the right direction. Our hope is that this competition can provide an impetus for the research community to invest in this category of poorly-specified task, which we expect will become increasingly relevant as we want artificially intelligent systems to integrate into more areas of our lives. 

<!-- <div style="text-align: center; margin: auto" width='100%'> -->
<!-- <iframe allowFullScreen="allowFullScreen" src="https://www.youtube.com/embed/4ohomnzr1LM?ecver=1&amp;iv_load_policy=3&amp;rel=0&amp;showinfo=0&amp;yt:stretch=16:9&amp;autohide=1&amp;color=white&amp;width=560&amp;width=560" width="100%" height="395" allowtransparency="true" frameborder="0" style="margin:auto">
</iframe> -->
<!-- </div> -->
    
Similar to the MineRL Diamond competition, BASALT provides a set of Gym environments paired with human demonstrations, since methods based on imitation are an important building block for solving hard-to-specify tasks.
 

<h5 style="text-align: center;"><b>(TODO: Make our dataset) Sample snippets of the dataset.</b></h5>
<div class="video-player">


    <img  style="margin-left: auto" src="/assets/videos/obed1.mp4.gif" class="video">


    <img src="/assets/videos/obed2.mp4.gif" class="video">


    <img src="/assets/videos/obed3.mp4.gif" class="video">


    <img src="/assets/videos/obed4.mp4.gif" class="video">


    <img src="/assets/videos/odia1.mp4.gif" class="video">


    <img src="/assets/videos/odia2.mp4.gif" class="video">


    <img src="/assets/videos/odia3.mp4.gif" class="video">


    <img  style="margin-right: auto" src="/assets/videos/odia4.mp4.gif" class="video">

</div>
<div class="video-player">


    <img style="margin-left: auto" src="/assets/videos/omeat1.mp4.gif" class="video">


    <img src="/assets/videos/omeat2.mp4.gif" class="video">


    <img src="/assets/videos/omeat3.mp4.gif" class="video">


    <img src="/assets/videos/omeat4.mp4.gif" class="video">


    <img src="/assets/videos/orion1.mp4.gif" class="video">


    <img src="/assets/videos/orion2.mp4.gif" class="video">


    <img src="/assets/videos/orion3.mp4.gif" class="video">


    <img  style="margin-right: auto" src="/assets/videos/orion4.mp4.gif" class="video">
</div>

<br/>
<h3 style="width: 100%; text-align: center;"> Top Submissions </h3>

<!-- <div style="text-align: center; margin: auto" width='100%'> -->
<iframe allowFullScreen="allowFullScreen" src="https://www.youtube.com/embed/GHo8B4JMC38?ecver=1&amp;iv_load_policy=3&amp;rel=0&amp;showinfo=0&amp;yt:stretch=16:9&amp;autohide=1&amp;color=white&amp;width=560&amp;width=560" width="100%" height="395" allowtransparency="true" frameborder="0" style="margin:auto">
</iframe>
<!-- </div> -->
<br/>


<!-- <div style="text-align: center; margin: auto" width='100%'> -->
<iframe allowFullScreen="allowFullScreen" src="https://www.youtube.com/embed/W9-7FX4YZbI?ecver=1&amp;iv_load_policy=3&amp;rel=0&amp;showinfo=0&amp;yt:stretch=16:9&amp;autohide=1&amp;color=white&amp;width=560&amp;width=560" width="100%" height="395" allowtransparency="true" frameborder="0" style="margin:auto">
</iframe>
<!-- </div> -->
<br/>

<br/>

<h3 style="width: 100%; text-align: center;"> Competition Overview </h3>

All submissions are through (TODO make link correct)
 [AIcrowd](https://www.aicrowd.com/challenges/neurips-2020-minerl-competition). There you can find detailed rules and as
  well as the leaderboard.
<!--    Previous baselines can be found [
  on github](https://github.com/minerllabs/baselines). -->

<h4 style="width: 100%; text-align: left;"> Round 1: Leaderboard </h4>
1. Participants train their agents to be able to solve BASALT tasks. During the round, they submit already-trained models for evaluation to determine leaderboard ranks.
2. Leaderboard ranks are determined by generating videos from trajectories on new seeds of environments, and having visitors to the competition site give comparisons between trajectories they see. 
3. 100 participants move on to Round 2

<div>
    <img class="marginauto" src="/assets/images/round1_procedure.png" alt="drawing" width="700"/>
</div>

<h4 style="width: 100%; text-align: left;"> Round 2: Mechanical Turk </h4>
1. Submissions will be shown to Mechanical Turk workers, who will give numeric ratings as well as qualitative assessments  
2. The top 10 participants will be asked to submit their code for retraining in Round 3 

<div>
    <img class="marginauto" src="/assets/images/round2_procedure.png" alt="drawing" width="700"/>
</div>

<h4 style="width: 100%; text-align: left;"> Round 3: Examination and Re-Training </h4>
1. Training code will be submitted; competition organizers will inspect it for following competition rules 
2. Models will be retrained on our hardware, and with paid contractors providing human feedback if models require it 
2. The top 3 participants will present their solutions at NeurIPS
<div>
    <img class="marginauto" src="/assets/images/round2_procedure.png" alt="drawing" width="700"/>
</div>

<h3 style="width: 100%; text-align: center;"> The Tasks</h3>

<h4 style="width: 100%; text-align: left;">FindCave</h4>
The agent should search for a cave, and terminate the episode when it is inside one. 

<h4 style="width: 100%; text-align: left;">MakeWaterfall</h4>
After spawning in a mountainous area, the agent should build a beautiful waterfall and then reposition itself to take a scenic picture of the same waterfall. 

<h4 style="width: 100%; text-align: left;">CreateVillageAnimalPen</h4>
After spawning in a village, the agent should build an animal pen containing two of the same kind of animal next to one of the houses in a village

<h4 style="width: 100%; text-align: left;">BuildVillageHouse</h4>
Using items in its starting inventory, the agent should build a new house in the style of the village, in an appropriate location (e.g. next to the path through the village), without harming the village in the process.

<h3 style="width: 100%; text-align: center;"> Prizes </h3>

Top-ranking teams in round 3 will receive (prizes that may ever exist? TODO)


<h3 style="width: 100%; text-align: center;"> Team </h3>

The organizing team consists of:

* Rohin Shah (UC Berkeley)
* Cody Wild (UC Berkeley) 
* Steven H. Wang (UC Berkeley) 
* Neel Alex (UC Berkeley)
* Brandon Houghton (OpenAI)
* William Guss (OpenAI)
* Sharada Mohanty (AIcrowd)
* Stephanie Milani (Carnegie Mellon University)
* Nicholay Topin (Carnegie Mellon University)
* Pieter Abbeel (UC Berkeley)
* Stuart Russell (UC Berkeley)
* Anca Dragan (UC Berkeley)

Advisors:

* Sergio Guadarrama (Google)

<h3 style="width: 100%; text-align: center;"> Contact </h3>
If you have any questions, please feel free to contact us: 

competition@minerl.io


<h3  style="width: 100%; text-align: center;"> Citation </h3>

<div class="paper-section">
    <div class="paper-section-container">
    <div>
        <a href="https://arxiv.org/abs/1904.10079">
        <img class="paper-thumbnail" src="/assets/paper_thumbnail.jpg"/>
        </a>
    </div>
    <div>
        <!-- <h3>Paper</h3> -->
        <h3><a href="https://arxiv.org/abs/1904.10079">NeurIPS 2020 Competition:  The MineRL Competition onSample Efficient Reinforcement Learning using Human Priors </a></h3>
        <!-- <h3>Citation</h3> -->
        <p>William H. Guss, Mario Ynocente Castro, Sam Devlin, Brandon Houghton, Noboru Sean Kuno, Crissman Loomis, Keisuke Nakata, Stephanie Milani, Sharada Mohanty, Ruslan Salakhutdinov, Shinya Shiroshita, John Schulman, Nicholay Topin, Avinash Ummadisingu, Oriol Vinyals</p>
        <p>NeurIPS 2020 Competition Track</p>
        <p> 2020 </p>
        <p style="margin: 10px 20px">
        <a href="/competition/2020_bib.txt">[BibTex]</a>
        <a href="/competition">[Competition Details]</a>
        </p>
    </div>
    </div>
</div>

<div class="paper-section">
    <div class="paper-section-container">
    <div>
        <a href="https://arxiv.org/abs/1904.10079">
        <img class="paper-thumbnail" src="/assets/paper_thumbnail.jpg"/>
        </a>
    </div>
    <div>
        <!-- <h3>Paper</h3> -->
        <h3><a href="https://arxiv.org/abs/1904.10079">The MineRL Competition on Sample Efficient Reinforcement Learning using Human Priors </a></h3>
        <!-- <h3>Citation</h3> -->
        <p>William H. Guss, Cayden Codel, Katja Hofmann, Brandon Houghton, Noboru Kuno, Stephanie Milani, Sharada Mohanty, Diego Perez Liebana, Ruslan Salakhutdinov, Nicholay Topin, Manuela Veloso, Phillip Wang</p>
        <p>NeurIPS 2019 Competition Track</p>
        <p> 2019 </p>
        <p style="margin: 10px 20px">
        <a href="/competition/bib.txt">[BibTex]</a>
        <a href="/competition">[Competition Details]</a>
        </p>
    </div>
    </div>
</div>
