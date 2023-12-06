---
layout: default
title: MineRL Dataset
---


<img src="/assets/videos/cropped_viewer.gif" width="100%"/>

## Update Dec 2023

Below is the original MineRL dataset at 64x64 resolution. For larger, new datasets related to MineRL, see the following links:

* OpenAI shared a large set of human gameplay as part of their Video PreTraining work. You can find the data [here](https://github.com/openai/Video-Pre-Training/).
* BASALT benchmark includes data in higher resolution format for four tasks. See details [here](https://github.com/minerllabs/basalt-benchmark).

Get the data!
---------------
{% highlight bash %}
pip3 install --upgrade minerl
{% endhighlight %}
Then **get the dataset** by running the following in `python3!`  
{% highlight python %}

import minerl
minerl.data.download('your/dataset/path') 

{% endhighlight %}

**To get started with the data [check out the data sampling tutorial](/docs/tutorials/data_sampling.html)!**

<div class="paper-section">
    <div class="paper-section-container">
    <div>
        <a href="https://arxiv.org/abs/1907.13440">
        <img class="paper-thumbnail" src="/assets/paper_thumbnail.jpg"/>
        </a>
    </div>
    <div>
        <!-- <h3>Paper</h3> -->
        <h3> <a href="https://arxiv.org/abs/1907.13440"> MineRL: A Large-Scale Dataset of Minecraft Demonstrations </a></h3>
        <!-- <h3>Citation</h3> -->
        <p>William H Guss, Brandon Houghton, Nicholay Topin, Phillip Wang, Cayden Codel, Manuela Veloso, Ruslan Salakhutdinov</p>
        <p>Twenty-Eighth International Joint Conference on Artificial Intelligence</p>
        <p> 2019 </p>
        <p style="margin: 10px 20px">
        <a href="/dataset/bib.txt">[BibTex]</a>
        <a href="/dataset/index.html">[Dataset Details]</a>
        </p>
    </div>
    </div>
</div>



MineRL Diamond
--------------

We collected human observations from a set of four main task families, each of which we explain more about below.
Throughout all tasks, the agent has access to the same set of actions and observations as a human player. All tasks have a time limit, which is a part of the observation. With the exception of "Navigate," all tasks center around obtaining specific items and have sparse rewards (+1 only for obtaining the required items).
In order of what we think the difficulty is (easy to hard):

### Navigation

In this task, the agent must move to a goal location.This represents a basic primitive used in many tasks throughout Minecraft.
In addition to standard observations, the agent has access to a "compass" observation, which points to a set location, 64 meters from the start location.
The goal has a small random horizontal offset from this location and may be slightly below surface level. On the goal location is a unique block, so the agent must find the final goal
by searching based on local visual features.

We present two variants of this task:
* Normal navigate: set in a random biome
* Extreme hills navigate: set in the "extreme hills" biome, requiring the agent to climb and bypass steep terrain.

In both cases, the agent is given a sparse reward (+100 upon reaching the goal, at which point the episode terminates).
We also support dense reward-shaped version of Navigate, in which you are given a reward every tick for how much closer (or negative reward for farther) you get to the target.

<div class="video-player">
<div class="video-description-big">
    <b>Navigate:</b>
</div>

    <img src="/assets/videos/navigate1.mp4.gif" class="video">


    <img src="/assets/videos/navigate2.mp4.gif" class="video">


    <img src="/assets/videos/navigate3.mp4.gif" class="video">


    <img src="/assets/videos/navigate4.mp4.gif" class="video">

</div>
<div class="video-player">
<div class="video-description-big">
    <b>Navigate Extreme:</b>
</div>


    <img src="/assets/videos/navigateextreme1.mp4.gif" class="video">


    <img src="/assets/videos/navigateextreme2.mp4.gif" class="video">


    <img src="/assets/videos/navigateextreme3.mp4.gif" class="video">


    <img src="/assets/videos/navigateextreme4.mp4.gif" class="video">

</div>
<h3>Treechop</h3>
<p>
In treechop, the agent must collect as much wood as possible. This replicates a common scenario in Minecraft, as is necessary to craft a large amount of items in the game,
and is a key resource in Minecraft.
</p>
<p>
The agent begins in a forest biome (near many trees) and with an iron axe for cutting trees. The agent is given +1 reward for obtaining each unit of wood, and the episode terminates once the agent obtains 64 units.
</p>
<div class="video-player">
<div class="video-description-big">
    <b>Treechop:</b>
</div>

    <img src="/assets/videos/treechop1.mp4.gif" class="video">


    <img src="/assets/videos/treechop2.mp4.gif" class="video">


    <img src="/assets/videos/treechop3.mp4.gif" class="video">


    <img src="/assets/videos/treechop4.mp4.gif" class="video">

</div>
<h3>Obtain Item</h3>
<p>
We include a number of related tasks which require the agent to obtain a more complex item. The agent begins in a random starting location without any items, matching the normal starting conditions for human players in Minecraft.
Each task variant requires the agent to obtain one instance of a separate item, from a set of frequently used items:
</p>
<ul>
<li>Iron pickaxe: a frequently used tool required for obtaining important raw materials</li>
<li>Diamond: an item central to high-level Minecraft play with a lot of gameplay centering around their discovery</li>
<li>Cooked meat: cooked meat of a (cow, chicken, sheep, or pig), which is necessary for survival in Minecraft. In this task, the agent is given a specific kind of meat to obtain</li>
<li>Bed: made out of dye, wool, and wood, an item that is also vital to Minecraft survival. In this task, the agent is given a specific color of bed to create</li>
</ul>
<p>
Together, these items represent what a player would need to be able to survive and obtain access to further areas of the game.
</p>
<div class="video-player">
<div class="video-description-big">
    <b>Bed:</b>
</div>

    <img src="/assets/videos/obed1.mp4.gif" class="video">


    <img src="/assets/videos/obed2.mp4.gif" class="video">


    <img src="/assets/videos/obed3.mp4.gif" class="video">


    <img src="/assets/videos/obed4.mp4.gif" class="video">

</div>
<div class="video-player">
<div class="video-description-big">
    <b>Diamond:</b>
</div>

    <img src="/assets/videos/odia1.mp4.gif" class="video">


    <img src="/assets/videos/odia2.mp4.gif" class="video">


    <img src="/assets/videos/odia3.mp4.gif" class="video">


    <img src="/assets/videos/odia4.mp4.gif" class="video">

</div>
<div class="video-player">
<div class="video-description-big">
    <b>Meat:</b>
</div>

    <img src="/assets/videos/omeat1.mp4.gif" class="video">


    <img src="/assets/videos/omeat2.mp4.gif" class="video">


    <img src="/assets/videos/omeat3.mp4.gif" class="video">


    <img src="/assets/videos/omeat4.mp4.gif" class="video">

</div>
<div class="video-player">
<div class="video-description-big">
    <b>Iron Pickaxe:</b>
</div>

    <img src="/assets/videos/orion1.mp4.gif" class="video">


    <img src="/assets/videos/orion2.mp4.gif" class="video">


    <img src="/assets/videos/orion3.mp4.gif" class="video">


    <img src="/assets/videos/orion4.mp4.gif" class="video">

</div>
<h3>Survival</h3>
<p>
In addition to data on specific, designed tasks, we provide data in "Survival." This is the standard open-ended game mode used by most players.
Starting from a random location without any items, players formulate their own high-level goals and obtain items to complete these goals.
</p>
<p>
Since gameplay involves navigation and obtaining specific items, this data could also be used to train agents attempting to complete the other, structured tasks.
There is no known reward function, and one must be extracted from examples of human play. Additionally, Survival is a multi-player setting where players may work cooperatively or play competitively.
</p>
<div class="video-player">
<div class="video-description">
    <b>Survival:</b>
</div>

    <img src="/assets/videos/survival1.mp4.gif" class="video">


    <img src="/assets/videos/survival2.mp4.gif" class="video">


    <img src="/assets/videos/survival3.mp4.gif" class="video">


    <img src="/assets/videos/survival4.mp4.gif" class="video">


    <img src="/assets/videos/survival5.mp4.gif" class="video">


    <img src="/assets/videos/survival6.mp4.gif" class="video">


    <img src="/assets/videos/survival7.mp4.gif" class="video">


    <img src="/assets/videos/survival8.mp4.gif" class="video">


</div>

MineRL BASALT
-------------

More detailed descriptions of the tasks can be found at the [BASALT page](/basalt).

<p>In FindCave, the agent spawns in a plains biome and must find a cave.</p>
<div class="video-player">
<div class="video-description-big">
    <b>FindCave:</b>
</div>
    <img src="/assets/videos/caves_short_gifs/caves1_0:05.gif" class="video">
    <img src="/assets/videos/caves_short_gifs/caves1_0:12.gif" class="video">
    <img src="/assets/videos/caves_short_gifs/caves2_0:30.gif" class="video">
    <img src="/assets/videos/caves_short_gifs/caves2_0:47.gif" class="video">
</div>


<p>In MakeWaterfall, the agent must create a waterfall and take a pretty picture of it.</p>
<div class="video-player">
<div class="video-description-big">
    <b>MakeWaterfall:</b>
</div>
    <img src="/assets/videos/waterfall_short_gifs/waterfall0_0:30.gif" class="video">
    <img src="/assets/videos/waterfall_short_gifs/waterfall1_1:00.gif" class="video">
    <img src="/assets/videos/waterfall_short_gifs/waterfall4_0:05.gif" class="video">
    <img src="/assets/videos/waterfall_short_gifs/waterfall4_1:00.gif" class="video">
</div>


<p>In CreateVillageAnimalPen, the agent must create a pen next to a village house and fill it with one type of animal.</p>
<div class="video-player">
<div class="video-description-big">
    <b>VillageAnimalPen:</b>
</div>
    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village1_0:30.gif" class="video">
    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village1_1:00.gif" class="video">
    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village5_0:30.gif" class="video">
    <img src="/assets/videos/animal_pen_village_short_gifs/animal_pen_village5_1:00.gif" class="video">
</div>


<p>In BuildVillageHouse, the agent must build a new house in the village, in the same style as other houses in the village.</p>
<div class="video-player">
<div class="video-description-big">
    <b>BuildVillageHouse:</b>
</div>
    <img src="/assets/videos/house_short_gifs/house_0_1:20.gif" class="video">
    <img src="/assets/videos/house_short_gifs/house_0_3:00.gif" class="video">
    <img src="/assets/videos/house_short_gifs/house_1_3:32.gif" class="video">
    <img src="/assets/videos/house_short_gifs/house_long_7:41.gif" class="video">
</div>