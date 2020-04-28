LIBRARY()

LICENSE(
    BSD3
)



NO_COMPILER_WARNINGS()
NO_RUNTIME()
NO_UTIL()

INCLUDE(../list.inc)

SRCDIR(contrib/libs/clapack)

SRCS(
cbdsqr.c
cgbbrd.c
cgbcon.c
cgbequ.c
cgbequb.c
cgbrfs.c
cgbsv.c
cgbsvx.c
cgbtf2.c
cgbtrf.c
cgbtrs.c
cgebak.c
cgebal.c
cgebd2.c
cgebrd.c
cgecon.c
cgeequ.c
cgeequb.c
cgees.c
cgeesx.c
cgeev.c
cgeevx.c
cgegs.c
cgegv.c
cgehd2.c
cgehrd.c
cgelq2.c
cgelqf.c
cgels.c
cgelsd.c
cgelss.c
cgelsx.c
cgelsy.c
cgeql2.c
cgeqlf.c
cgeqp3.c
cgeqpf.c
cgeqr2.c
cgeqrf.c
cgerfs.c
cgerq2.c
cgerqf.c
cgesc2.c
cgesdd.c
cgesv.c
cgesvd.c
cgesvx.c
cgetc2.c
cgetf2.c
cgetrf.c
cgetri.c
cgetrs.c
cggbak.c
cggbal.c
cgges.c
cggesx.c
cggev.c
cggevx.c
cggglm.c
cgghrd.c
cgglse.c
cggqrf.c
cggrqf.c
cggsvd.c
cggsvp.c
cgtcon.c
cgtrfs.c
cgtsv.c
cgtsvx.c
cgttrf.c
cgttrs.c
cgtts2.c
chbev.c
chbevd.c
chbevx.c
chbgst.c
chbgv.c
chbgvd.c
chbgvx.c
chbtrd.c
checon.c
cheequb.c
cheev.c
cheevd.c
cheevr.c
cheevx.c
chegs2.c
chegst.c
chegv.c
chegvd.c
chegvx.c
cherfs.c
chesv.c
chesvx.c
chetd2.c
chetf2.c
chetrd.c
chetrf.c
chetri.c
chetrs.c
chfrk.c
chgeqz.c
chla_transtype.c
chpcon.c
chpev.c
chpevd.c
chpevx.c
chpgst.c
chpgv.c
chpgvd.c
chpgvx.c
chprfs.c
chpsv.c
chpsvx.c
chptrd.c
chptrf.c
chptri.c
chptrs.c
chsein.c
chseqr.c
clabrd.c
clacgv.c
clacn2.c
clacon.c
clacp2.c
clacpy.c
clacrm.c
clacrt.c
cladiv.c
claed0.c
claed7.c
claed8.c
claein.c
claesy.c
claev2.c
clag2z.c
clags2.c
clagtm.c
clahef.c
clahqr.c
clahr2.c
clahrd.c
claic1.c
clals0.c
clalsa.c
clalsd.c
clangb.c
clange.c
clangt.c
clanhb.c
clanhe.c
clanhf.c
clanhp.c
clanhs.c
clanht.c
clansb.c
clansp.c
clansy.c
clantb.c
clantp.c
clantr.c
clapll.c
clapmt.c
claqgb.c
claqge.c
claqhb.c
claqhe.c
claqhp.c
claqp2.c
claqps.c
claqr0.c
claqr1.c
claqr2.c
claqr3.c
claqr4.c
claqr5.c
claqsb.c
claqsp.c
claqsy.c
clar1v.c
clar2v.c
clarcm.c
clarf.c
clarfb.c
clarfg.c
clarfp.c
clarft.c
clarfx.c
clargv.c
clarnv.c
clarrv.c
clartg.c
clartv.c
clarz.c
clarzb.c
clarzt.c
clascl.c
claset.c
clasr.c
classq.c
claswp.c
clasyf.c
clatbs.c
clatdf.c
clatps.c
clatrd.c
clatrs.c
clatrz.c
clatzm.c
clauu2.c
clauum.c
cpbcon.c
cpbequ.c
cpbrfs.c
cpbstf.c
cpbsv.c
cpbsvx.c
cpbtf2.c
cpbtrf.c
cpbtrs.c
cpftrf.c
cpftri.c
cpftrs.c
cpocon.c
cpoequ.c
cpoequb.c
cporfs.c
cposv.c
cposvx.c
cpotf2.c
cpotrf.c
cpotri.c
cpotrs.c
cppcon.c
cppequ.c
cpprfs.c
cppsv.c
cppsvx.c
cpptrf.c
cpptri.c
cpptrs.c
cpstf2.c
cpstrf.c
cptcon.c
cpteqr.c
cptrfs.c
cptsv.c
cptsvx.c
cpttrf.c
cpttrs.c
cptts2.c
crot.c
cspcon.c
cspmv.c
cspr.c
csprfs.c
cspsv.c
cspsvx.c
csptrf.c
csptri.c
csptrs.c
csrscl.c
cstedc.c
cstegr.c
cstein.c
cstemr.c
csteqr.c
csycon.c
csyequb.c
csymv.c
csyr.c
csyrfs.c
csysv.c
csysvx.c
csytf2.c
csytrf.c
csytri.c
csytrs.c
ctbcon.c
ctbrfs.c
ctbtrs.c
ctfsm.c
ctftri.c
ctfttp.c
ctfttr.c
ctgevc.c
ctgex2.c
ctgexc.c
ctgsen.c
ctgsja.c
ctgsna.c
ctgsy2.c
ctgsyl.c
ctpcon.c
ctprfs.c
ctptri.c
ctptrs.c
ctpttf.c
ctpttr.c
ctrcon.c
ctrevc.c
ctrexc.c
ctrrfs.c
ctrsen.c
ctrsna.c
ctrsyl.c
ctrti2.c
ctrtri.c
ctrtrs.c
ctrttf.c
ctrttp.c
ctzrqf.c
ctzrzf.c
cung2l.c
cung2r.c
cungbr.c
cunghr.c
cungl2.c
cunglq.c
cungql.c
cungqr.c
cungr2.c
cungrq.c
cungtr.c
cunm2l.c
cunm2r.c
cunmbr.c
cunmhr.c
cunml2.c
cunmlq.c
cunmql.c
cunmqr.c
cunmr2.c
cunmr3.c
cunmrq.c
cunmrz.c
cunmtr.c
cupgtr.c
cupmtr.c
dbdsdc.c
dbdsqr.c
ddisna.c
dgbbrd.c
dgbcon.c
dgbequ.c
dgbequb.c
dgbrfs.c
dgbsv.c
dgbsvx.c
dgbtf2.c
dgbtrf.c
dgbtrs.c
dgebak.c
dgebal.c
dgebd2.c
dgebrd.c
dgecon.c
dgeequ.c
dgeequb.c
dgees.c
dgeesx.c
dgeev.c
dgeevx.c
dgegs.c
dgegv.c
dgehd2.c
dgehrd.c
dgejsv.c
dgelq2.c
dgelqf.c
dgels.c
dgelsd.c
dgelss.c
dgelsx.c
dgelsy.c
dgeql2.c
dgeqlf.c
dgeqp3.c
dgeqpf.c
dgeqr2.c
dgeqrf.c
dgerfs.c
dgerq2.c
dgerqf.c
dgesc2.c
dgesdd.c
dgesv.c
dgesvd.c
dgesvj.c
dgesvx.c
dgetc2.c
dgetf2.c
dgetrf.c
dgetri.c
dgetrs.c
dggbak.c
dggbal.c
dgges.c
dggesx.c
dggev.c
dggevx.c
dggglm.c
dgghrd.c
dgglse.c
dggqrf.c
dggrqf.c
dggsvd.c
dggsvp.c
dgsvj0.c
dgsvj1.c
dgtcon.c
dgtrfs.c
dgtsv.c
dgtsvx.c
dgttrf.c
dgttrs.c
dgtts2.c
dhgeqz.c
dhsein.c
dhseqr.c
disnan.c
dlabad.c
dlabrd.c
dlacn2.c
dlacon.c
dlacpy.c
dladiv.c
dlae2.c
dlaebz.c
dlaed0.c
dlaed1.c
dlaed2.c
dlaed3.c
dlaed4.c
dlaed5.c
dlaed6.c
dlaed7.c
dlaed8.c
dlaed9.c
dlaeda.c
dlaein.c
dlaev2.c
dlaexc.c
dlag2.c
dlag2s.c
dlags2.c
dlagtf.c
dlagtm.c
dlagts.c
dlagv2.c
dlahqr.c
dlahr2.c
dlahrd.c
dlaic1.c
dlaisnan.c
dlaln2.c
dlals0.c
dlalsa.c
dlalsd.c
dlamch.c
dlamrg.c
dlaneg.c
dlangb.c
dlange.c
dlangt.c
dlanhs.c
dlansb.c
dlansf.c
dlansp.c
dlanst.c
dlansy.c
dlantb.c
dlantp.c
dlantr.c
dlanv2.c
dlapll.c
dlapmt.c
dlapy2.c
dlapy3.c
dlaqgb.c
dlaqge.c
dlaqp2.c
dlaqps.c
dlaqr0.c
dlaqr1.c
dlaqr2.c
dlaqr3.c
dlaqr4.c
dlaqr5.c
dlaqsb.c
dlaqsp.c
dlaqsy.c
dlaqtr.c
dlar1v.c
dlar2v.c
dlarf.c
dlarfb.c
dlarfg.c
dlarfp.c
dlarft.c
dlarfx.c
dlargv.c
dlarnv.c
dlarra.c
dlarrb.c
dlarrc.c
dlarrd.c
dlarre.c
dlarrf.c
dlarrj.c
dlarrk.c
dlarrr.c
dlarrv.c
dlartg.c
dlartv.c
dlaruv.c
dlarz.c
dlarzb.c
dlarzt.c
dlas2.c
dlascl.c
dlasd0.c
dlasd1.c
dlasd2.c
dlasd3.c
dlasd4.c
dlasd5.c
dlasd6.c
dlasd7.c
dlasd8.c
dlasda.c
dlasdq.c
dlasdt.c
dlaset.c
dlasq1.c
dlasq2.c
dlasq3.c
dlasq4.c
dlasq5.c
dlasq6.c
dlasr.c
dlasrt.c
dlassq.c
dlasv2.c
dlaswp.c
dlasy2.c
dlasyf.c
dlat2s.c
dlatbs.c
dlatdf.c
dlatps.c
dlatrd.c
dlatrs.c
dlatrz.c
dlatzm.c
dlauu2.c
dlauum.c
dopgtr.c
dopmtr.c
dorg2l.c
dorg2r.c
dorgbr.c
dorghr.c
dorgl2.c
dorglq.c
dorgql.c
dorgqr.c
dorgr2.c
dorgrq.c
dorgtr.c
dorm2l.c
dorm2r.c
dormbr.c
dormhr.c
dorml2.c
dormlq.c
dormql.c
dormqr.c
dormr2.c
dormr3.c
dormrq.c
dormrz.c
dormtr.c
dpbcon.c
dpbequ.c
dpbrfs.c
dpbstf.c
dpbsv.c
dpbsvx.c
dpbtf2.c
dpbtrf.c
dpbtrs.c
dpftrf.c
dpftri.c
dpftrs.c
dpocon.c
dpoequ.c
dpoequb.c
dporfs.c
dposv.c
dposvx.c
dpotf2.c
dpotrf.c
dpotri.c
dpotrs.c
dppcon.c
dppequ.c
dpprfs.c
dppsv.c
dppsvx.c
dpptrf.c
dpptri.c
dpptrs.c
dpstf2.c
dpstrf.c
dptcon.c
dpteqr.c
dptrfs.c
dptsv.c
dptsvx.c
dpttrf.c
dpttrs.c
dptts2.c
drscl.c
dsbev.c
dsbevd.c
dsbevx.c
dsbgst.c
dsbgv.c
dsbgvd.c
dsbgvx.c
dsbtrd.c
#dsecnd.c
dsfrk.c
dsgesv.c
dspcon.c
dspev.c
dspevd.c
dspevx.c
dspgst.c
dspgv.c
dspgvd.c
dspgvx.c
dsposv.c
dsprfs.c
dspsv.c
dspsvx.c
dsptrd.c
dsptrf.c
dsptri.c
dsptrs.c
dstebz.c
dstedc.c
dstegr.c
dstein.c
dstemr.c
dsteqr.c
dsterf.c
dstev.c
dstevd.c
dstevr.c
dstevx.c
dsycon.c
dsyequb.c
dsyev.c
dsyevd.c
dsyevr.c
dsyevx.c
dsygs2.c
dsygst.c
dsygv.c
dsygvd.c
dsygvx.c
dsyrfs.c
dsysv.c
dsysvx.c
dsytd2.c
dsytf2.c
dsytrd.c
dsytrf.c
dsytri.c
dsytrs.c
dtbcon.c
dtbrfs.c
dtbtrs.c
dtfsm.c
dtftri.c
dtfttp.c
dtfttr.c
dtgevc.c
dtgex2.c
dtgexc.c
dtgsen.c
dtgsja.c
dtgsna.c
dtgsy2.c
dtgsyl.c
dtpcon.c
dtprfs.c
dtptri.c
dtptrs.c
dtpttf.c
dtpttr.c
dtrcon.c
dtrevc.c
dtrexc.c
dtrrfs.c
dtrsen.c
dtrsna.c
dtrsyl.c
dtrti2.c
dtrtri.c
dtrtrs.c
dtrttf.c
dtrttp.c
dtzrqf.c
dtzrzf.c
dzsum1.c
icmax1.c
ieeeck.c
ilaclc.c
ilaclr.c
iladiag.c
iladlc.c
iladlr.c
ilaenv.c
ilaprec.c
ilaslc.c
ilaslr.c
ilatrans.c
ilauplo.c
ilaver.c
ilazlc.c
ilazlr.c
iparmq.c
izmax1.c
)

END()
