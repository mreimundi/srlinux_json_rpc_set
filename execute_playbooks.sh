ansible-playbook `pwd`/play-books/play-leaf1.yml -e @`pwd`/variable-files/leaf1.yml
ansible-playbook `pwd`/play-books/play-leaf2.yml -e @`pwd`/variable-files/leaf2.yml
ansible-playbook `pwd`/play-books/play-leaf3.yml -e @`pwd`/variable-files/leaf3.yml
ansible-playbook `pwd`/play-books/play-leaf4.yml -e @`pwd`/variable-files/leaf4.yml
ansible-playbook `pwd`/play-books/play-spine1.yml -e @`pwd`/variable-files/spine1.yml
ansible-playbook `pwd`/play-books/play-spine2.yml -e @`pwd`/variable-files/spine2.yml
