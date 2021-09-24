commit 3166de7a2aee0bd5dd31be5c1be46949ad75e554
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Aug 17 01:06:17 2020 -0400

    Updated example playbook

commit b8e2d3990e34677c1b70c23cb600dacddf1e474f
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Aug 17 01:06:01 2020 -0400

    Added Flake8 config for exclusions

commit 08da067b0a2e1aab82eda6d0a6fd995b410ed8a4
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Aug 17 01:05:44 2020 -0400

    Updated Python requirements

commit 4b450267bd02d3664ef89906397e6b9cc7e9d970
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Aug 17 01:05:07 2020 -0400

    Updated Molecule testing

commit 0a365028d252e90f35c16d548c76ad817932e52b
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Aug 17 01:03:51 2020 -0400

    Updated CI testing

commit 06d228ed6dd13fc532537a5fa81d5d523621ef63
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Apr 28 08:57:34 2020 -0400

    Fix /etc/resolv.conf not being configured

    /etc/resolv.conf needs be updated when systemd-resolved is in use. It
    was only being updated when /etc/resolv.conf was a symlink.

commit 2b35c702fcc47cbea00bb83504eb59fcdb09e7ca
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 14:25:06 2020 -0500

    New files, etc. from new structure

commit 3f12c486b101ee2d6832dfb2c888b7de5ebfeeb0
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 14:24:48 2020 -0500

    Changed Molecule scenarios, tests, etc.

commit 88b38a7ba6227027e8c84e1a2863f058465109fa
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 14:24:13 2020 -0500

    Updated files, etc. after new structure

commit bbda1e33734c50826a3c7bd6865366cee08ccd8b
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 20 01:23:18 2020 -0500

    Added build status badges and note about Cookiecutter

commit 1e2951b74dc2eeac3179ce71ab9696f841322fc3
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 17 11:19:45 2020 -0500

    Updated Molecule test images

commit 6f3fb2afc3c497e8c0d63f930842729efa266fd1
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 22:33:09 2020 -0500

    Added missing Ansible Galaxy webhook

commit d9f9a740f251f74c083f809cfc00dfb5ac74b6bf
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 19:05:28 2020 -0500

    Fixed CentOS image to allow services to work correctly

commit 9723f7e04eb83f939c275f90322d8919a6943495
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 16:57:24 2020 -0500

    Fixed Ansible Lint errors

commit 316b7fe03a6d5863a06a647c689ee2fd2ea43abe
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 16:44:46 2020 -0500

    Added new files from cookiecutter template

commit bc98fd84f8c9e6ce2d007c6234651d9cb1acde80
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 16:34:29 2020 -0500

    Added/Updated CI configs

commit 52b5ad369c02283df33e2f0bce2d96046534cdac
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 16:33:19 2020 -0500

    Cleaned up formatting, etc.

commit 27182b997ebbf82bd1b5055ca5311807f9773f5a
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 16:31:19 2020 -0500

    Added new Molecule testing methods

commit b105775842909ae0bfb831e25b860979ca54ecbc
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 16:29:52 2020 -0500

    Removed old testing methods

    - In favor of new Molecule testing, etc. The previous methods were
    removed.

commit 0c3c2d630658bbf3d1d4ccc75164b06a4893f97a
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Sep 5 21:24:15 2019 -0400

    Added ability to disable loopback for Debian

commit e09b85d5a58f93aa5f9fc93cfaf716568f4af85f
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Dec 23 22:53:18 2018 -0500

    First commit of refactoring

    Cleaned up code based on Ansible lint and YAML lint
    Implemented updated Travis CI testing

