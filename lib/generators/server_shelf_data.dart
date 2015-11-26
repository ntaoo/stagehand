// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLmJ1aWxkbG9nCi5wYWNrYWdl
cwoucHJvamVjdAoucHViLwpidWlsZC8KcGFja2FnZXMKcHVic3BlYy5sb2NrICMgKFJlbW92ZSB0
aGlzIHBhdHRlcm4gaWYgeW91IHdpc2ggdG8gY2hlY2sgaW4geW91ciBsb2NrIGZpbGUpCgojIEZp
bGVzIGNyZWF0ZWQgYnkgZGFydDJqcwoqLmRhcnQuanMKKi5wYXJ0LmpzCiouanMuZGVwcwoqLmpz
Lm1hcAoqLmluZm8uanNvbgoKIyBEaXJlY3RvcnkgY3JlYXRlZCBieSBkYXJ0ZG9jCmRvYy9hcGkv
CgojIEpldEJyYWlucyBJREVzIChXZWJTdG9ybSBhbmQgSURFQSBhcmUgdGhlIHJlY29tZW5kZWQg
RGFydCBJREVzKSAKLmlkZWEvCiouaW1sCiouaXByCiouaXdzCg==""",
  "CHANGELOG.md",
  "text",
  "IyMgMC4wLjEKCi0gSW5pdGlhbCB2ZXJzaW9uLCBjcmVhdGVkIGJ5IFN0YWdlaGFuZAo=",
  "LICENSE",
  "text",
  """Q29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4KQWxsIHJpZ2h0cyByZXNlcnZlZC4K
ClJlZGlzdHJpYnV0aW9uIGFuZCB1c2UgaW4gc291cmNlIGFuZCBiaW5hcnkgZm9ybXMsIHdpdGgg
b3Igd2l0aG91dAptb2RpZmljYXRpb24sIGFyZSBwZXJtaXR0ZWQgcHJvdmlkZWQgdGhhdCB0aGUg
Zm9sbG93aW5nIGNvbmRpdGlvbnMgYXJlIG1ldDoKICAgICogUmVkaXN0cmlidXRpb25zIG9mIHNv
dXJjZSBjb2RlIG11c3QgcmV0YWluIHRoZSBhYm92ZSBjb3B5cmlnaHQKICAgICAgbm90aWNlLCB0
aGlzIGxpc3Qgb2YgY29uZGl0aW9ucyBhbmQgdGhlIGZvbGxvd2luZyBkaXNjbGFpbWVyLgogICAg
KiBSZWRpc3RyaWJ1dGlvbnMgaW4gYmluYXJ5IGZvcm0gbXVzdCByZXByb2R1Y2UgdGhlIGFib3Zl
IGNvcHlyaWdodAogICAgICBub3RpY2UsIHRoaXMgbGlzdCBvZiBjb25kaXRpb25zIGFuZCB0aGUg
Zm9sbG93aW5nIGRpc2NsYWltZXIgaW4gdGhlCiAgICAgIGRvY3VtZW50YXRpb24gYW5kL29yIG90
aGVyIG1hdGVyaWFscyBwcm92aWRlZCB3aXRoIHRoZSBkaXN0cmlidXRpb24uCiAgICAqIE5laXRo
ZXIgdGhlIG5hbWUgb2YgdGhlIDxvcmdhbml6YXRpb24+IG5vciB0aGUKICAgICAgbmFtZXMgb2Yg
aXRzIGNvbnRyaWJ1dG9ycyBtYXkgYmUgdXNlZCB0byBlbmRvcnNlIG9yIHByb21vdGUgcHJvZHVj
dHMKICAgICAgZGVyaXZlZCBmcm9tIHRoaXMgc29mdHdhcmUgd2l0aG91dCBzcGVjaWZpYyBwcmlv
ciB3cml0dGVuIHBlcm1pc3Npb24uCgpUSElTIFNPRlRXQVJFIElTIFBST1ZJREVEIEJZIFRIRSBD
T1BZUklHSFQgSE9MREVSUyBBTkQgQ09OVFJJQlVUT1JTICJBUyBJUyIgQU5ECkFOWSBFWFBSRVNT
IE9SIElNUExJRUQgV0FSUkFOVElFUywgSU5DTFVESU5HLCBCVVQgTk9UIExJTUlURUQgVE8sIFRI
RSBJTVBMSUVECldBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZIEFORCBGSVRORVNTIEZPUiBB
IFBBUlRJQ1VMQVIgUFVSUE9TRSBBUkUKRElTQ0xBSU1FRC4gSU4gTk8gRVZFTlQgU0hBTEwgPENP
UFlSSUdIVCBIT0xERVI+IEJFIExJQUJMRSBGT1IgQU5ZCkRJUkVDVCwgSU5ESVJFQ1QsIElOQ0lE
RU5UQUwsIFNQRUNJQUwsIEVYRU1QTEFSWSwgT1IgQ09OU0VRVUVOVElBTCBEQU1BR0VTCihJTkNM
VURJTkcsIEJVVCBOT1QgTElNSVRFRCBUTywgUFJPQ1VSRU1FTlQgT0YgU1VCU1RJVFVURSBHT09E
UyBPUiBTRVJWSUNFUzsKTE9TUyBPRiBVU0UsIERBVEEsIE9SIFBST0ZJVFM7IE9SIEJVU0lORVNT
IElOVEVSUlVQVElPTikgSE9XRVZFUiBDQVVTRUQgQU5ECk9OIEFOWSBUSEVPUlkgT0YgTElBQklM
SVRZLCBXSEVUSEVSIElOIENPTlRSQUNULCBTVFJJQ1QgTElBQklMSVRZLCBPUiBUT1JUCihJTkNM
VURJTkcgTkVHTElHRU5DRSBPUiBPVEhFUldJU0UpIEFSSVNJTkcgSU4gQU5ZIFdBWSBPVVQgT0Yg
VEhFIFVTRSBPRiBUSElTClNPRlRXQVJFLCBFVkVOIElGIEFEVklTRUQgT0YgVEhFIFBPU1NJQklM
SVRZIE9GIFNVQ0ggREFNQUdFLgo=""",
  "README.md",
  "text",
  """IyBfX3Byb2plY3ROYW1lX18KCkEgd2ViIHNlcnZlciBidWlsdCB1c2luZyBbU2hlbGZdKGh0dHBz
