---
layout: default
title: BASALT Competition 2021
---

## [Sign-up to participate on <u>[AIcrowd]</u>!](https://www.aicrowd.com/challenges/neurips-2021-minerl-basalt-competition)


<div class="sidebarstatus">
    <iframe src="https://discordapp.com/widget?id=565639094860775436&theme=dark" width="100%" height="400" allowtransparency="true" frameborder="0"></iframe>
</div>
This year, we are adding a new competition to the MineRL family: BASALT, a competition on solving human-judged tasks. The tasks in this competition do not have a pre-defined reward function: the goal is to produce trajectories that are judged by real humans to be effective at solving a given task. 

We realize this is somewhat uncharted territory for the ML community, and that it will require a different set of norms and training procedures - perhaps integrating demonstrations with sources of live human ranking, rating, or comparison to guide agents in the right direction. Our hope is that this competition can provide an impetus for the research community to build these new procedures, which we expect will become increasingly relevant as we want artificially intelligent systems to integrate into more areas of our lives.
    
Similar to the [Diamond competition](/diamond), BASALT provides a set of Gym environments paired with human demonstrations, since methods based on imitation are an important building block for solving hard-to-specify tasks.


<h3 style="width: 100%; text-align: center;"> The Tasks</h3>

<h4 style="width: 100%; text-align: left;">FindCave</h4>
The agent should search for a cave, and terminate the episode when it is inside one.

<h4 style="width: 100%; text-align: left;">MakeWaterfall</h4>
After spawning in a mountainous area, the agent should build a beautiful waterfall and then reposition itself to take a scenic picture of the same waterfall.

<h4 style="width: 100%; text-align: left;">CreateVillageAnimalPen</h4>
After spawning in a village, the agent should build an animal pen containing two of the same kind of animal next to one of the houses in a village.

<h4 style="width: 100%; text-align: left;">BuildVillageHouse</h4>
Using items in its starting inventory, the agent should build a new house in the style of the village, in an appropriate location (e.g. next to the path through the village), without harming the village in the process.

<!-- TODO add these snippets using the video player class below  -->
<h5 style="text-align: center;"><b>Sample snippets of the dataset coming soon!</b></h5>
<!-- <div class="video-player">


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
-->

<!-- TODO add videos from baseline submissions
<br/>
<h3 style="width: 100%; text-align: center;"> Baseline submissions</h3>

<iframe allowFullScreen="allowFullScreen" src="https://www.youtube.com/embed/GHo8B4JMC38?ecver=1&amp;iv_load_policy=3&amp;rel=0&amp;showinfo=0&amp;yt:stretch=16:9&amp;autohide=1&amp;color=white&amp;width=560&amp;width=560" width="100%" height="395" allowtransparency="true" frameborder="0" style="margin:auto">
</iframe>
<br/>


<iframe allowFullScreen="allowFullScreen" src="https://www.youtube.com/embed/W9-7FX4YZbI?ecver=1&amp;iv_load_policy=3&amp;rel=0&amp;showinfo=0&amp;yt:stretch=16:9&amp;autohide=1&amp;color=white&amp;width=560&amp;width=560" width="100%" height="395" allowtransparency="true" frameborder="0" style="margin:auto">
</iframe>
<br/> -->

<br/>

<h3 style="width: 100%; text-align: center;"> Competition Overview </h3>

All submissions are through [AIcrowd](https://www.aicrowd.com/challenges/neurips-2021-minerl-basalt-competition). There you can find detailed rules as well as the leaderboard.

<div>
    <img class="marginauto" src="/assets/images/basalt_diagram.png" alt="drawing" width="700"/>
</div>


<h4 style="width: 100%; text-align: left;"> Submission: Submit Trained Agents </h4>
- Participants train agents to solve BASALT tasks. Participants submit both the training code as well as already-trained models for evaluation.

<h4 style="width: 100%; text-align: left;"> Evaluation 1: Leaderboard </h4>
- During the competition, leaderboard ranks will be determined by generating videos from already-trained models on new environment seeds, and having visitors to the competition site compare which of the videos they see is better.
- 50 teams, chosen according to a combination of overall and per-task score, move on to the next evaluation round.

<h4 style="width: 100%; text-align: left;"> Evaluation 2: Final Scores</h4>
- Submissions will be shown to Mechanical Turk workers or contractors via the same leaderboard mechanism. The difference from the previous round is that these workers will spend more time understanding the tasks and providing good comparisons, and will <i>not</i> consist of other participants.
- The top 10 teams will advance to Round 2.

<h4 style="width: 100%; text-align: left;"> Validation</h4>
- Competition organizers inspect the training code for remaining participants to ensure it follows competition rules.
- Models will be retrained on our hardware, with paid contractors providing human feedback if required. If the resulting models are significantly worse than the initial agents submitted by the team, that team is disqualified.
- Winners are chosen from the remaining teams, according to their scores from the second evaluation round.

<br/>

<h3 style="width: 100%; text-align: center;"> Prizes </h3>

Thanks to the generosity of our sponsors, there will be $11,000 worth of cash prizes:

* First place: $5,000
* Second place: $3,000
* Third place: $2,000
* Most human-like: $500
* Creativity of research: $500

In addition, the top three teams will be invited to coauthor the competition report.

Note that as we expect to be unable to evaluate all submissions, prizes may be restricted to entries that reach the second evaluation phase, or the validation phase, at the organizers' discretion. Prize winners are expected to present their solutions at NeurIPS.

We also have an additional $1,000 worth of prizes for participants who provide support for the competition:

* Community support: $500 (may be split across participants at the organizers' discretion)
* Lottery for leaderboard ratings (above and beyond those used to “pay” for submissions): 5 prizes each worth $100


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

* Sergio Guadarrama (Google Brain)
* Katja Hofmann (Microsoft Research)

Sponsors:

* Open Philanthropy
* Microsoft
* OpenAI

<h3 style="width: 100%; text-align: center;"> Contact </h3>
If you have any questions, please feel free to contact us at rohinmshah AT berkeley DOT edu.

<!-- TODO add citation once it is up on arXiv
<h3  style="width: 100%; text-align: center;"> Citation </h3>

<div class="paper-section">
    <div class="paper-section-container">
    <div>
        <a href="https://arxiv.org/abs/1904.10079">
        <img class="paper-thumbnail" src="/assets/paper_thumbnail.jpg"/>
        </a>
    </div>
    <div>
        <h3><a href="https://arxiv.org/abs/1904.10079">NeurIPS 2020 Competition:  The MineRL Competition onSample Efficient Reinforcement Learning using Human Priors </a></h3>
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
-->
