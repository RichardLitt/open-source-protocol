# Open Source Metatags

###About

The Open Source Metatag is a way of telling developers where to access the source code for your website. To include an open source metatag in your website, simply add `<meta />` tags for the following properties:

* `os:src` - This shows the repository web page, for instance on GitHub, Bitbucket, or Sourceforge.
* `os:git` - This is the git repository that they should fork or clone. 

This is not a place to link to code that is described on your website; rather, this is for the code _for the actual website_. That way, if anyone reading your website sees an error - a spelling mistake, broken CSS, etc - or something they want to examine - a cool paralax library, etc - they can quickly see the source code. 

###Example

```html
<meta property="os:src" type="https://github.com/RichardLitt/open-source-metatags" />
<meta property="os:git" type="git@github.com:RichardLitt/open-source-metatags.git" />
```

###Optional tags

Other tags that can be used:

* `os:issue` - This links to a place to file issues for the website. Example: `<meta property="os:issue" type="https://github.com/RichardLitt/open-source-metatags/issues" />` 

###Contribute

This is a work in progress. Please open an [issue](https://github.com/RichardLitt/open-source-metatags/issues) to discuss how the Open Source Metatags can be improved. 
