---
name: Sebastian Di Luzio
keywords: perl, modern perl, cpan, cgi, nginx, apache, algorithms,
    freelance, msc, senior perl developer, xml, xslt, mysql, crawling,
	scraping, remote, parsing, plack, git, api, testing
left-column:
  - 'Senior Software Engineer'
  - 'Email: [sebastian@diluz.io](mailto:sebastian@diluz.io)'
right-column:
  - 'GitHub: [https://github.com/maybeanerd](https://github.com/maybeanerd)'
  - 'Homepage: [https://diluz.io](https://diluz.io)'
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


## SF Metrics

**August 2015 - present**; remote, part-time

Skills used:

: Modern Perl, LWP::UserAgent, Log::Log4perl, Test::Most, Text::Diff,
    XML::Parser, DBI, Config::Tiny, Try::Tiny, Path::Tiny, Plack, JSON,
    git, MySQL, GitHub, Emacs Org Mode, Markdown, NGINX, SEO.

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

tumblelog

 : A static HTML5 microblog generator with support for RSS and JSON
   feeds written in Perl. A Python version with identical
   functionality is also available in the same repository:
   [tumblelog](https://github.com/john-bokma/tumblelog).

resume-pandoc

 : LaTeX resume template for Pandoc based on a LaTeX resume by Jason
   R. Blevins. The template can be used to create either a LaTeX or
   PDF file given a Markdown file as input. The template was used to
   create this resume. Repository:
   [resume-pandoc](https://github.com/john-bokma/resume-pandoc).

Languages

: German (native), English (native).