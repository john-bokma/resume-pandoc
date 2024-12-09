---
name: Sebastian Di Luzio
keywords: typescript, javascript, vue, vuejs, nest, nestjs, express, node, nodejs, fastify, npm, postgresql,
          sql, aws, docker, kubernetes, container, gitlab, github, graphql, tailwind, api, testing, architecture,
          senior software engineer, senior web developer
left-column:
  - 'Senior Software Engineer'
  - 'Email: [sebastian@diluz.io](mailto:sebastian@diluz.io)'
right-column:
  - 'GitHub: [github.com/maybeanerd](https://github.com/maybeanerd)'
  - 'Homepage: [diluz.io](https://diluz.io)'
  - 'Last Updated: \today'
...

# Summary

I'm a Senior Software Engineer focused on full stack web development all around TypeScript. 

<!-- I'm an active proponent of Modern Perl. I like writing technical
documentation and unit tests; both have saved my customers and I a
lot of time over the years. I prefer to reuse tested code as much as
possible, hence I often start a project with researching available
solutions on CPAN. -->

TODO write how cool I am

# Experience


## IU International University

**October 2021 - present**; full-time

Technolgies used:

: TypeScript, Node.js, Nest.js, Vue.js, Tailwind, AWS, Docker, GitLab, GraphQL

Role overview:

:   - Developed a program to import a "JSON per line" database dump
	  into a MySQL database. I reverse engineered the file format,
	  designed the 70+ MySQL database tables, and added logic to avoid
	  duplicate code.

    - Developed a web crawler that downloads XML data, verifies this
      data, gathers some statistics, and stores desired data and
      statistics in a MySQL database. I am also reponsible for writing
      all the technical documentation, specifications, and example SQL
      queries. (ongoing)

    - Developed several tools for analyzing search engine result pages
      (SERPs) (ongoing)

    - Porting Perl programs to the Go programming language. (ongoing)

    - Developed modules for storing data in Amazon's S3.

Interesting challenges:

:   Because the web crawler program downloads data from the Internet
    it must be able to handle timeouts, partial downloads,
    etc. Moreover the XML parser must be able to distinguish between
    errors that can be safely ignored because they won’t affect the
    desired data much, and fatal errors. As a single crawl can gather
    a lot of data, hence the MySQL database must be designed to deal
    with querying tens of millions of rows of data in mind.
:   The database dump program required several refactoring steps to
    avoid code repetition. Great care had to be taken to verify the
    types of JSON data and to verify all IDs had the correct type and
    were matching up in the original dump.


# Education

Technical University of Munich

:   Computer Science - Games Engineering, BSc; 2019.

# Side Projects

MagiBot

 : A Discord bot that helps voice-chat focused servers build communities.
   It is currently serving 1.000.000+ users in over 2500 guilds:
   [MagiBot](https://github.com/maybeanerd/MagiBot).

home-cluster

 : Collection of helmcharts and configuration to define the infrastructure
   of a self hosted kubernetes cluster running on four arm-based nodes:
   [home-cluster](https://github.com/maybeanerd/home-cluster).

api-trader-game

 : A self hostable game server to run a cooperative idle crafting and trading game which
   federates with other game servers using the [ActivityPub](https://www.w3.org/TR/activitypub/) protocol: [api-trader-game](https://github.com/maybeanerd/selfhosted-api-trader-game)



Languages

: German (native), English (native).