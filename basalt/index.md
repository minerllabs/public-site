---
layout: default
title: BASALT Competition 2022
---

## [Sign-up to participate on <u>[AIcrowd]</u>!](https://www.aicrowd.com/challenges/neurips-2022-minerl-basalt-competition)
## [Click here to join our Discord for updates.](https://discord.com/invite/BT9uegr)

<div class="sidebarstatus">
    <iframe src="https://discordapp.com/widget?id=565639094860775436&theme=dark" width="100%" height="400" allowtransparency="true" frameborder="0"></iframe>
</div>

We are running a new iteration of the BASALT competition in 2022! Find the old page [here](/basalt_2021), the summary of the results [in this paper](https://arxiv.org/abs/2204.07123) and the list of changes this year [here](#changes).

In the Benchmark for Agents that Solve Almost-Lifelike Task (BASALT) competition, your task is to solve tasks based on human judgement, instead of pre-defined reward functions. The goal is to produce agents that are judged by real humans to be effective at solving a given task. This calls for training on *human-feedback*, whether it is training from demonstrations, training on [human preferences](https://openai.com/blog/deep-reinforcement-learning-from-human-preferences/) or using humans to correct agents' actions.

Like the [Diamond competition](/diamond), BASALT provides a set of Gym environments paired with human demonstrations, since methods based on imitation are an important building block for solving hard-to-specify tasks. Along with the demonstrations, we will provide a set of pretrained models, trained on various tasks in Minecraft, for you to use or finetune as you please. Combined with human-feedback training, we vision that this *finetuning from human-feedback* will be a succesful method in the competition, with solutions applicable outside Minecraft.

Does all this sound too difficult or obscure to approach? Fret not! We will also have an `intro` track, which will have easier "obtain item X" tasks for you to solve. These will help you get familiar with the codebase and the tools we provide, and hopefully encourage you to partake in the main BASALT tasks! We will also have cash prizes for the best solutions and the most scientifically interesting ones (see Prizes below).


<h3 style="width: 100%; text-align: center;"> The BASALT Tasks</h3>

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
<h5 style="text-align: center; font-size: small; color: gray; margin-top: 0px"><b>These videos do not represent the new MineRL environment or the new dataset.</b></h5>

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
<h5 style="text-align: center; font-size: small; color: gray; margin-top: 0px"><b>These videos do not represent the new MineRL environment or the new dataset.</b></h5>

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
<h5 style="text-align: center; font-size: small; color: gray; margin-top: 0px"><b>These videos do not represent the new MineRL environment or the new dataset.</b></h5>

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
<h5 style="text-align: center; font-size: small; color: gray; margin-top: 0px"><b>These videos do not represent the new MineRL environment or the new dataset.</b></h5>

<br/>

<h3 style="width: 100%; text-align: center;"> Schedule (preliminary) </h3>

- June-July: New MineRL, models and other material will be released.
- 1st of July: Competition begins and we start accepting submissions.
- October: Submissions close, evaluation begins.
- November: Winners are announced (or contacted), and are invited to contribute to the presentation at the NeurIPS 2022 Competition workshop.
- December 2nd-3rd: Presentation at NeurIPS 2022 Competition workshop.

<h3 style="width: 100%; text-align: center;"> Competition Overview </h3>

All submissions are done through [AIcrowd](https://www.aicrowd.com/challenges/neurips-2022-minerl-basalt-competition). Please follow the AICrowd page for the most up-to-date information and instructions, which are **subject to change** prior to the competition start.


<h4 style="width: 100%; text-align: left;"> Submission: Submit Trained Agents </h4>
- Participants train agents to solve BASALT tasks. Participants submit both the training code as well as already-trained models for evaluation.

<h4 style="width: 100%; text-align: left;"> Online Leaderboard </h4>
- During the competition, the evaluation system will generate videos from already-trained models on hidden environment seeds.
- We will use automatic metrics to provide immediate feedback and a rough comparison of the solutions submitted so far. This ranking **does not** reflect the final ranking in any way, it is included only to provide immediate feedback on the competition.

<h4 style="width: 100%; text-align: left;"> Evaluation Phase 1</h4>
- After the submission deadline, submissions will be shown to Mechanical Turk workers or contractors, and they are asked to rank which of the submissions were better at solving the task.
- The top 20 submissions will proceed to the Phase 2 evaluation.

<h4 style="width: 100%; text-align: left;"> Evaluation Phase 2</h4>
- Same evaluation protocol as in Phase 1, but with more feedback per submission to convergence to the true ranking of the solutions.
- The top 10 submissions will proceed to the validation phase.

<h4 style="width: 100%; text-align: left;"> Validation</h4>
- Competition organizers inspect the training code for remaining participants to ensure it follows competition rules.
- Models will be retrained on our hardware, with paid contractors providing human feedback if required. If the resulting models are significantly worse than the initial agents submitted by the team, that team is disqualified.
- Winners are chosen from the remaining teams, according to their scores from the evaluation phase 2.
- Winners of specialization prizes are chosen from this pool of top 10 solutions.

<br/>
<h3 style="width: 100%; text-align: center;"> Material and baselines</h3>

Baselines will be shared prior to or at the competition start (July 1st). Please check the AICrowd page and Discord for updates (links at the top).

Meanwhile, you may find the following material useful for learning about training on human-feedback.

But fret not! We do not require (or expect) all of the participants to understand all of these topics. A simple solution with outside-the-box thinking may prove to be the winning solution, and we wish to see curious people exploring their ideas, regardless of if they are based on academic works or not!

- [BASALT 2021 competition results](https://arxiv.org/abs/2204.07123)
- [Learning from human preferences by OpenAI](https://openai.com/blog/deep-reinforcement-learning-from-human-preferences/)
- [Reward-rational (implicit) choice: A unifying formalism for reward learning](https://arxiv.org/abs/2002.04833)
- [Algorithms for inverse reinforcement learning](https://ai.stanford.edu/~ang/papers/icml00-irl.pdf)
- [Deep reinforcement learning from human preferences](https://arxiv.org/abs/1706.03741)
- [A survey of preference-based reinforcement learning methods](https://jmlr.org/papers/volume18/16-634/16-634.pdf)

<h3 style="width: 100%; text-align: center;"> Prizes </h3>

Thanks to the overwhelming generosity of sponsors, there will be **$20,000** worth of cash prizes with a conditional **$50,000 - $100,000 milestone prize**!
In addition, the top three solutions will be invited to co-author the competition report.

Note that as we expect to be unable to evaluate all submissions, prizes may be restricted to entries that reach the second evaluation phase, or the validation phase, at the organizers' discretion. Prize winners are expected to present their solutions at NeurIPS.

The milestone prize is awarded if a solution reaches a considerable (but reachable) milestone in this competition, such as reaching a certain level of performance. 

Details of the different prizes will be provided later on the AICrowd page.

<h3 id="changes" style="width: 100%; text-align: center;"> Changes from BASALT 2021 </h3>

This all may sound familiar to you if you know the previous version of this copmetition, [BASALT 2021](/basalt_2021). We do have some notable differences this year:

1. We will provide a number of pretrained "foundational" models, trained on a wide range of Minecraft tasks, for you to use in your submission and/or to finetune. You are free to use any methods as part of your submission, but we believe these models will empower participants to better solve the given tasks.
2. A new MineRL simulator, which replicates human observation and action space almost one-to-one. This means there are no more `craft` or `place` actions. Instead, you have to open the inventory UI and use the mouse pointer to craft items. While this is a more challenging way of playing Minecraft, being closer to human's way of playing the game makes obtaining human demonstrations easier.
3. A new dataset for the BASALT tasks using the new MineRL environment.
4. To encourage the use of methods utilizing human-feedback, we will be giving out specialization prizes for solutions even if they did not win in the main metric. For example, if your solution is based mainly on human demonstrations (e.g., behavioural cloning) and reached the fourth place, you may be awarded the prize for the best solution using human demonstrations (**Note**: this was just an example, not a description of a prize!). More details will be provided on the AICrowd page.
5. To ease your entry into the competition, we will have an `intro` track which uses an `ObtainX` environment, akin to the `ObtainDiamond` challenge in the [Diamond 2021 challenge](/diamond). This is designed to help you get familiar with the new environment, but we strongly encourage you to participate in the BASALT tasks.

<h3 style="width: 100%; text-align: center;"> Team </h3>

The organizing team consists of:

* Anssi Kanervisto (Microsoft Research)
* Stephanie Milani (Carnegie Mellon University)
* Karolis Ramanauskas (Independent)
* Byron V. Galbraith (Seva Inc.)
* Steven H. Wang (ETH Zürich)
* Sander Schulhoff (University of Maryland)
* Brandon Houghton (OpenAI)
* Sharada Mohanty (AIcrowd)
* Rohin Shah (DeepMind)

Advisors:

* Andrew Critch (Encultured.ai)
* Kianté Brantley (Cornell University)
* Sam Devlin (Microsoft Research)
* Oriol Vinyals (DeepMind)

Sponsors:

* FTX Future Fund Regranting Program
* Encultured.ai
* Microsoft

<h3 style="width: 100%; text-align: center;"> Contact </h3>
If you have any questions, please feel free to contact us at `basalt (at) minerl.io` or on our [Discord](https://discord.com/invite/BT9uegr).
