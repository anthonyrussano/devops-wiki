---
title: What is HashiCorp Configuration Language (HCL)?
image: hashicorp
tags:
-
---
## Description

HashiCorp Configuration Language (HCL) is a toolkit for creating structured configuration languages that are both human- and machine-friendly, for use with command-line tools. Although intended to be generally useful, it is primarily targeted towards devops tools, servers, etc.[^1]

HCL has both a native syntax, intended to be pleasant to read and write for humans, and a JSON-based variant that is easier for machines to generate and parse.

The HCL native syntax is inspired by libucl, nginx configuration, and others.

It includes an expression syntax that allows basic inline computation and, with support from the calling application, use of variables and functions for more dynamic configuration languages.

HCL provides a set of constructs that can be used by a calling application to construct a configuration language. The application defines which attribute names and nested block types are expected, and HCL parses the configuration file, verifies that it conforms to the expected structure, and returns high-level objects that the application can use for further processing.

[^1]: https://github.com/hashicorp/hcl