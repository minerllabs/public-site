---
layout: default
title: About MineRL
---

The Problem
-----------

Current methods in Deep RL are sample inefficient, especially as we move to more and more complex domains:
[OpenAI Five](https://blog.openai.com/openai-five/) collected **900 years** of experience per day and
[AlphaGoZero](https://deepmind.com/blog/alphago-zero-learning-scratch/) played **4.9 million games** of Go.
Furthermore, there has been recent success in leveraging imitation learning to solve older benchmarks like Atari,
as well as real-world problems such as robotic manipulation and self driving cars. More recently,
[AlphaStar](https://deepmind.com/blog/alphastar-mastering-real-time-strategy-game-starcraft-ii/) was able to 
achieve Gold/Platinum MMR (~50% percentile human performance) using pretraining alone. We believe that leveraging human
data will be an important piece of the puzzle as we tackle sample efficiency in more and more complex problems.

However, despite the increasing number of benchmark RL environments, there has been a lack of large-scale imitation learning
datasets. Thus, we release **MineRL**: a large-scale dataset on Minecraft of seven different tasks, which highlight
a variety of research challenges including open-world multi-agent interactions, long-term planning, vision, control,
navigation, and explicit and implicit subtask hierarchies. We also release a platform on which to collect more data:
a Minecraft mod that records human trajectories, a public Minecraft server with minigames/Survival play with this mod,
and a flexible framework to define new Minecraft tasks.

Why Minecraft?
--------------

Minecraft is a rich environment to do RL on: it is an open-world environment, has sparse rewards, and has many innate
task hierarchies and subgoals. Furthermore, it encompasses many of the problems that we must solve as we move towards
more general AI (for example, what is the reward structure of "building a house"?). Besides all this, Minecraft has
more than 90 million monthly active users, making it a good environment on which to collect a large-scale dataset.


Paper
-----

<div class="paper-section">
    <div class="paper-section-container">
    <div>
        <img class="paper-thumbnail" src="{{site.url}}/assets/paper_thumbnail.jpg"/>
    </div>
    <div>
        <h3>Paper</h3>
        <p>MineRL: A Large-Scale Dataset of Minecraft Demonstrations</p>
        <h3>Citation</h3>
        <p>Anonymous authors: paper under double-blind review</p>
        <p style="margin: 10px 20px">
        <a href="{{site.url}}/dataset">[Dataset Details]</a>
        </p>
    </div>
    </div>
</div>
