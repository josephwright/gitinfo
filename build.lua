-- Build script for gitinfo2
module = "gitinfo2"
  sourcefiles  = {"*.sty"}
  typesetfiles = {"gitinfo2.tex"}
  docfiles     = {"gitHeadLocal.gin"}
  textfiles    = {"*.md", "post-xxx-sample.txt", "README"}
  demofiles    = {"gitinfotest.tex"}
  typesetexe   = "lualatex"
  packtdszip   = true
