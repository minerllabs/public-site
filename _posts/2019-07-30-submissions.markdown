---
layout: post
title:  "MineRL Competition Submissions OPEN NOW, MineRL 0.2.3 released!"
date:   2019-07-30 00:00:01 -0600
---

### [Competition submissions OPEN! Submit your first agent <u>[here]</u>!](https://github.com/minerllabs/competition_submission_starter_template)

### 💯 NeurIPS 2019 Competition Submissions Open

We are so excited to announce that Round 1 of the MineRL NeurIPS 2019 Competition is
now open for submissions! Our partners at AIcrowd just released their
[competition submission starter kit](https://github.com/AIcrowd/neurips2019_minerl_challenge_starter_kit) that you can find [here](https://github.com/AIcrowd/neurips2019_minerl_challenge_starter_kit).

<div>
    <img class="marginauto" src="{{site.url}}/assets/images/round1_procedure.png" alt="drawing" width="700"/>
</div>

**Here's how you submit in Round 1**:
1. **Sign up** to join the competition [on the AIcrowd website.](https://www.aicrowd.com/challenges/neurips-2019-minerl-competition)
2. **Clone** the [AIcrowd starter template](https://github.com/minerllabs/competition_submission_starter_template) and start developing your submissions.
3. **Submit** an agent to the leaderboard:
    - **Train your agents locally** (or on Azure) in under **8,000,000 samples** over **4 days**. Participants should use hardware **no more powerful than NG6v2 instances on Azure** (6 CPU cores, 112 GiB RAM, 736 GiB SDD, and a NVIDIA P100 GPU.) 
    - **Push your repository to [AIcrowd GitLab](https://gitlab.aicrowd.com)**, which verifies that it can successfully be re-trained by the organizers at the end of Round 1 and then runs the test entrypoint to evaluate the trained agent's performance! 

Once the full evaluation of the uploaded model/code is done, the participant's submission will appear on the leaderboard!

[**>> Get started now! <<** ](https://github.com/minerllabs/competition_submission_starter_template)
- [MineRL Competition Page](https://www.aicrowd.com/challenges/neurips-2019-minerl-competition) - Main registration page & leaderboard.
- [Submission Starter Template](https://github.com/minerllabs/competition_submission_starter_template) - Template for submisions and guide to submit!
- [Example Baselines](https://github.com/minerllabs/baselines) - A set of competition and non-competition baselines for `minerl`.


### 💯 MineRL 0.2.3 released (update now)!

We're back at it again with another massive update to `minerl`; **say hello to seeding!**

The package is now on `minerl-0.2.3`, and we have released a new version of  To upgrade:
{% highlight bash %}
pip3 install --upgrade minerl
{% endhighlight %}


#### **Changes in** `minerl-0.2.3`:

* Adding environment seeding! You can now use `env.seed(3858)` before `env.reset()` to set th environment seed. Closes #14.
* **Breaking change!** `env.reset()` now only returns a single object `obs` and not `obs, info` so as to conform with the OpenAI Gym standard.
* Fixed an issue where Navigate target would sometimes be underneath the ocean. Closes #162.
* Fixed an issue where the a blacklisted file showed up in the data!
* Disable the GUI during episode of MineRL!
* Fixed an incompatibility with python3.5 where dictionaries would be out of order!
* Added feature which allows the base port to be configured.
* Added a feature to set the maximum number of instances allowed for the competition evaluation phase. 
* Removed a buggy download continuation feature. Closes #142.
* Added documentation and a fix for a multiprocessing 'freeze_support` bug on windows. Closes #145.