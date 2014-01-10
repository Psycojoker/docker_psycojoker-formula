include:
  - docker

psycojoker:
  user.present:
    - remove_groups: false
    - groups:
      - docker
