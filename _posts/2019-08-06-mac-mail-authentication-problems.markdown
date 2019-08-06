---
layout: post
title: "Mac Mail authentication problems"
date:   2019-08-06 11:50:33 +0200
tags: news
---

On July 18 2019 the way the VU email server connects with the email clients has been updated to the latests standards. As a result some people have experienced that they cannot connect to the VU Exchange email server anymore using the built-in Mail.app.

# Impact
People using **macOS version 10.12.6 (Sierra) and below** and are using Mail.app for their email could be affected.
The issue surfaces if you have the `Exchange` connector configured. People using `IMAP` don't seem to experience the problem.

# Solutions

If you experience connection problems there are a couple of solutions:

  1. The best solution is to update your OS to the latest version (10.14 - Mojave at the time of writing). Keeping your OS up-to-date is also one of the best ways to secure your Mac.
  2. Use a different email client. Microsoft Outlook (2016) is the preferred email client for connecting to the VU email server. You also get the VU calendar and addressbook if you use Outlook. Follow instructions on how to set up Outlook: [How to setup your email account in Outlook 2016](https://vu-it.github.io/macOS-web-help/email/set_up_outlook_2016).
  3. Use `IMAP`. Using `IMAP` instead of `Exchange` seems to be working for older OS versions. Please note that when using `IMAP` you cannot use the VU calendar anymore via the Calendar app. You also need to configure the `SMTP` server (for sending emails) seperately. We don't have a manual for setting up `IMAP` on Mail.app, but you can use the [instructions for Thunderbird](https://vunet.login.vu.nl/_layouts/SharePoint.Tridion.WebParts/download.aspx?cid=tcm%3a164-878430-16) for the correct settings.

# Technical background

TLS Protocol Version 1.0 is not secure and as a result, needs to be disabled on our servers. Currently, we only support TLS 1.2.
