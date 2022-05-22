---
layout: default
title: BASALT Competition 2021
---


# Note: this competition is now over. Please see [BASALT 2022 competition](/basalt) for the new BASALT competition. This page is for archival purposes.


## [Sign-up to participate on <u>[AIcrowd]</u>!](https://www.aicrowd.com/challenges/neurips-2021-minerl-basalt-competition)


<div class="sidebarstatus">
    <iframe src="https://discordapp.com/widget?id=565639094860775436&theme=dark" width="100%" height="400" allowtransparency="true" frameborder="0"></iframe>
</div>
This year, we are adding a new competition to the MineRL family: BASALT, a competition on solving human-judged tasks, with $11,000 in prizes. The tasks in this competition do not have a pre-defined reward function: the goal is to produce trajectories that are judged by real humans to be effective at solving a given task.

We realize this is somewhat uncharted territory for the ML community, and that it will require a different set of norms and training procedures - perhaps integrating demonstrations with sources of live human ranking, rating, or comparison to guide agents in the right direction. Our hope is that this competition can provide an impetus for the research community to build these new procedures, which we expect will become increasingly relevant as we want artificially intelligent systems to integrate into more areas of our lives.
    
Like the [Diamond competition](/diamond), BASALT provides a set of Gym environments paired with human demonstrations, since methods based on imitation are an important building block for solving hard-to-specify tasks.


<h3 style="width: 100%; text-align: center;"> The Tasks</h3>

<h4 style="width: 100%; text-align: left;">FindCave</h4>
The agent should search for a cave, and terminate the episode when it is inside one.

<div class="video-player">


    <img  style="margin-left: auto" src="/assets/videos/caves_short_gifs/caves1_0:05.gif" class="video">


    <img src="/assets/videos/caves_short_gifs/caves1_0:12.gif" class="video">


    <img src="/assets/videos/caves_short_gifs/caves2_0:30.gif" class="video">


    <img src="/assets/videos/caves_short_gifs/caves2_0:47.gif" class="video">


    <img src="/assets/videos/caves_short_gifs/caves4_0:05.gif" class="video">


    <img src="/assets/videos/caves_short_gifs/caves4_1:00.gif" class="video">


    <img src="/assets/videos/caves_short_gifs/caves4_1:47.gif" class="video">


    <img  style="margin-right: auto" src="/assets/videos/caves_short_gifs/caves5_0:30.gif" class="video">

</div>

<h4 style="width: 100%; text-align: left;">MakeWaterfall</h4>
After spawning in a mountainous area, the agent should build a beautiful waterfall and then reposition itself to take a scenic picture of the same waterfall.

<div class="video-player">


    <img  style="margin-left: auto" src="/assets/videos/waterfall_short_gifs/waterfall0_0:30.gif" class="video">


    <img src="/assets/videos/waterfall_short_gifs/waterfall0_1:00.gif" class="video">


    <img src="/assets/videos/waterfall_short_gifs/waterfall1_1:00.gif" class="video">


    <img src="/assets/videos/waterfall_short_gifs/waterfall4_0:05.gif" class="video">


    <img src="/assets/videos/waterfall_short_gifs/waterfall4_1:00.gif" class="video">


    <img src="/assets/videos/waterfall_short_gifs/waterfall6_0:05.gif" class="video">


    <img src="/assets/videos/waterfall_short_gifs/waterfall6_3:00.gif" class="video">


    <img  style="margin-right: auto" src="/assets/videos/waterfall_short_gifs/waterfall7_3:00.gif" class="video">

</div>

<h4 style="width: 100%; text-align: left;">CreateVillageAnimalPen</h4>
After spawning in a village, the agent should build an animal pen containing two of the same kind of animal next to one of the houses in a village.

<div class="video-player">


    <img  style="margin-left: auto" src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village1_0:30.gif" class="video">


    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village1_1:00.gif" class="video">


    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village2_1:00.gif" class="video">


    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village3_0:05.gif" class="video">


    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village4_0:05.gif" class="video">


    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village4_1:00.gif" class="video">


    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village5_0:30.gif" class="video">


    <img  style="margin-right: auto" src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village5_1:00.gif" class="video">

</div>

<h4 style="width: 100%; text-align: left;">BuildVillageHouse</h4>
Using items in its starting inventory, the agent should build a new house in the style of the village, in an appropriate location (e.g. next to the path through the village), without harming the village in the process.

<div class="video-player">


    <img  style="margin-left: auto" src="/assets/videos/house_short_gifs/house_0_0:50.gif" class="video">


    <img src="/assets/videos/house_short_gifs/house_0_1:20.gif" class="video">


    <img src="/assets/videos/house_short_gifs/house_0_3:00.gif" class="video">


    <img src="/assets/videos/house_short_gifs/house_1_3:00.gif" class="video">


    <img src="/assets/videos/house_short_gifs/house_1_3:32.gif" class="video">


    <img src="/assets/videos/house_short_gifs/house_long_1:00.gif" class="video">


    <img src="/assets/videos/house_short_gifs/house_long_3:00.gif" class="video">


    <img  style="margin-right: auto" src="/assets/videos/house_short_gifs/house_long_7:41.gif" class="video">

</div>

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
<h3 style="width: 100%; text-align: center;"> Baseline submission</h3>

Our [baseline](https://github.com/minerllabs/basalt_competition_baseline_submissions) is a simple behavioral cloning algorithm trained for a couple of hours. We hope to see participants improve upon it significantly!

<div style="text-align: center; margin: auto" width='100%'>
    <img style="text-align: center;" src="/assets/videos/basalt_bc.gif" class="video">
</div>

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
* Anssi Kanervisto (University of Eastern Finland)
* Stephanie Milani (Carnegie Mellon University)
* Nicholay Topin (Carnegie Mellon University)
* Pieter Abbeel (UC Berkeley)
* Stuart Russell (UC Berkeley)
* Anca Dragan (UC Berkeley)

Advisors:

* Sergio Guadarrama (Google Brain)
* Katja Hofmann (Microsoft Research)
* Andrew Critch (UC Berkeley)

Sponsors:

* Open Philanthropy
* Microsoft
* AI Journal
* OpenAI
* Google

<h3 style="width: 100%; text-align: center;"> Contact </h3>
If you have any questions, please feel free to contact us at rohinmshah AT berkeley DOT edu.

<h3  style="width: 100%; text-align: center;"> Citation </h3>

<div class="paper-section">
    <div class="paper-section-container">
    <div>
        <a href="https://arxiv.org/abs/2107.01969">
        <img class="paper-thumbnail" src="/assets/paper_thumbnail.jpg"/>
        </a>
    </div>
    <div>
        <h3><a href="https://arxiv.org/abs/2107.01969">The MineRL BASALT Competition on Learning from Human Feedback</a></h3>
        <p>Rohin Shah, Cody Wild, Steven H. Wang, Neel Alex, Brandon Houghton, William Guss, Sharada Mohanty, Anssi Kanervisto, Stephanie Milani, Nicholay Topin, Pieter Abbeel, Stuart Russell, Anca Dragan</p>
        <p>NeurIPS 2021 Competition Track</p>
        <p> 2021 </p>
        <p style="margin: 10px 20px">
        <a href="/basalt/2021_bib.txt">[BibTex]</a>
        <a href="/basalt">[Competition Details]</a>
        </p>
    </div>
    </div>
</div>
