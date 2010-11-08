!! Academic Papers

<a name="hotcloud"></a>
<a href="http://anil.recoil.org/papers/2010-hotcloud-lamp.pdf"><img src="/graphics/pdf.png" width="22" height="22" alt="PDF" /></a>
<a href="http://portal.acm.org/citation.cfm?id=1863114"><img src="/graphics/acm.png" width="22" height="22" alt="ACM Portal" /></a>
<b>Turning down the LAMP: Software Specialisation for the Cloud</b>

<i>Anil Madhavapeddy, Richard Mortier, Ripduman Sohan, Thomas Gazagnaire, Steven Hand, Tim Deegan, Derek McAuley and Jon Crowcroft</i>,
2nd USENIX Workshop on Hot Topics in Cloud Computing ([HotCloud '10](http://www.usenix.org/events/hotcloud10/)), June 2010

This paper positions work on the Xen backend for Mirage. It is a decent summary of the idea, although some details such as the filesystem extension are likely to be significantly different in the first release.

<hr />

<a href="http://anil.recoil.org/papers/2010-bcs-visions.pdf"><img src="/graphics/pdf.png" width="22" height="22" alt="PDF" /></a>
<a href="http://www.bcs.org/server.php?show=nav.11980"><img src="/graphics/acm.png" width="22" height="22" alt="BCS homepage" /></a>
<b>Multiscale not Multicore: Efficient Heterogeneous Cloud Computing</b>

<i>Anil Madhavapeddy, Richard Mortier, Jon Crowcroft and Steven Hand</i>,
ACM/BCS <a href="http://www.bcs.org/server.php?show=nav.11980">Visions of Computer Science</a>, April 2010

This is a vision paper that lays out the broader background to the project, including some of the problem areas we are tackling in social networking and scientific computing.  The first half is a good introduction to the area, but read the later <a href="#hotcloud">HotCloud</a> paper instead of the technical second half.

<hr />

<a href="http://anil.recoil.org/papers/2010-dyntype-wgt.pdf"><img src="/graphics/pdf.png" width="22" height="22" alt="PDF" /></a>
<a href="http://prezi.com/qjkrijlacqiq/mirage/"><img src="/graphics/prezi.png" width="22" height="22" alt="Prezi presentation" /></a>
<b>Statically-typed value persistence for ML</b>

<i>Thomas Gazagnaire and Anil Madhavapeddy</i>,
<a href="http://wgt2010.elte.hu/">Workshop on Generative Technologies</a>, April 2010

This paper defines the [dyntype](http://github.com/mirage/dyntype) dynamic typing extension we developed for OCaml, and the SQL mapper that converts ML values directly into SQL calls. The approach is useful as it is purely meta-programming instead of compiler patching, and thus much easier to integrate with other OCaml code.  There is an extended journal paper currently under review; please contact the authors if you wish to read it.

<hr />

<a href="http://anil.recoil.org/papers/2009-icfem-spl.pdf"><img src="/graphics/pdf.png" width="22" height="22" alt="PDF" /></a>
<b>Combining Static Model Checking with Dynamic Enforcement using the Statecall Policy Language</b>

<i>Anil Madhavapeddy</i>,
International Conference on Formal Engineering Methods ([ICFEM](http://icfem09.inf.puc-rio.br/ICFEM.html)), December 2009.

A small domain-specific language which compiles to both PROMELA (for static model checking) and OCaml (for dynamic enforcement) of state machines. This paper defines the DSL and an example against an [SSH server](http://github.com/avsm/melange/tree/master/apps/sshd/) written in pure OCaml.

<hr />

<a href="http://anil.recoil.org/papers/2007-eurosys-melange.pdf"><img src="/graphics/pdf.png" width="22" height="22" alt="PDF" /></a>
<a href="http://portal.acm.org/citation.cfm?id=1272996.1273009"><img src="/graphics/acm.png" width="22" height="22" alt="ACM Portal" /></a>
<b>Melange: Towards a "functional" Internet</b>

<i>Anil Madhavapeddy, Alex Ho, Tim Deegan, David Scott and Ripduman Sohan</i>,
[EuroSys 2007](http://www.gsd.inesc-id.pt/conference/EuroSys2007/), March 2007.

The original paper that formed the basis of Mirage. We define [MPL](http://github.com/avsm/mpl), a DSL to express bi-directional packet descriptions and compile them into efficient, type-safe OCaml code.  Performance is tested for DNS and SSH servers written in OCaml versus their C counterparts (BIND and OpenSSH).
