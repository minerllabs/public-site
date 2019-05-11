---
layout: default
title: MineRL Competition 2019
---

### [Follow the competition for updates <u>[here]</u>!](https://www.aicrowd.com/challenges/neurips-2019-minerl-competition)
### [Help build the dataset by playing Minecraft <u>[here]</u>!](http://minerl.io/play)
Starting June 1st, we are holding a competition on sample-efficient reinforcement learning using human priors. Standard methods require months to years of game time to attain human performance in complex games such as Go and StarCraft. In our competition, participants develop a system to obtain a diamond in Minecraft using only four days of training time. To facilitate solving this hard task with few samples, we provide a dataset of human demonstrations.

This competition uses a set of Gym environments based on Malmo. To improve the experience for competition participants, we have extended Malmo to support many new features, including synchronous ticking. The environments and dataset loader will be available as a pip package when the competition begins.

  <h5 style="text-align: center;"><b>Sample snippets of the dataset.</b></h5>
<div class="video-player">


    <img  style="margin-left: auto" src="{{site.url}}/assets/videos/obed1.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/obed2.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/obed3.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/obed4.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/odia1.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/odia2.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/odia3.mp4.gif" class="video">


    <img  style="margin-right: auto" src="{{site.url}}/assets/videos/odia4.mp4.gif" class="video">

</div>
<div class="video-player">


    <img style="margin-left: auto" src="{{site.url}}/assets/videos/omeat1.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/omeat2.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/omeat3.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/omeat4.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/orion1.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/orion2.mp4.gif" class="video">


    <img src="{{site.url}}/assets/videos/orion3.mp4.gif" class="video">


    <img  style="margin-right: auto" src="{{site.url}}/assets/videos/orion4.mp4.gif" class="video">
</div>

<h3 style="width: 100%; text-align: center;"> Competition Overview </h3>

The contest will run from June 1st to October 25th. All submissions will be through CrowdAI. Detailed rules and leaderboard will be available on the CrowdAI competition webpage. Additionally, we will release reference RL implementations, courtesy of Preferred Networks.

<h4 style="width: 100%; text-align: left;"> Round 1 </h4>
1. Participants train their agents to play Minecraft. During the round, they submit trained models for evaluation to determine leaderboard ranks.
2. At the end of the round, participants submit source code. The models at the top of the leaderboard are re-trained (from scratch) for four days to compute the final score used for ranking.
3. Top 10 move on to Round 2.

<div>
    <img class="marginauto" src="{{site.url}}/assets/images/round1_procedure.png" alt="drawing" width="700"/>
</div>

<h4 style="width: 100%; text-align: left;"> Round 2 </h4>
1. Top 10 participants from previous round receive Azure credits.
2. Participants may submit code up to four times. Each submission is trained for four days to compute score. Final ranking is based on best submission for each participant.
3. The top participants will present their work at a workshop at NeurIPS 2019.

<div>
    <img class="marginauto" src="{{site.url}}/assets/images/round2_procedure.png" alt="drawing" width="700"/>
</div>

<h3 style="width: 100%; text-align: center;"> The Task: Obtain Diamond in Minecraft </h3>

Minecraft is a 3D, first-person, open-world game centered around the gathering of resources and creation of structures and items. These structures and items have prerequisite tools and materials required for their creation. As a result, many items require the completion of a series of natural subtasks.

The procedurally generated world is composed of discrete blocks that allow modification. Over the course of gameplay, players change their surroundings by gathering resources and constructing structures.

In this competition, the goal is to obtain a diamond. The agent begins in a random starting location without any items, and receives rewards for obtaining items which are prerequisites for diamond.

  <h5 style="text-align: center;"><b>The stages of obtaining a diamond.</b></h5>
<table style="width:100%" align="center">
  <tr>
    <th><small>Gather <br/> Wood</small></th>
    <th></th>
    <th><small>Create <br/> Wood Pickaxe</small></th>
    <th></th>
    <th><small>Mine Stone <br/> and Create <br/> Stone Pickaxe</small></th>
    <th></th>
    <th><small>Mine <br/> Iron Ore</small></th>
  </tr>
  <tr>
    <td style="text-align:center"><img src="{{site.url}}/assets/videos/1_wood.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="{{site.url}}/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="{{site.url}}/assets/videos/2_woodpick.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="{{site.url}}/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="{{site.url}}/assets/videos/3_stone_stonepick.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="{{site.url}}/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="{{site.url}}/assets/videos/4_ironore.gif" class="video" width="100"></td>
  </tr>
</table>

<table style="width:100%" align="center">
  <tr>
    <th><small>Create <br/> Furnace</small></th>
    <th></th>
    <th><small>Smelt Iron <br/> and Create <br/>Iron Pickaxe</small></th>
    <th></th>
    <th><small>Search</small></th>
    <th></th>
    <th><small>Mine <br/> Diamond</small></th>
  </tr>
  <tr>
    <td style="text-align:center"><img src="{{site.url}}/assets/videos/5_furnace.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="{{site.url}}/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="{{site.url}}/assets/videos/6_iron_ironpick.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="{{site.url}}/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="{{site.url}}/assets/videos/7_searching.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="{{site.url}}/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="{{site.url}}/assets/videos/8_diamond.gif" class="video" width="100"></td>
  </tr>
</table>


<h3 style="width: 100%; text-align: center;"> Inclusivity </h3>

Through our generous sponsor, Microsoft, we will provide some compute grants for teams that self identify as lacking access to the necessary compute power to participate in the competition. We will also provide groups with the evaluation resources for their experiments in Round 2.

The competition organizers are committed to increasing the participation of groups traditionally underrepresented in reinforcement learning and, more generally, in machine learning (including, but not limited to: women, LGBTQ individuals, underrepresented racial and ethnic minorities, and individuals with disabilities). To that end, we will offer Inclusion@NeurIPS scholarships/travel grants for some number of Round 1 participants who are traditionally underrepresented at NeurIPS to attend the conference. We also plan to provide travel grants to enable all of the top participants from Round 2 to attend our NeurIPS workshop.

The applications for the compute grants and Inclusion@NeurIPS travel grants can be found [here](https://minerl.typeform.com/to/v2CUCN) and [here](https://minerl.typeform.com/to/wV18AM/), respectively.

<h3 style="width: 100%; text-align: center;"> Prizes </h3>

Top-ranking teams in round 2 will receive rewards from our sponsors. Details will be announced as we finalize agreements. Currently, Nvidia will be distributing three GPUs among the top teams.


<h3 style="width: 100%; text-align: center;"> Team </h3>

The organizing team consists of:

* William H. Guss (Carnegie Mellon University)
* Cayden Codel (Carnegie Mellon University)
* Katja Hofmann (Microsoft Research)
* Brandon Houghton (Carnegie Mellon University)
* Noboru Kuno (Microsoft Research)
* Stephanie Milani (University of Maryland, Baltimore County and Carnegie Mellon University)
* Sharanda Mohanty (AICrowd)
* Diego Perez Liebana (Queen Mary University of London)
* Ruslan Salakhutdinov (Carnegie Mellon University)
* Nicholay Topin (Carnegie Mellon University)
* Manuela Veloso (Carnegie Mellon University)
* Phillip Wang (Carnegie Mellon University)


The advisory committee consists of:

* Chelsea Finn (Google Brain and UC Berkeley)
* Sergey Levine (UC Berkeley)
* Harm van Seijen (Microsoft Research)
* Oriol Vinyals (Google DeepMind)

<h3 style="width: 100%; text-align: center;"> Contact </h3>
If you have any questions, please feel free to contact us: 

competition@minerl.io



