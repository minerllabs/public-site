---
layout: default
title: About MineRL
---

The Problem
-----------

Deep Reinforcement Learning (deep RL) has had many significant successes, including superhuman performance at
[Dota](https://blog.openai.com/openai-five/) and [Go](https://deepmind.com/blog/alphago-zero-learning-scratch/). However,
there are several challenges ahead if we want to apply it in the real world, including sample efficiency, task
specification, and exploration. We believe that addressing these challenges will require an **open world** environment along
with **human data**.

### Sample inefficiency

Current methods in Deep RL are sample inefficient, especially as we move to more and more complex domains:
[OpenAI Five](https://blog.openai.com/openai-five/) collected **900 years** of experience per day and
[AlphaGoZero](https://deepmind.com/blog/alphago-zero-learning-scratch/) played **4.9 million games** of Go.

Furthermore, there has been recent success in leveraging imitation learning to solve older benchmarks like Atari,
as well as real-world problems such as robotic manipulation and self driving cars. More recently,
[AlphaStar](https://deepmind.com/blog/alphastar-mastering-real-time-strategy-game-starcraft-ii/) was able to 
achieve Gold/Platinum MMR (~50% percentile human performance) using pretraining alone. We believe that leveraging human
data will be an important piece of the puzzle as we tackle sample efficiency in more and more complex problems.

The [Diamond competition](/diamond) is particularly focused on this challenge.

### Difficulty of specifying tasks

It is hard to specify reward functions for many realistic tasks: for example, how would you define a reward function for
washing the dishes, when all you have access to are pixel inputs? Recent research has proposed alternative task
specifications, such as learning from [demonstrations](https://arxiv.org/abs/1606.03476),
[comparisons](https://openai.com/blog/deep-reinforcement-learning-from-human-preferences/), [reward
signals](https://arxiv.org/abs/1709.10163), [advantage signals](https://arxiv.org/abs/1701.06049), etc.

To properly evaluate the use of such techniques for task specification, we need environments in which tasks are hard to
specify. This happens in open world environments, where there are many realistic goals that an agent could pursue. Current
benchmarks do not meet this standard: for example, [you can get to a third of expert performance on the MuJoCo Hopper with a
constant reward](http://arxiv.org/abs/1809.02925), and on Atari [purely curious agents perform quite
well](https://pathak22.github.io/large-scale-curiosity/), despite having no access to the true reward function.

The [BASALT competition](/basalt) is particularly focused on this challenge.

Why Minecraft?
--------------

Minecraft is a rich environment to do RL on: it is an open-world environment, has sparse rewards, and has many innate
task hierarchies and subgoals. People can have many different goals within the game: perhaps you want to [defeat the Ender
Dragon while others try to stop you](https://www.youtube.com/watch?v=tylNqtyj0gs), or [build a giant floating island
chained to the ground](https://www.youtube.com/watch?v=elewb1b7Rqo), or [produce more stuff than you will ever
need](https://www.youtube.com/watch?v=v6gIYk6sRqw). In addition, Minecraft has more than 90 million monthly active users,
making it a good environment on which to collect a large-scale dataset.

MineRL
------

To spur research on open-world environments with human data, we release **MineRL**: a suite of environments within Minecraft,
alongside a large-scale dataset of human gameplay within those environments.

Besides the challenges discussed above, these environments also highlight a variety of other research challenges, including
open-world multi-agent interactions, long-term planning, vision, control, navigation, and explicit and implicit subtask
hierarchies. We also release a flexible framework to define new Minecraft tasks.


Papers
-----

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
        <a href="/dataset">[Dataset Details]</a>
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
