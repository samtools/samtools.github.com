---
layout: default
title: Samtools repositories
fulltitle: Samtools organisation and repositories
---
Samtools at GitHub is an umbrella organisation encompassing several
groups working on formats and tools for next-generation sequencing:

# [File-format specifications](/hts-specs/)

The [hts-specs repository] contains the specifications of several sequence
data formats (SAM, BAM, and CRAM), variant calling data formats (VCF and BCF),
feature data formats (BED), and related formats such as indexing, encryption,
and transfer protocols.
Changes to these formats are discussed as issues and pull requests there.

# [C API and high-throughput sequencing tools](http://www.htslib.org/)

The [htslib repository] contains a C API and library for manipulating these
formats.
The [bcftools] and [samtools] repositories contain C programs for manipulating
these formats on the command line and for performing variant calling.

# [Java API](/htsjdk/)

The [htsjdk repository] contains a Java API for manipulating these formats.
HTSJDK is used by the [picard tools] hosted elsewhere.

<div class="gap"></div>

There are also several other historical repositories within the
[samtools organisation] containing tools and source code that have since
been integrated into htslib or that have been deprecated and remain
available mainly for their historical interest.

[bcftools]:              https://github.com/samtools/bcftools
[hts-specs repository]:  https://github.com/samtools/hts-specs
[htsjdk repository]:     https://github.com/samtools/htsjdk
[htslib repository]:     https://github.com/samtools/htslib
[picard tools]:          http://broadinstitute.github.io/picard/
[samtools]:              https://github.com/samtools/samtools
[samtools organisation]: https://github.com/samtools
