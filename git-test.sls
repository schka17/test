git-test:
  file.managed:
    - name: /test.txt
    - source: salt://test/test.txt
    - user: root
    - group: root
    - mode: 444
