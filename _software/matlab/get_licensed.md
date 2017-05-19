---
layout: page
title: How to obtain a Matlab standalone license
---

{% assign custom_url = site.url | append: site.baseurl %}
{% assign full_base_url = custom_url | default: site.github.url %}

To use Matlab, you'll need to obtain a standalone license. Licenses are provided for people with an `@vu.nl` email address. Below you will find step-by-step instructions on how to activate Matlab.

First, install Matlab (2017) via VU Software Center. After the software has been installed on your machine, open Matlab.

## Activate Matlab application

If Matlab can't find a license, it will put up the "Activate Matlab" application. To start registering Matlab choose "Activate automatically":

![alt text]({{ "/assets/software/matlab/activation_1.png" | prepend: full_base_url }})

### With Mathworks account

If you already have a mathworks account, choose the first option. Otherwise, scroll down for instructions when you [don't have a mathworks account](#no-math-acct):

![alt text]({{ "/assets/software/matlab/activation_acct_available_2.png" | prepend: full_base_url }})

If you're authenticated, you'll see a list of licenses:

![alt text]({{ "/assets/software/matlab/activation_acct_available_3.png" | prepend: full_base_url }})

Here you should use the pre-filled username

![alt text]({{ "/assets/software/matlab/activation_acct_available_4.png" | prepend: full_base_url }})

After confirmation, you're copy of Matlab is licensed.

![alt text]({{ "/assets/software/matlab/activation_acct_available_5.png" | prepend: full_base_url }})


The dialog will disappear and you have to open Matlab again.

### <a name="no-math-acct"></a>No Mathworks account

If you don't have a Mathworks account, you can register via the Matlab application:

![alt text]({{ "/assets/software/matlab/activation_2.png" | prepend: full_base_url }})


Fill out your credentials and make sure you use a `@vu.nl` email address. For the activation key, use:

```
16381-42215-94765-75291-71675
```

if you are an employee use:

```
40561-43348-73418-93691-79542
```

![alt text]({{ "/assets/software/matlab/activation_3.png" | prepend: full_base_url }})

After submitting your info to MathWorks, you will receive an email where you have to click the verification link.

![alt text]({{ "/assets/software/matlab/activation_4.png" | prepend: full_base_url }})

After confirmation, the "Activate Matlab" application quits and you should be able to open the Matlab application.

![alt text]({{ "/assets/software/matlab/activation_5.png" | prepend: full_base_url }})
