---
layout: default
title: Diamond Competition 2021
redirect_from: 
    - /competition/
---

## [Sign-up to participate on <u>[AIcrowd]</u>!](https://www.aicrowd.com/challenges/neurips-2021-minerl-diamond-competition)


<div class="sidebarstatus">
    <iframe src="https://discordapp.com/widget?id=565639094860775436&theme=dark" width="100%" height="400" allowtransparency="true" frameborder="0"></iframe>
</div>

We are holding a competition on sample-efficient reinforcement learning using human priors. Standard methods require 
months to years of game time to attain human performance in complex games such as Go and StarCraft. In our competition,
 participants develop a system to obtain a diamond in Minecraft using only four days of training time. 
<!-- <div style="text-align: center; margin: auto" width='100%'> -->
<iframe allowFullScreen="allowFullScreen" src="https://www.youtube.com/embed/4ohomnzr1LM?ecver=1&amp;iv_load_policy=3&amp;rel=0&amp;showinfo=0&amp;yt:stretch=16:9&amp;autohide=1&amp;color=white&amp;width=560&amp;width=560" width="100%" height="395" allowtransparency="true" frameborder="0" style="margin:auto">
</iframe>
<!-- </div> -->
    
The MineRL competition offers a set of Gym environments paired with human demonstrations to provide participants with
the ability to tackle the difficult Minecraft sample efficiently. This year we are introducing a new 
vectorized action and observation space that obscures the agent's actions to prevent participants from using domain
knowlege to solve the ObtainDiamond task!
 

<h5 style="text-align: center;"><b>Sample snippets of the dataset.</b></h5>
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

All submissions are through
 [AIcrowd](https://www.aicrowd.com/challenges/neurips-2020-minerl-competition). There you can find detailed rules and as
  well as the leaderboard. Additionally, Preferred Networks is releasing reference RL implementations available soon! 
   Previous baselines can be found [
  on github](https://github.com/minerllabs/baselines).

<h4 style="width: 100%; text-align: left;"> Round 1 </h4>
1. Participants train their agents to play Minecraft. During the round, they submit trained models for evaluation to determine leaderboard ranks.
2. At the end of the round, participants submit source code. The models at the top of the leaderboard are re-trained (from scratch) for four days to compute the final score used for ranking.
3. 20 participants move on to the second round, 15 from the main track and 5 from the data only track.

<div>
    <img class="marginauto" src="/assets/images/round1_procedure.png" alt="drawing" width="700"/>
</div>

<h4 style="width: 100%; text-align: left;"> Round 2 </h4>
1. Participants may submit code up to four times. Each submission is trained for four days to compute score. Final ranking is based on best submission for each participant.
2. The top participants will present their work at a workshop at NeurIPS 2020.

<div>
    <img class="marginauto" src="/assets/images/round2_procedure.png" alt="drawing" width="700"/>
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
    <td style="text-align:center"><img src="/assets/videos/1_wood.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="/assets/videos/2_woodpick.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="/assets/videos/3_stone_stonepick.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="/assets/videos/4_ironore.gif" class="video" width="100"></td>
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
    <td style="text-align:center"><img src="/assets/videos/5_furnace.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="/assets/videos/6_iron_ironpick.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="/assets/videos/7_searching.gif" class="video" width="100"></td>
    <td style="text-align:center"><img class="marginauto" src="/assets/images/arrow.png" alt="drawing" width="40"/></td>
    <td style="text-align:center"><img src="/assets/videos/8_diamond.gif" class="video" width="100"></td>
  </tr>
</table>


<h3 style="width: 100%; text-align: center;"> Prizes </h3>

Top-ranking teams in round 2 will receive rewards from our sponsors. Details will be announced as we finalize agreements.


<h3 style="width: 100%; text-align: center;"> Team </h3>

The organizing team consists of:

* William H. Guss (OpenAI and Carnegie Mellon University)
* Brandon Houghton (OpenAI and Carnegie Mellon University)
* Stephanie Milani (Carnegie Mellon University)
* Nicholay Topin (Carnegie Mellon University)
* Ruslan Salakhutdinov (Carnegie Mellon University)
* John Schulman (OpenAI)
* Mario Ynocente Castro (Preferred Networks)
* Crissman Loomis (Preferred Networks)
* Keisuke Nakata (Preferred Networks)
* Shinya Shiroshita (Preferred Networks)
* Avinash Ummadisingu (Preferred Networks)
* Sharada Mohanty (AIcrowd)
* Sam Devlin (Microsoft Research)
* Noboru Sean Kuno (Microsoft Research)
* Oriol Vinyals (DeepMind)


The advisory committee consists of:

* Fei Fang (Carnegie Mellon University)
* Zachary Chase Lipton (Carnegie Mellon University)
* Manuela Veloso (Carnegie Mellon University and JPMorgan Chase)
* David Ha (Google Brain)
* Chelsea Finn (Google Brain and UC Berkeley)
* Anca Dragan (UC Berkeley)
* Sergey Levine (UC Berkeley)

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
        <h3><a href="https://arxiv.org/abs/1904.10079">NeurIPS 2020 Competition:  The MineRL Competition on Sample Efficient Reinforcement Learning using Human Priors </a></h3>
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
