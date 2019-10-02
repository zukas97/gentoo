# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="7"

TEXLIVE_MODULE_CONTENTS="abbr abstyles apnum autoaligne barr bitelist borceux c-pascal catcodes chronosys colorsep cweb-old dinat dirtree docbytex dowith eijkhout encxvlna epigram epsf epsf-dvipdfmx fenixpar figflow fixpdfmag fltpoint fntproof font-change fontch fontname gates genmisc getoptk gfnotation gobble graphics-pln gtl hlist hyplain ifetex iftex insbox js-misc kastrup lambda-lists langcode lecturer librarian listofitems mathdots metatex midnight mkpattern modulus multido navigator newsletr ofs olsak-misc path pdf-trans pitex placeins-plain plainpkg plipsum plnfss plstmary poormanlog present randomlist resumemac schemata shade simplekv systeme tabto-generic termmenu tex-ps tex4ht texapi texdate texinfo timetable tracklang treetex trigonometry ulem upca varisize xii xii-lat xlop yax collection-plaingeneric
"
TEXLIVE_MODULE_DOC_CONTENTS="abbr.doc abstyles.doc apnum.doc autoaligne.doc barr.doc bitelist.doc borceux.doc c-pascal.doc catcodes.doc chronosys.doc dinat.doc dirtree.doc docbytex.doc dowith.doc encxvlna.doc epsf.doc epsf-dvipdfmx.doc fenixpar.doc figflow.doc fltpoint.doc fntproof.doc font-change.doc fontch.doc fontname.doc gates.doc getoptk.doc gfnotation.doc gobble.doc graphics-pln.doc gtl.doc hlist.doc hyplain.doc ifetex.doc iftex.doc insbox.doc js-misc.doc kastrup.doc lambda-lists.doc langcode.doc lecturer.doc librarian.doc listofitems.doc mathdots.doc metatex.doc midnight.doc mkpattern.doc modulus.doc multido.doc navigator.doc newsletr.doc ofs.doc olsak-misc.doc path.doc pdf-trans.doc pitex.doc plainpkg.doc plipsum.doc plnfss.doc plstmary.doc poormanlog.doc present.doc randomlist.doc resumemac.doc schemata.doc shade.doc simplekv.doc systeme.doc termmenu.doc tex-ps.doc tex4ht.doc texapi.doc texdate.doc tracklang.doc treetex.doc trigonometry.doc ulem.doc upca.doc varisize.doc xii.doc xii-lat.doc xlop.doc yax.doc "
TEXLIVE_MODULE_SRC_CONTENTS="bitelist.source catcodes.source dirtree.source dowith.source fltpoint.source gobble.source gtl.source ifetex.source kastrup.source langcode.source mathdots.source modulus.source multido.source plainpkg.source randomlist.source schemata.source termmenu.source texdate.source tracklang.source xlop.source "
inherit  texlive-module
DESCRIPTION="TeXLive Plain (La)TeX packages"

LICENSE=" GPL-1 GPL-2 GPL-3 LPPL-1.3 LPPL-1.3c public-domain TeX TeX-other-free "
SLOT="0"
KEYWORDS="alpha amd64 arm ~arm64 hppa ia64 ~mips ppc ppc64 ~s390 ~sh sparc x86 ~amd64-fbsd ~x86-fbsd ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~x64-solaris ~x86-solaris"
IUSE=""
DEPEND=">=dev-texlive/texlive-basic-2019
!dev-texlive/texlive-genericextra
!dev-texlive/texlive-genericrecommended
!dev-texlive/texlive-plainextra
"
RDEPEND="${DEPEND} "