commit 8ffe31c8e03884788d28800bdf81369ad6433ba9
Author: Bob Vincent <pillarsdotnet@gmail.com>
Date:   Fri Oct 12 10:40:15 2018 -0400

    Fix bogus-priv option.

    The [`bogus-priv`](https://github.com/imp/dnsmasq/blob/master/man/dnsmasq.8#L308) option tells dnsmasq **not** to forward nonrouted addresses for reverse DNS resolution. Therefore, setting [`dnsmasq_forward_nonrouted_addresses`] to `true` should **suppress** this option, rather than setting it.

commit 1417b4ed3f1964646de72b9a26cb4a8fe8e871c8
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Apr 29 00:43:02 2018 -0400

    Cleaned up Galaxy meta info and updated supported distros

commit d8345e3906d65de9f01fd51dcee0e17192466ac5
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Apr 28 20:05:25 2018 -0400

    Implemented new Travis-CI testing

commit bec7d0e830285feefc7076ebb2ec4fbd27d52ee5
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Apr 28 19:54:30 2018 -0400

    Fixed install on systems running systemd-resolved

    On newer distros that have systemd-resolved installed by default,
    DNSMasq does not appear to be functional after installing. This resolves
    that issue and ensures that DNSMasq is functional.

commit e0ef8583cce19f7439dda962e81d2caf82ab1321
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Apr 28 19:51:08 2018 -0400

    Cleaned up template format

commit 354ca821728f2db37953e7c765e225fbe3b0f0e7
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Apr 28 19:48:31 2018 -0400

    Cleaned up vars formatting

commit 6dd0e93d7d8545be8b758786d9670efdde8cb262
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Apr 28 19:26:35 2018 -0400

    Cleaned up task formatting

commit ce17d2d44c61b0784833b7b4bcf6a8296f4728cc
Author: Federico Palladoro <federico.palladoro@jampp.com>
Date:   Thu Feb 22 11:24:00 2018 -0300

    Add cache-size and log configs

commit 1ec957ca73f87991777d27b97e2d351d01aaed54
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Wed Jun 28 22:59:16 2017 -0400

    Resolves #7

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit bf1c625e10eca4c33d1116222b5cb8823495c7a5
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Wed Jun 28 22:58:31 2017 -0400

    Resolves #6

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 3007fd93d1dad2ffd9b734a139347a3e9e521074
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Jun 11 11:56:53 2017 -0400

    Cleaned up code/vars

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 2832e240f561394997ecb13a014453dab51648ed
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Apr 24 10:59:21 2017 -0400

    Added become: true on handlers

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 7d744b26281514b26aec5bc273e106c946d151be
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Apr 24 10:52:27 2017 -0400

    Added become: true on required tasks and updated Travis tests

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit bc54d8b2e4f51b5dbb979d9eb964634134df5709
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Apr 24 10:52:13 2017 -0400

    Removed Docker build

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit d7227aa5034b58806bc57c9f921dc56b2cf81ff5
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 26 20:57:06 2017 -0500

    Cleaned up vars

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 0b27990051f281a0791a2c5b831291810ba89401
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Wed Jan 18 22:13:38 2017 -0500

    Updated Galaxy info

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit c1a5613626a818d35f33798af2d5a476ea244f1c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Jan 14 15:15:41 2017 -0500

    Added Travis CI testing

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit f472ccb98500c796442de82bc6ff9d80eab52a45
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Jan 14 15:10:36 2017 -0500

    Complete rewrite of configuration options

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 736496387acb510447113c5ba204604e7604cbe0
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Dec 4 21:53:00 2016 -0500

    Addresses issue #2

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 33f82644a5fed9baa31223c487e3f147826d3927
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Dec 4 21:37:45 2016 -0500

    Addresses issue #1

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit bd2b22e5de81f5c91c7ac753526145887b338d4b
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Sat Mar 26 00:55:34 2016 -0400

    Cleaned up and added options to add forwarders and etc.

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 0775d3f7928baca87fd424841153d083d20f8ab8
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Tue Mar 8 22:58:37 2016 -0500

    Added openSUSE support

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 61567b62e2a8e4cd81fc1dbf463e8d3642a75bfb
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Mon Mar 7 10:25:10 2016 -0500

    Added CentOS, Fedora and Debian support

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 8f4abeca63cecfec3aed7f4fc920773fc7eaad07
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Jan 18 12:28:26 2016 -0500

    Changed to not pull from dev branch

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 2e793cdce3f57609db36a3268696ff7f99dff926
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Jan 18 12:21:27 2016 -0500

    Moved sync_dnsmasq tasks

    out of main config_dnsmasq task. GlusterFS usage
    will more than likely be moved out of this role
    in the future.

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 4159fce4968529659fc10aa43535da0b54386280
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Jan 18 12:12:33 2016 -0500

    Added missing var

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 0e677db3af458481438ba865a6c13f36d1cf2e25
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Jan 18 12:03:11 2016 -0500

    Cleaned up conditionals and defined missing vars

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 9e3787e4bfbb70d25f7e60bd703386abdfa55310
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Jan 18 11:43:25 2016 -0500

    modified provision script

    Now using git clone to pull down dev branch
    instead of ansible-galaxy to install. Not sure how
    'to specify a branch with ansible-galaxy.

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 3d147b9aaac3cea92a8abdb6531966206aa34bdb
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Jan 18 01:14:31 2016 -0500

    Cleaned up tasks,

    Added Vagrant build info, Updated readme with valid info

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit dacf8c8b49355b0f69c50c0f0bf5a4846f11acbd
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Jan 18 00:48:57 2016 -0500

    Updated tags formatting

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 023c45a6f87fb7621a53f1577971e8035f322b1e
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Jan 2 13:10:09 2016 -0500

    updated Docker build

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 9e8437210e87f85852f803be2afd830ee1672790
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Jan 2 01:41:37 2016 -0500

    Updated Docker Image to use

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 15a9c8e2750e42f444f359946ebd4197bc85684f
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Dec 21 13:27:29 2015 -0500

    Added Dockerfile

    Setting up Docker Hub automated builds

    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 6023e2bf2921992391d963dee839dfa5a40ae49e
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 15:49:17 2015 -0400

    cleaning up vars

commit edff2a75d3bad6e73d2e402e549d3954b8fa92aa
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 15:49:00 2015 -0400

    cleaning up vars

commit f30f346b4dae73c88906d36e450cce621ab564cb
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 15:45:23 2015 -0400

    cleaning up vars

commit 5cefa6e5b5df9c1e5f1e7e3e473e624d389d086e
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 15:03:26 2015 -0400

    cleaning up vars

commit 8c39268f17fb22e7e82babe615893b4e6d61a646
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 14:48:07 2015 -0400

    cleaning up vars

commit d7f3566674668591b25599bb0f8dc1c1c8376d3e
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 14:35:40 2015 -0400

    cleaning up vars

commit 34a1cce4d6c64367301262bb3610ea36f54cdecc
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 14:31:49 2015 -0400

    cleaning up vars

commit 24e64e5ba17736a6fbbf1856b22397c74986dcf3
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 14:28:30 2015 -0400

    cleaning up vars

commit 543ad06f9dadf32a59c872a387c2c42b4d614682
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 14:26:51 2015 -0400

    cleaning up vars

commit 96e528edecf31c7a90d34479036a584c612dc28b
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 14:25:28 2015 -0400

    cleaning up template

commit f68188ce86047ad332763f6cbe0a481ed87e6189
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 14:02:52 2015 -0400

    cleaning up template

commit 80fb49f8a169b25706045919217805f2462bfa79
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 13:55:10 2015 -0400

    added missing vars

commit 786d4a9041aac53708e0c8df510e6c45bedf8d5e
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 13:05:22 2015 -0400

    added missing vars

commit ab5389e43f7ce895af19c55ef03268d8a969458a
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 13:04:05 2015 -0400

    added missing vars

commit bcbe82a252d58877b7693c23de55480de89885b0
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 13:01:57 2015 -0400

    added missing vars

commit 75f82cad5232f31f44aefc55140575b3158a6ebb
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 13:00:32 2015 -0400

    added missing vars

commit 439b3cc733dce3dcaab17c92f64a68058e0fa0b1
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 12:55:43 2015 -0400

    added missing vars

commit dae6422e70d12b5955d6cd7bcd2ed68d1d8186c5
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 12:52:52 2015 -0400

    updated meta

commit 54334f7ae2fdea34417a394b82d4923220b51127
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 12:51:19 2015 -0400

    added tasks,templates

commit 68a5761599faa3feea3e45fcb8110b7186c3e6e2
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 12:51:04 2015 -0400

    updated meta,vars

commit 864552a0830d79f098a46cf1ec5d9b99fa8df996
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 12:44:31 2015 -0400

    first commit