Oi8vcHViLmRhcnRsYW5nLm9yZy9wYWNrYWdlcy9zaGVsZikuCg==""",
  "bin/server.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdk
YXJ0OmlvJzsKCmltcG9ydCAncGFja2FnZTphcmdzL2FyZ3MuZGFydCc7CmltcG9ydCAncGFja2Fn
ZTpzaGVsZi9zaGVsZi5kYXJ0JyBhcyBzaGVsZjsKaW1wb3J0ICdwYWNrYWdlOnNoZWxmL3NoZWxm
X2lvLmRhcnQnIGFzIGlvOwoKdm9pZCBtYWluKExpc3Q8U3RyaW5nPiBhcmdzKSB7CiAgdmFyIHBh
cnNlciA9IG5ldyBBcmdQYXJzZXIoKQogICAgLi5hZGRPcHRpb24oJ3BvcnQnLCBhYmJyOiAncCcs
IGRlZmF1bHRzVG86ICc4MDgwJyk7CgogIHZhciByZXN1bHQgPSBwYXJzZXIucGFyc2UoYXJncyk7
CgogIHZhciBwb3J0ID0gaW50LnBhcnNlKHJlc3VsdFsncG9ydCddLCBvbkVycm9yOiAodmFsKSB7
CiAgICBzdGRvdXQud3JpdGVsbignQ291bGQgbm90IHBhcnNlIHBvcnQgdmFsdWUgIiR2YWwiIGlu
dG8gYSBudW1iZXIuJyk7CiAgICBleGl0KDEpOwogIH0pOwoKICB2YXIgaGFuZGxlciA9IGNvbnN0
IHNoZWxmLlBpcGVsaW5lKCkKICAgICAgLmFkZE1pZGRsZXdhcmUoc2hlbGYubG9nUmVxdWVzdHMo
KSkKICAgICAgLmFkZEhhbmRsZXIoX2VjaG9SZXF1ZXN0KTsKCiAgaW8uc2VydmUoaGFuZGxlciwg
J2xvY2FsaG9zdCcsIHBvcnQpLnRoZW4oKHNlcnZlcikgewogICAgcHJpbnQoJ1NlcnZpbmcgYXQg
aHR0cDovLyR7c2VydmVyLmFkZHJlc3MuaG9zdH06JHtzZXJ2ZXIucG9ydH0nKTsKICB9KTsKfQoK
c2hlbGYuUmVzcG9uc2UgX2VjaG9SZXF1ZXN0KHNoZWxmLlJlcXVlc3QgcmVxdWVzdCkgewogIHJl
dHVybiBuZXcgc2hlbGYuUmVzcG9uc2Uub2soJ1JlcXVlc3QgZm9yICIke3JlcXVlc3QudXJsfSIn
KTsKfQo=""",
  "pubspec.yaml",
  "text",
  """bmFtZTogJ19fcHJvamVjdE5hbWVfXycKdmVyc2lvbjogMC4wLjEKZGVzY3JpcHRpb246IEEgd2Vi
IHNlcnZlciBidWlsdCB1c2luZyB0aGUgc2hlbGYgcGFja2FnZS4KI2F1dGhvcjogX19hdXRob3Jf
XyA8ZW1haWxAZXhhbXBsZS5jb20+CiNob21lcGFnZTogaHR0cHM6Ly93d3cuZXhhbXBsZS5jb20K
CmVudmlyb25tZW50OgogIHNkazogJz49MS4wLjAgPDIuMC4wJwoKZGVwZW5kZW5jaWVzOgogIGFy
Z3M6ICc+PTAuMTAuMCA8MC4xNC4wJwogIHNoZWxmOiAnPj0wLjYuMCA8MC43LjAnCg=="""
];
