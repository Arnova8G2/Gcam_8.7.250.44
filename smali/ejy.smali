.class public final Lejy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzz;
.implements Letg;
.implements Lesu;
.implements Lesx;
.implements Lete;
.implements Letc;
.implements Leta;
.implements Letf;
.implements Lerk;
.implements Lerp;
.implements Lerl;
.implements Lerw;
.implements Lhsz;
.implements Lhta;
.implements Lgom;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public A:Landroid/os/Parcelable;

.field public B:Ljava/io/Serializable;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljqe;

.field public final G:Lbhb;

.field public final H:Lhtb;

.field public final I:Ljmc;

.field public final J:Ljmc;

.field public final K:Ljmc;

.field public final L:Ljmc;

.field public final M:Lnwo;

.field public final N:Lntu;

.field public final O:Likx;

.field public final P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final Q:Lntu;

.field public final R:Lner;

.field public final S:Lmgy;

.field public final T:Lbwl;

.field private final U:Lbxa;

.field private final V:Lgsh;

.field private final W:Lnee;

.field private final X:Lhqs;

.field private final Y:Landroid/content/ContentResolver;

.field private final Z:Landroid/content/Context;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private final aF:Lcud;

.field private final aG:Lhri;

.field private final aH:Ljmc;

.field private final aI:Lhdy;

.field private final aJ:Lmgy;

.field private final aK:Lcdy;

.field private final aL:Ljlt;

.field private final aM:Ljmc;

.field private final aN:Legm;

.field private final aO:Lgxu;

.field private final aP:Lcah;

.field private final aQ:Lbha;

.field private final aR:Libz;

.field private final aS:Lkbo;

.field private final aT:Lmhi;

.field private final aU:Lgtb;

.field private final aV:Lgac;

.field private final aW:Lbdh;

.field private final aX:Lhxz;

.field private final aY:Lcot;

.field private final aZ:Lbdg;

.field private final aa:Ljkk;

.field private final ab:Ljava/util/concurrent/Executor;

.field private final ac:Lhcb;

.field private final ad:Letq;

.field private final ae:Lfxc;

.field private final af:Lgri;

.field private final ag:Lgrn;

.field private final ah:Landroid/view/Window;

.field private final ai:Lesr;

.field private final aj:Lgmp;

.field private final ak:Lnwo;

.field private final al:Z

.field private final am:Lntu;

.field private an:Ldbz;

.field private ao:Ldbz;

.field private ap:Lmgy;

.field private aq:Lcak;

.field private final ar:Lhlh;

.field private final as:Lhlv;

.field private final at:Legn;

.field private final au:Ljava/lang/Runnable;

.field private final av:Ljlt;

.field private final aw:Ljmc;

.field private final ax:Lgsn;

.field private ay:Libi;

.field private az:Z

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Landroid/content/Context;

.field public final d:Ldgq;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final g:Ljry;

.field public final h:Lhyk;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lgrm;

.field public final k:Ljrc;

.field public final l:Lnwo;

.field public final m:Ldaa;

.field public final n:Lhyt;

.field public o:Lcab;

.field public p:Lcal;

.field public final q:Lmgy;

.field public final r:Lntu;

.field public s:Lhby;

.field public final t:Leug;

.field public final u:Lfvw;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lejy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/os/Handler;Lbdh;Lesr;Leb;Lbwl;Lbxa;Ljkk;Ljava/util/concurrent/Executor;Lbdg;ZLfxc;Lkbo;Lnee;Ljry;Letq;Lgri;Lgrm;Lgrn;Lhqs;Lhyk;Lhyt;Lntu;Lgsh;Ldgq;Lgmp;Lnwo;Lcot;Ljrc;Lhcb;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lnwo;Lhlh;Lhlv;Lgac;Lhxz;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldaa;Legn;Leug;Lhtb;Lfvw;Ljava/lang/Runnable;Ljmc;Ljmc;Ljmc;Ljmc;Lnwo;Lntu;Lcud;Likx;Lhri;Ljlt;Ljmc;Lmgy;Lntu;Lntu;Lgsn;Lner;Ljmc;Libz;Lmgy;Lhdy;Lmgy;Lmhi;Lcdy;Ljlt;Ljmc;Lgtb;[B[B[B[B[B[B)V
    .locals 13

    .line 1
    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p12

    move/from16 v3, p15

    move-object/from16 v4, p26

    move-object/from16 v5, p41

    move-object/from16 v6, p46

    move-object/from16 v7, p65

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lhby;

    new-instance v9, Lkhc;

    invoke-direct {v9}, Lkhc;-><init>()V

    new-instance v10, Ljra;

    invoke-direct {v10}, Ljra;-><init>()V

    .line 2
    invoke-direct {v8, v9, v10}, Lhby;-><init>(Lkhc;Ljrc;)V

    iput-object v8, v0, Lejy;->s:Lhby;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lejy;->v:Z

    iput-boolean v8, v0, Lejy;->az:Z

    iput-boolean v8, v0, Lejy;->w:Z

    iput-boolean v8, v0, Lejy;->x:Z

    const/4 v9, 0x1

    iput-boolean v9, v0, Lejy;->aA:Z

    iput-boolean v8, v0, Lejy;->aB:Z

    iput-boolean v8, v0, Lejy;->aE:Z

    new-instance v10, Lejs;

    invoke-direct {v10, p0}, Lejs;-><init>(Lejy;)V

    iput-object v10, v0, Lejy;->aN:Legm;

    new-instance v10, Lgwy;

    invoke-direct {v10, p0, v9}, Lgwy;-><init>(Lejy;I)V

    iput-object v10, v0, Lejy;->aO:Lgxu;

    new-instance v10, Lejv;

    invoke-direct {v10, p0, v8}, Lejv;-><init>(Lejy;I)V

    iput-object v10, v0, Lejy;->aP:Lcah;

    new-instance v10, Lejw;

    invoke-direct {v10, p0, v8}, Lejw;-><init>(Lejy;I)V

    iput-object v10, v0, Lejy;->aQ:Lbha;

    move-object v11, p1

    iput-object v11, v0, Lejy;->c:Landroid/content/Context;

    move-object v11, p2

    iput-object v11, v0, Lejy;->Z:Landroid/content/Context;

    move-object/from16 v11, p3

    iput-object v11, v0, Lejy;->i:Landroid/content/res/Resources;

    move-object/from16 v11, p4

    iput-object v11, v0, Lejy;->ah:Landroid/view/Window;

    move-object/from16 v11, p42

    iput-object v11, v0, Lejy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v11, p5

    iput-object v11, v0, Lejy;->Y:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lejy;->aa:Ljkk;

    .line 4
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p13

    iput-object v11, v0, Lejy;->ab:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lejy;->e:Landroid/os/Handler;

    .line 5
    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p7

    iput-object v11, v0, Lejy;->aW:Lbdh;

    .line 7
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p14

    iput-object v12, v0, Lejy;->aZ:Lbdg;

    move-object/from16 v12, p10

    iput-object v12, v0, Lejy;->T:Lbwl;

    move-object/from16 v12, p8

    iput-object v12, v0, Lejy;->ai:Lesr;

    .line 8
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p11

    iput-object v12, v0, Lejy;->U:Lbxa;

    iput-boolean v3, v0, Lejy;->al:Z

    .line 9
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p16

    iput-object v12, v0, Lejy;->ae:Lfxc;

    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p17

    iput-object v12, v0, Lejy;->aS:Lkbo;

    move-object/from16 v12, p18

    iput-object v12, v0, Lejy;->W:Lnee;

    .line 11
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p19

    iput-object v12, v0, Lejy;->g:Ljry;

    .line 12
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p20

    iput-object v12, v0, Lejy;->ad:Letq;

    .line 13
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p21

    iput-object v12, v0, Lejy;->af:Lgri;

    move-object/from16 v12, p22

    iput-object v12, v0, Lejy;->j:Lgrm;

    move-object/from16 v12, p23

    iput-object v12, v0, Lejy;->ag:Lgrn;

    .line 14
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p24

    iput-object v12, v0, Lejy;->X:Lhqs;

    .line 15
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p25

    iput-object v12, v0, Lejy;->h:Lhyk;

    .line 16
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p28

    iput-object v12, v0, Lejy;->V:Lgsh;

    .line 17
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p29

    iput-object v12, v0, Lejy;->d:Ldgq;

    iput-object v4, v0, Lejy;->n:Lhyt;

    move-object/from16 v12, p27

    iput-object v12, v0, Lejy;->am:Lntu;

    .line 18
    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p37

    iput-object v12, v0, Lejy;->ar:Lhlh;

    .line 19
    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p38

    iput-object v12, v0, Lejy;->as:Lhlv;

    .line 20
    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p39

    iput-object v12, v0, Lejy;->aV:Lgac;

    move-object/from16 v12, p40

    iput-object v12, v0, Lejy;->aX:Lhxz;

    .line 21
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p30

    iput-object v12, v0, Lejy;->aj:Lgmp;

    .line 22
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p31

    iput-object v12, v0, Lejy;->ak:Lnwo;

    .line 23
    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p33

    iput-object v12, v0, Lejy;->k:Ljrc;

    move-object/from16 v12, p34

    iput-object v12, v0, Lejy;->ac:Lhcb;

    .line 24
    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p32

    iput-object v12, v0, Lejy;->aY:Lcot;

    move-object/from16 v12, p35

    iput-object v12, v0, Lejy;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 25
    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p36

    iput-object v12, v0, Lejy;->l:Lnwo;

    move-object/from16 v12, p43

    iput-object v12, v0, Lejy;->m:Ldaa;

    .line 26
    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p44

    iput-object v12, v0, Lejy;->at:Legn;

    move-object/from16 v12, p45

    iput-object v12, v0, Lejy;->t:Leug;

    iput-object v6, v0, Lejy;->H:Lhtb;

    move-object/from16 v12, p47

    iput-object v12, v0, Lejy;->u:Lfvw;

    move-object/from16 v12, p48

    iput-object v12, v0, Lejy;->au:Ljava/lang/Runnable;

    move-object/from16 v12, p49

    iput-object v12, v0, Lejy;->I:Ljmc;

    move-object/from16 v12, p50

    iput-object v12, v0, Lejy;->K:Ljmc;

    move-object/from16 v12, p51

    iput-object v12, v0, Lejy;->J:Ljmc;

    move-object/from16 v12, p52

    iput-object v12, v0, Lejy;->L:Ljmc;

    move-object/from16 v12, p53

    iput-object v12, v0, Lejy;->M:Lnwo;

    move-object/from16 v12, p54

    iput-object v12, v0, Lejy;->N:Lntu;

    move-object/from16 v12, p55

    iput-object v12, v0, Lejy;->aF:Lcud;

    move-object/from16 v12, p56

    iput-object v12, v0, Lejy;->O:Likx;

    move-object/from16 v12, p57

    iput-object v12, v0, Lejy;->aG:Lhri;

    iget-object v4, v4, Lhyt;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Lejy;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p58

    iput-object v4, v0, Lejy;->av:Ljlt;

    move-object/from16 v4, p59

    iput-object v4, v0, Lejy;->aw:Ljmc;

    move-object/from16 v4, p60

    iput-object v4, v0, Lejy;->q:Lmgy;

    move-object/from16 v4, p61

    iput-object v4, v0, Lejy;->r:Lntu;

    move-object/from16 v4, p62

    iput-object v4, v0, Lejy;->Q:Lntu;

    move-object/from16 v4, p63

    iput-object v4, v0, Lejy;->ax:Lgsn;

    move-object/from16 v4, p64

    iput-object v4, v0, Lejy;->R:Lner;

    iput-object v7, v0, Lejy;->aH:Ljmc;

    move-object/from16 v4, p66

    iput-object v4, v0, Lejy;->aR:Libz;

    move-object/from16 v4, p67

    iput-object v4, v0, Lejy;->S:Lmgy;

    move-object/from16 v4, p68

    iput-object v4, v0, Lejy;->aI:Lhdy;

    move-object/from16 v4, p69

    iput-object v4, v0, Lejy;->aJ:Lmgy;

    move-object/from16 v4, p70

    iput-object v4, v0, Lejy;->aT:Lmhi;

    move-object/from16 v4, p71

    iput-object v4, v0, Lejy;->aK:Lcdy;

    move-object/from16 v4, p72

    iput-object v4, v0, Lejy;->aL:Ljlt;

    move-object/from16 v4, p73

    iput-object v4, v0, Lejy;->aM:Ljmc;

    move-object/from16 v4, p74

    iput-object v4, v0, Lejy;->aU:Lgtb;

    .line 27
    invoke-static/range {p7 .. p7}, Lbwj;->u(Lbdh;)Z

    move-result v4

    .line 28
    const-string v11, "open_socialshare"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 28
    :goto_0
    iput-boolean v11, v0, Lejy;->C:Z

    if-eqz v11, :cond_1

    .line 29
    const-string v11, "filmstrip_item_data"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lejy;->A:Landroid/os/Parcelable;

    .line 31
    const-string v11, "filmstrip_item_type"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lejy;->B:Ljava/io/Serializable;

    :cond_1
    nop

    .line 33
    const-string v11, "open_filmstrip"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    .line 39
    :cond_2
    const/4 v11, 0x0

    .line 33
    :goto_1
    iput-boolean v11, v0, Lejy;->D:Z

    .line 34
    const-string v11, "open_empty_vault"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    const/4 v9, 0x0

    .line 34
    :goto_2
    iput-boolean v9, v0, Lejy;->aC:Z

    .line 35
    const-string v3, "open_mars"

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lejy;->aD:Z

    new-instance v3, Lduv;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lduv;-><init>(Lejy;I)V

    .line 36
    invoke-interface {v7, v3, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbhb;

    invoke-direct {v2, v10, v1}, Lbhb;-><init>(Lbha;Landroid/os/Handler;)V

    iput-object v2, v0, Lejy;->G:Lbhb;

    .line 38
    invoke-interface {v6, p0}, Lhtb;->j(Lhsz;)V

    .line 39
    invoke-interface {v6, p0}, Lhtb;->l(Lhta;)V

    return-void
.end method

.method private final F()I
    .locals 1

    iget-boolean v0, p0, Lejy;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejy;->W:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbzw;->e:Lkbc;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lkbc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbzw;->g(I)V

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0, p1}, Lbzw;->m(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbzw;->d:Lbgk;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final H(Libi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lejy;->az:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lejy;->ay:Libi;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejy;->az:Z

    iget-object v0, p0, Lejy;->k:Ljrc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "doSelectMode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejy;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lejy;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    :cond_2
    iget-object v0, p0, Lejy;->ac:Lhcb;

    .line 4
    invoke-interface {v0}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhby;

    iput-object v0, p0, Lejy;->s:Lhby;

    .line 5
    invoke-virtual {p1}, Libi;->name()Ljava/lang/String;

    iget-object v0, v0, Lhby;->o:Llbv;

    iget-object v0, p0, Lejy;->p:Lcal;

    sget-object v1, Libi;->l:Libi;

    .line 6
    invoke-virtual {v0}, Lcal;->j()V

    .line 7
    invoke-virtual {v0}, Lcal;->p()V

    iget-object v0, p0, Lejy;->o:Lcab;

    check-cast v0, Lcbf;

    iget-object v2, v0, Lcbf;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    if-eq p1, v1, :cond_4

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcbf;->j(Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Lcbf;->i:Lhwr;

    .line 10
    invoke-interface {v1}, Lhwr;->G()V

    .line 9
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcbf;->o:Lhvg;

    iget-object v0, v0, Lcbf;->n:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 11
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v2, p0, Lejy;->ay:Libi;

    .line 12
    invoke-direct {p0, v2}, Lejy;->P(Libi;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, p1}, Lejy;->P(Libi;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lejr;

    invoke-direct {v1, p0, p1, v0}, Lejr;-><init>(Lejy;Libi;Lner;)V

    .line 14
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_5
    nop

    .line 13
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    new-instance p2, Lchj;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1, v1}, Lchj;-><init>(Lejy;Libi;I)V

    .line 15
    invoke-static {v0, p2, p3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lejy;->k:Ljrc;

    .line 16
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method private final I(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->aW:Lbdh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Lejy;->u(Ljava/lang/String;)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lejy;->k:Ljrc;

    const-string v1, "resetSettingsOnModeChange"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejy;->aT:Lmhi;

    .line 2
    invoke-virtual {v0}, Lmhi;->i()V

    iget-object v0, p0, Lejy;->aI:Lhdy;

    .line 3
    invoke-virtual {v0}, Lhdy;->c()V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 4
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lejy;->k:Ljrc;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejy;->aF:Lcud;

    iget-object v1, v0, Lcud;->a:Lkbm;

    .line 2
    invoke-virtual {v0, v1}, Lcud;->g(Lkbm;)V

    iget-object v0, p0, Lejy;->aw:Ljmc;

    .line 3
    sget-object v1, Lgqt;->e:Lgqt;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lejy;->au:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lejy;->aK:Lcdy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcdy;->d:Z

    iget-object v0, p0, Lejy;->aI:Lhdy;

    .line 5
    invoke-virtual {v0}, Lhdy;->c()V

    iget-object v0, p0, Lejy;->aT:Lmhi;

    .line 6
    invoke-virtual {v0}, Lmhi;->i()V

    iget-object v0, p0, Lejy;->S:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejy;->S:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    :cond_0
    iget-object v0, p0, Lejy;->aJ:Lmgy;

    .line 9
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejy;->aJ:Lmgy;

    .line 10
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdx;

    invoke-interface {v0}, Lhdx;->c()V

    :cond_1
    iget-object v0, p0, Lejy;->j:Lgrm;

    .line 11
    sget-object v2, Lgrd;->ap:Lgrr;

    invoke-interface {v0, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejy;->aG:Lhri;

    .line 12
    invoke-virtual {v0, v1}, Lhri;->e(Z)V

    iget-object v0, p0, Lejy;->l:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkf;

    invoke-interface {v0}, Lhkf;->g()V

    :cond_2
    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 14
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method private final L(Libi;)V
    .locals 1

    .line 1
    sget-object v0, Lhen;->a:Lhen;

    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 10
    invoke-virtual {p1}, Lhli;->q()V

    return-void

    .line 11
    :pswitch_2
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 12
    invoke-virtual {p1}, Lhli;->m()V

    return-void

    .line 1
    :pswitch_3
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 2
    invoke-virtual {p1}, Lhli;->d()V

    return-void

    .line 3
    :pswitch_4
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 4
    invoke-virtual {p1}, Lhli;->o()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 5
    invoke-virtual {p1}, Lhli;->c()V

    return-void

    .line 2
    :pswitch_6
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 3
    invoke-virtual {p1}, Lhli;->i()V

    return-void

    .line 5
    :pswitch_7
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 6
    invoke-virtual {p1}, Lhli;->l()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 7
    invoke-virtual {p1}, Lhli;->n()V

    return-void

    .line 8
    :pswitch_9
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 9
    invoke-virtual {p1}, Lhli;->b()V

    return-void

    .line 7
    :pswitch_a
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 8
    invoke-virtual {p1}, Lhli;->j()V

    return-void

    .line 10
    :pswitch_b
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 11
    invoke-virtual {p1}, Lhli;->p()V

    return-void

    .line 12
    :pswitch_c
    iget-object p1, p0, Lejy;->as:Lhlv;

    .line 13
    invoke-virtual {p1}, Lhli;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final M(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lejy;->o:Lcab;

    check-cast p1, Lcbf;

    .line 1
    iget-object p1, p1, Lcbf;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lejy;->o:Lcab;

    check-cast p1, Lcbf;

    iget-object p1, p1, Lcbf;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->aW:Lbdh;

    invoke-static {v0}, Lbwj;->u(Lbdh;)Z

    move-result v0

    return v0
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->r:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcai;

    invoke-interface {v0}, Lcai;->i()Z

    move-result v0

    return v0
.end method

.method private final P(Libi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->aZ:Lbdg;

    invoke-virtual {v0, p1}, Lbdg;->Q(Libi;)Lgzt;

    move-result-object p1

    iget-object p1, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast p1, Lgzt;

    .line 2
    invoke-virtual {p1}, Lgzt;->l()Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lejy;->ap:Lmgy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lejy;->c:Landroid/content/Context;

    invoke-static {v0}, Lbsg;->j(Landroid/content/Context;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lejy;->ap:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lejy;->k:Ljrc;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejy;->aW:Lbdh;

    .line 2
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->i(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 3
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lejy;->aW:Lbdh;

    .line 4
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejy;->aS:Lkbo;

    .line 5
    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lejy;->aS:Lkbo;

    .line 6
    sget-object v1, Lkbm;->b:Lkbm;

    invoke-virtual {v0, v1}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lejy;->aS:Lkbo;

    .line 7
    invoke-virtual {v0}, Lkbo;->b()Lkbc;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lejy;->aF:Lcud;

    iget-object v0, v0, Lkbc;->a:Ljava/lang/String;

    .line 9
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkbm;->b:Lkbm;

    goto :goto_1

    :cond_4
    sget-object v0, Lkbm;->a:Lkbm;

    .line 10
    :goto_1
    invoke-virtual {v1, v0}, Lcud;->g(Lkbm;)V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 11
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lejy;->p:Lcal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcal;->j()V

    iget-object v0, p0, Lejy;->p:Lcal;

    .line 2
    invoke-virtual {v0}, Lcal;->p()V

    iget-object v0, p0, Lejy;->p:Lcal;

    .line 3
    invoke-virtual {v0}, Lcal;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejy;->Q:Lntu;

    .line 4
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    invoke-interface {v0}, Ligl;->f()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejy;->E:Z

    iget-object v1, p0, Lejy;->aZ:Lbdg;

    iget-object v2, p0, Lejy;->ay:Libi;

    .line 5
    invoke-virtual {v1, v2}, Lbdg;->Q(Libi;)Lgzt;

    move-result-object v1

    iget-object v1, v1, Lgzt;->a:Ljava/lang/Object;

    check-cast v1, Lgzt;

    invoke-virtual {v1}, Lgzt;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lejy;->G(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lejy;->g:Ljry;

    .line 7
    invoke-interface {v0}, Ljry;->b()V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->p:Lcal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcal;->dc(Z)V

    :cond_0
    return-void
.end method

.method public final C(Libi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lejy;->k:Ljrc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setModuleFromMode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljkk;->a()V

    .line 3
    invoke-virtual {p0}, Lejy;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lejy;->k:Ljrc;

    .line 4
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lejy;->aZ:Lbdg;

    .line 5
    invoke-virtual {v0, p1}, Lbdg;->Q(Libi;)Lgzt;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lejy;->P(Libi;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lejy;->G(Z)V

    :cond_1
    iput-object p1, p0, Lejy;->ay:Libi;

    .line 8
    invoke-direct {p0, p1}, Lejy;->L(Libi;)V

    iget-object v1, p0, Lejy;->aH:Ljmc;

    sget-object v2, Lfei;->a:Lfei;

    .line 9
    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lejy;->T:Lbwl;

    .line 10
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v1

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcal;

    .line 10
    invoke-virtual {v1, v0}, Ljki;->c(Ljqe;)V

    iput-object v0, p0, Lejy;->p:Lcal;

    .line 12
    invoke-virtual {v0}, Lcal;->dd()V

    iget-object v0, p0, Lejy;->s:Lhby;

    .line 13
    invoke-virtual {v0}, Lhby;->c()V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 14
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lejy;->Q:Lntu;

    .line 15
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    invoke-interface {v0}, Ligl;->f()V

    iget-object v0, p0, Lejy;->p:Lcal;

    .line 16
    invoke-virtual {v0}, Lcal;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejy;->Q:Lntu;

    .line 17
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    invoke-virtual {p1}, Libi;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ligl;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lejy;->p:Lcal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lejy;->F()I

    move-result v0

    invoke-direct {p0, v0}, Lejy;->M(I)V

    iget-object v1, p0, Lejy;->p:Lcal;

    .line 2
    invoke-virtual {v1, v0}, Lcal;->db(I)V

    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->ay:Libi;

    invoke-static {v0}, Libg;->f(Libi;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lejy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x6d9

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Camera disabled: %d"

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lejy;->d:Ldgq;

    .line 2
    invoke-interface {p1}, Ldgq;->d()V

    return-void
.end method

.method public final b(Lbgk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lejy;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lejy;->G(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lejy;->aZ:Lbdg;

    iget-object v2, p0, Lejy;->ay:Libi;

    .line 2
    invoke-virtual {v0, v2}, Lbdg;->Q(Libi;)Lgzt;

    move-result-object v0

    iget-object v0, v0, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    invoke-virtual {v0}, Lgzt;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lejy;->G(Z)V

    sget-object v0, Lejy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    check-cast v0, Lmqk;

    const/16 v1, 0x6dd

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    iget-object v1, p0, Lejy;->ay:Libi;

    .line 5
    invoke-virtual {p1}, Lbgk;->a()I

    move-result p1

    .line 4
    const-string v2, "Camera opened but the module shouldn\'t be requesting. Close & return. mode=%s camera=%s"

    invoke-interface {v0, v2, v1, p1}, Lmqk;->v(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lejy;->p:Lcal;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lbgk;->f()Lbhc;

    move-result-object v0

    iput v1, v0, Lbhc;->q:I

    .line 7
    invoke-virtual {p1, v0}, Lbgk;->m(Lbhc;)V

    :try_start_0
    iget-object v0, p0, Lejy;->p:Lcal;

    .line 8
    invoke-virtual {v0, p1}, Lcal;->d(Lbgk;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lejy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 9
    const-string v1, "Error connecting to camera"

    const/16 v2, 0x6dc

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lejy;->d:Ldgq;

    .line 10
    invoke-interface {v0, p1}, Ldgq;->f(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lejy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Camera open failure: %s"

    const/16 v1, 0x6df

    invoke-static {p1, v0, p2, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Lejy;->d:Ldgq;

    .line 2
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ldgq;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lejy;->Y:Landroid/content/ContentResolver;

    iget-object v1, p0, Lejy;->an:Ldbz;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lejy;->Y:Landroid/content/ContentResolver;

    iget-object v1, p0, Lejy;->ao:Ldbz;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lejy;->o:Lcab;

    check-cast v0, Lcbf;

    iget-object v1, v0, Lcbf;->w:Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lcbf;->l:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 3
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, v0, Lcbf;->j:Ldfk;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfk;->b(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    return-void
.end method

.method public final cO(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lejy;->aW:Lbdh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lejy;->aA:Z

    iget-object v2, p0, Lejy;->ar:Lhlh;

    .line 4
    invoke-virtual {v2}, Lhar;->g()V

    iget-object v2, p0, Lejy;->ar:Lhlh;

    .line 5
    invoke-static {v2}, Leov;->t(Lhas;)V

    iget-object v2, p0, Lejy;->ar:Lhlh;

    .line 6
    invoke-virtual {v2}, Lhar;->f()V

    iget-object v2, p0, Lejy;->aF:Lcud;

    .line 7
    invoke-virtual {v2}, Lcud;->j()Z

    move-result v2

    .line 8
    invoke-static {p1}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    iput-boolean v1, p0, Lejy;->az:Z

    .line 9
    :cond_0
    invoke-static {p1}, Lbwj;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lejy;->ag:Lgrn;

    .line 10
    sget-object v2, Lgrd;->g:Lgrs;

    iget-object v3, p0, Lejy;->m:Ldaa;

    sget-object v4, Ldaf;->t:Ldac;

    .line 11
    invoke-interface {v3, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 10
    invoke-interface {p1, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lejy;->x()Libi;

    move-result-object p1

    iget-object v2, p0, Lejy;->H:Lhtb;

    .line 13
    invoke-interface {v2, p1}, Lhtb;->t(Libi;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lejy;->H:Lhtb;

    .line 14
    invoke-interface {v2, v1}, Lhtb;->m(Z)V

    .line 15
    :cond_2
    sget-object v2, Libi;->b:Libi;

    invoke-virtual {p1, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p1}, Libi;->name()Ljava/lang/String;

    iput-boolean v1, p0, Lejy;->az:Z

    iput-boolean v3, p0, Lejy;->v:Z

    .line 17
    :cond_3
    invoke-direct {p0}, Lejy;->K()V

    .line 18
    invoke-direct {p0}, Lejy;->R()V

    .line 19
    sget-object v1, Lndf;->a:Lndf;

    .line 20
    invoke-direct {p0, p1, v1, v1}, Lejy;->H(Libi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lejy;->O:Likx;

    iget-object v1, p0, Lejy;->aW:Lbdh;

    .line 21
    invoke-virtual {v1}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbwj;->t(Landroid/content/Intent;)Z

    move-result v1

    .line 22
    invoke-interface {p1, v1}, Likx;->B(Z)V

    iget-object p1, p0, Lejy;->O:Likx;

    move-object v1, p1

    check-cast v1, Lijt;

    iget-boolean v1, v1, Lijt;->R:Z

    if-nez v1, :cond_4

    .line 23
    invoke-interface {p1}, Likx;->n()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-interface {p1}, Likx;->p()V

    .line 23
    :goto_0
    iget-boolean p1, p0, Lejy;->z:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lejy;->aA:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lejy;->o:Lcab;

    .line 25
    invoke-interface {p1}, Lcab;->i()V

    iput-boolean v3, p0, Lejy;->aA:Z

    :cond_5
    iget-object p1, p0, Lejy;->Z:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v1, p0, Lejy;->aW:Lbdh;

    .line 27
    invoke-virtual {v1}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    const-string v1, "selfie"

    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 29
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final cP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lejy;->k:Ljrc;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejy;->y:Z

    .line 2
    invoke-direct {p0}, Lejy;->O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lejy;->X:Lhqs;

    .line 3
    invoke-virtual {v1}, Lhqs;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lejy;->al:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lejy;->p:Lcal;

    .line 4
    invoke-virtual {v1}, Lcal;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lejy;->o:Lcab;

    check-cast v1, Lcbf;

    iget-object v2, v1, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iget v3, v2, Lhsy;->r:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v5, v2, Lhsy;->s:Ljmc;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    iput v4, v2, Lhsy;->r:I

    :cond_0
    iget-object v3, v2, Lhsy;->c:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, v2, Lhsy;->f:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v3, v2, Lhsy;->d:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    sget-object v3, Libi;->a:Libi;

    iput-object v3, v2, Lhsy;->u:Libi;

    sget-object v3, Lmgg;->a:Lmgg;

    iput-object v3, v2, Lhsy;->k:Lmgy;

    iput v0, v2, Lhsy;->F:I

    .line 10
    invoke-virtual {v2}, Lhsy;->h()V

    iget-object v1, v1, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    iput-boolean v0, p0, Lejy;->aE:Z

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 12
    invoke-interface {v1}, Ljrc;->h()V

    :cond_1
    iget-object v1, p0, Lejy;->at:Legn;

    iget-object v2, p0, Lejy;->aN:Legm;

    .line 13
    invoke-virtual {v1, v2}, Legn;->b(Legm;)V

    iget-object v1, p0, Lejy;->an:Ldbz;

    const/4 v2, 0x0

    iput-object v2, v1, Ldbz;->b:Leov;

    .line 14
    invoke-virtual {v1, v0}, Ldbz;->a(Z)V

    iget-object v1, p0, Lejy;->ao:Ldbz;

    .line 15
    invoke-virtual {v1, v0}, Ldbz;->a(Z)V

    iget-object v1, p0, Lejy;->p:Lcal;

    .line 16
    invoke-virtual {v1}, Lcal;->j()V

    iget-object v1, p0, Lejy;->r:Lntu;

    .line 17
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcai;

    invoke-interface {v1}, Lcai;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lejy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 18
    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    const/16 v3, 0x6e5

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v1, p0, Lejy;->g:Ljry;

    .line 19
    invoke-interface {v1}, Ljry;->a()V

    iput-boolean v0, p0, Lejy;->E:Z

    iget-object v0, p0, Lejy;->p:Lcal;

    .line 20
    invoke-virtual {v0}, Lcal;->p()V

    :cond_2
    iget-object v0, p0, Lejy;->aW:Lbdh;

    .line 21
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->a(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lejy;->aR:Libz;

    .line 22
    invoke-virtual {v0}, Libz;->a()V

    :cond_3
    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 23
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final cQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lejy;->k:Ljrc;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejy;->y:Z

    iget-object v1, p0, Lejy;->at:Legn;

    iget-object v2, p0, Lejy;->aN:Legm;

    .line 2
    invoke-virtual {v1, v2}, Legn;->a(Legm;)V

    iget-object v1, p0, Lejy;->ar:Lhlh;

    .line 3
    invoke-virtual {v1}, Lhar;->b()V

    .line 4
    invoke-direct {p0}, Lejy;->O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lejy;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lejy;->p:Lcal;

    .line 5
    invoke-virtual {v1}, Lcal;->n()V

    :cond_0
    iget-object v1, p0, Lejy;->p:Lcal;

    .line 6
    invoke-virtual {v1}, Lcal;->l()V

    :cond_1
    iput-boolean v0, p0, Lejy;->E:Z

    iget-object v1, p0, Lejy;->n:Lhyt;

    iget-object v1, v1, Lhyt;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lejy;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    :cond_2
    iget-boolean v1, p0, Lejy;->aE:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lejy;->o:Lcab;

    .line 9
    sget-object v2, Libi;->a:Libi;

    invoke-interface {v1}, Lcab;->n()V

    iput-boolean v0, p0, Lejy;->aE:Z

    :cond_3
    iput-boolean v0, p0, Lejy;->aA:Z

    iget-object v1, p0, Lejy;->ao:Ldbz;

    iget-boolean v1, v1, Ldbz;->a:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lejy;->an:Ldbz;

    iget-boolean v1, v1, Ldbz;->a:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lejy;->T:Lbwl;

    .line 10
    invoke-virtual {v1}, Lbwl;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lejy;->al:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lejy;->aq:Lcak;

    .line 11
    invoke-interface {v1}, Lcak;->g()Lnee;

    :cond_5
    iget-object v1, p0, Lejy;->an:Ldbz;

    .line 12
    invoke-virtual {v1, v0}, Ldbz;->a(Z)V

    iget-object v1, p0, Lejy;->ao:Ldbz;

    .line 13
    invoke-virtual {v1, v0}, Ldbz;->a(Z)V

    iget-object v0, p0, Lejy;->aW:Lbdh;

    .line 14
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->a(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_6

    iget-object v3, p0, Lejy;->aR:Libz;

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_6

    .line 15
    invoke-virtual {v3, v0}, Libz;->d(F)V

    iget v0, v3, Libz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Libz;->a:I

    :cond_6
    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 16
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final cR()V
    .locals 8

    .line 1
    iget-object v0, p0, Lejy;->k:Ljrc;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejy;->z:Z

    .line 2
    invoke-virtual {p0}, Lejy;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lejy;->aD:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lejy;->al:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lejy;->aG:Lhri;

    .line 3
    invoke-virtual {v1, v2}, Lhri;->e(Z)V

    iput-boolean v0, p0, Lejy;->aD:Z

    :cond_1
    iget-boolean v1, p0, Lejy;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lejy;->H:Lhtb;

    .line 4
    invoke-interface {v1, v0}, Lhtb;->e(Z)V

    .line 5
    sget-object v1, Libi;->b:Libi;

    invoke-virtual {p0, v1}, Lejy;->C(Libi;)V

    iget-object v1, p0, Lejy;->as:Lhlv;

    .line 6
    invoke-virtual {v1}, Lhli;->a()V

    iput-boolean v0, p0, Lejy;->v:Z

    iget-object v1, p0, Lejy;->H:Lhtb;

    sget-object v3, Libi;->b:Libi;

    .line 7
    invoke-interface {v1, v3, v0}, Lhtb;->k(Libi;Z)V

    :cond_2
    iget-boolean v1, p0, Lejy;->aA:Z

    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0}, Lejy;->O()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lejy;->o:Lcab;

    .line 9
    invoke-interface {v1}, Lcab;->i()V

    :cond_4
    iget-object v1, p0, Lejy;->m:Ldaa;

    .line 10
    sget-object v3, Ldaf;->a:Ldac;

    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, p0, Lejy;->m:Ldaa;

    .line 11
    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, p0, Lejy;->m:Ldaa;

    .line 12
    invoke-interface {v1}, Ldaa;->c()V

    iget-object v1, p0, Lejy;->m:Ldaa;

    sget-object v3, Ldaf;->bX:Ldab;

    .line 13
    invoke-interface {v1, v3}, Ldaa;->k(Ldab;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lejy;->m:Ldaa;

    sget-object v4, Ldaf;->bZ:Ldab;

    .line 14
    invoke-interface {v1, v4}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lejy;->j:Lgrm;

    .line 15
    sget-object v4, Lgrd;->k:Lgrr;

    .line 16
    invoke-interface {v1, v4}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lhen;->a(Z)Lhen;

    move-result-object v1

    iget-object v4, p0, Lejy;->aM:Ljmc;

    .line 17
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhen;

    invoke-virtual {v4, v1}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lejy;->aM:Ljmc;

    .line 18
    invoke-interface {v4, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v4, p0, Lejy;->t:Leug;

    .line 19
    sget-object v5, Lnak;->e:Lnak;

    .line 20
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    .line 21
    sget-object v6, Libi;->a:Libi;

    invoke-virtual {v1}, Lhen;->ordinal()I

    move-result v1

    const/4 v6, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    .line 42
    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    .line 21
    :goto_0
    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v0, v5, Lnkd;->c:Z

    :cond_5
    iget-object v7, v5, Lnkd;->b:Lnki;

    .line 23
    check-cast v7, Lnak;

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lnak;->b:I

    iget v1, v7, Lnak;->a:I

    or-int/2addr v1, v2

    iput v1, v7, Lnak;->a:I

    iget-object v1, p0, Lejy;->ay:Libi;

    .line 24
    invoke-static {v1}, Libg;->f(Libi;)I

    move-result v1

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v0, v5, Lnkd;->c:Z

    :cond_6
    iget-object v0, v5, Lnkd;->b:Lnki;

    .line 26
    check-cast v0, Lnak;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lnak;->c:I

    iget v1, v0, Lnak;->a:I

    or-int/2addr v1, v3

    iput v1, v0, Lnak;->a:I

    iget-object v0, v5, Lnkd;->b:Lnki;

    .line 27
    check-cast v0, Lnak;

    iput v3, v0, Lnak;->d:I

    iget v1, v0, Lnak;->a:I

    or-int/2addr v1, v6

    iput v1, v0, Lnak;->a:I

    .line 28
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnak;

    .line 29
    invoke-static {v0}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, Leug;->z(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lejy;->T:Lbwl;

    .line 31
    invoke-virtual {v0}, Lbwl;->j()Ljki;

    move-result-object v0

    iget-object v1, p0, Lejy;->aU:Lgtb;

    iput-object p0, v1, Lgtb;->b:Ljava/lang/Object;

    new-instance v4, Lgtt;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lgtt;-><init>(Lgtb;I[B)V

    invoke-virtual {v0, v4}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 32
    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lejy;->Q()V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 34
    invoke-interface {v0}, Ljrc;->h()V

    iget-object v0, p0, Lejy;->ar:Lhlh;

    .line 35
    invoke-virtual {v0}, Lhar;->b()V

    iget-object v0, p0, Lejy;->p:Lcal;

    .line 36
    invoke-virtual {v0}, Lcal;->n()V

    iget-object v0, p0, Lejy;->t:Leug;

    .line 37
    invoke-virtual {p0}, Lejy;->E()I

    move-result v1

    invoke-interface {v0, v1, v3}, Leug;->Z(II)V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 38
    invoke-interface {v0}, Ljrc;->h()V

    iget-boolean v0, p0, Lejy;->al:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lejy;->an:Ldbz;

    new-instance v1, Leov;

    invoke-direct {v1}, Leov;-><init>()V

    iput-object v1, v0, Ldbz;->b:Leov;

    :cond_8
    invoke-direct {p0}, Lejy;->F()I

    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lejy;->M(I)V

    iget-object v0, p0, Lejy;->aj:Lgmp;

    .line 40
    invoke-interface {v0, p0}, Lgmp;->c(Lgmo;)V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 41
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 42
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cS()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lejy;->F()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lejy;->o:Lcab;

    invoke-interface {v0}, Lcab;->cS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lejy;->ay:Libi;

    .line 2
    sget-object v3, Libi;->b:Libi;

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lejy;->H:Lhtb;

    .line 3
    invoke-interface {v0}, Lhtb;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lejy;->ay:Libi;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lejy;->H:Lhtb;

    sget-object v2, Libi;->b:Libi;

    .line 4
    invoke-interface {v0, v2}, Lhtb;->g(Libi;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lejy;->o:Lcab;

    .line 5
    invoke-interface {v0}, Lcab;->d()V

    .line 4
    :goto_0
    return v1
.end method

.method public final cT()V
    .locals 0

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lejy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x6e0

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Camera open already: %d,%s"

    invoke-interface {v0, v1, p1, p2}, Lmqk;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lejy;->d:Ldgq;

    .line 2
    invoke-interface {p1}, Ldgq;->h()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lejy;->k:Ljrc;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejy;->aE:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lejy;->z:Z

    iget-object v2, p0, Lejy;->k:Ljrc;

    .line 2
    invoke-interface {v2}, Ljrc;->h()V

    iget-object v2, p0, Lejy;->p:Lcal;

    .line 3
    invoke-virtual {v2}, Lcal;->p()V

    iput-boolean v0, p0, Lejy;->E:Z

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 4
    invoke-interface {v0}, Ljrc;->h()V

    iget-object v0, p0, Lejy;->o:Lcab;

    check-cast v0, Lcbf;

    .line 5
    invoke-virtual {v0}, Lcbf;->r()V

    iget-object v0, p0, Lejy;->aj:Lgmp;

    .line 6
    invoke-interface {v0}, Lgmp;->a()V

    iget-boolean v0, p0, Lejy;->w:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lejy;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 8
    invoke-direct {p0, v1}, Lejy;->G(Z)V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 9
    invoke-interface {v0}, Ljrc;->h()V

    .line 7
    :goto_0
    iget-object v0, p0, Lejy;->m:Ldaa;

    .line 10
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    iget-object v0, p0, Lejy;->m:Ldaa;

    .line 11
    invoke-interface {v0}, Ldaa;->b()V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 12
    invoke-interface {v0}, Ljrc;->h()V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 13
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lejy;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lcab;
    .locals 1

    iget-object v0, p0, Lejy;->o:Lcab;

    return-object v0
.end method

.method public final h()Lcal;
    .locals 1

    iget-object v0, p0, Lejy;->p:Lcal;

    return-object v0
.end method

.method public final i()Letq;
    .locals 1

    iget-object v0, p0, Lejy;->ad:Letq;

    return-object v0
.end method

.method public final j()Lfxc;
    .locals 1

    iget-object v0, p0, Lejy;->ae:Lfxc;

    return-object v0
.end method

.method public final k()Lgri;
    .locals 1

    iget-object v0, p0, Lejy;->af:Lgri;

    return-object v0
.end method

.method public final l()Libi;
    .locals 1

    iget-object v0, p0, Lejy;->ay:Libi;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lejy;->I(ILandroid/content/Intent;)V

    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lejy;->I(ILandroid/content/Intent;)V

    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejy;->aA:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lejy;->aj:Lgmp;

    .line 2
    invoke-interface {v0, p1}, Lgmp;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Libi;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lejy;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lejy;->k:Ljrc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onModeSelected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejy;->O:Likx;

    iget-object v1, p0, Lejy;->ay:Libi;

    .line 2
    invoke-interface {v0, v1}, Likx;->Y(Libi;)Z

    move-result v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lejy;->L(Libi;)V

    iget-object v1, p0, Lejy;->ab:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lejy;->aa:Ljkk;

    .line 4
    invoke-direct {p0, p1, v1, v2}, Lejy;->H(Libi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lejy;->J()V

    iget-object p1, p0, Lejy;->O:Likx;

    .line 6
    invoke-interface {p1, v0}, Likx;->ac(Z)V

    iget-object p1, p0, Lejy;->k:Ljrc;

    .line 7
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lejy;->J()V

    iget-object v1, p0, Lejy;->O:Likx;

    .line 6
    invoke-interface {v1, v0}, Likx;->ac(Z)V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 7
    invoke-interface {v0}, Ljrc;->f()V

    .line 8
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lejy;->t:Leug;

    invoke-interface {v0}, Leug;->ax()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lejy;->c:Landroid/content/Context;

    iget-object v2, p0, Lejy;->m:Ldaa;

    .line 2
    sget-object v3, Ldaf;->a:Ldac;

    invoke-interface {v2}, Ldaa;->b()V

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lejy;->aj:Lgmp;

    .line 4
    invoke-interface {v1, v0}, Lgmp;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public final r(Lhvg;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    invoke-interface {p1}, Lhvg;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lejy;->o:Lcab;

    .line 3
    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lcab;->p(ILhvg;)V

    return-void

    :cond_0
    iget-object p2, p0, Lejy;->o:Lcab;

    .line 2
    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lcab;->p(ILhvg;)V

    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lejy;->Z:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lejy;->ah:Landroid/view/Window;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->U:Lbxa;

    invoke-virtual {v0, p1}, Lbxa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lejy;->k:Ljrc;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljkk;->a()V

    iget-boolean v0, p0, Lejy;->aB:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lejy;->T:Lbwl;

    .line 3
    invoke-virtual {v0}, Lbwl;->g()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejy;->aB:Z

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 4
    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 5
    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 6
    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lejy;->V:Lgsh;

    iget-object v2, p0, Lejy;->af:Lgri;

    .line 7
    invoke-virtual {v1, v2}, Lgso;->d(Lgri;)V

    iget-object v1, p0, Lejy;->ax:Lgsn;

    .line 8
    sget-object v2, Lkbm;->a:Lkbm;

    invoke-virtual {v1, v2}, Lgsn;->b(Lkbm;)V

    iget-object v1, p0, Lejy;->ax:Lgsn;

    sget-object v2, Lkbm;->b:Lkbm;

    .line 9
    invoke-virtual {v1, v2}, Lgsn;->b(Lkbm;)V

    .line 10
    invoke-direct {p0}, Lejy;->K()V

    .line 11
    invoke-direct {p0}, Lejy;->R()V

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 12
    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lejy;->aX:Lhxz;

    iget-object v2, v1, Lhxz;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lias;->a()V

    iget-object v1, v1, Lhxz;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lias;->a()V

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 15
    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lejy;->aV:Lgac;

    .line 16
    sget-object v2, Libi;->a:Libi;

    iget-object v2, v1, Lgac;->d:Ljava/lang/Object;

    check-cast v2, Libi;

    invoke-virtual {v2}, Libi;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lgac;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkx;

    invoke-virtual {v1}, Lhkx;->f()V

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v1, v1, Lgac;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnx;

    invoke-virtual {v1}, Lhnx;->f()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, Lgac;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    invoke-virtual {v1}, Lhnl;->f()V

    .line 19
    :goto_0
    iget-object v1, p0, Lejy;->W:Lnee;

    new-instance v2, Lcbi;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcbi;-><init>(Lejy;I)V

    .line 20
    sget-object v3, Lndf;->a:Lndf;

    .line 21
    invoke-static {v1, v2, v3}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 22
    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lejy;->ak:Lnwo;

    .line 23
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    iput-object v1, p0, Lejy;->aq:Lcak;

    iget-object v1, p0, Lejy;->r:Lntu;

    .line 24
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcai;

    iget-object v2, p0, Lejy;->k:Ljrc;

    .line 25
    const-string v3, "FilmstripUi#init"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lejy;->n:Lhyt;

    .line 26
    iget-object v2, v2, Lhyt;->g:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcai;->j(Lbzz;)V

    iget-object v2, p0, Lejy;->aa:Ljkk;

    iget-object v3, p0, Lejy;->ai:Lesr;

    .line 27
    invoke-static {v2, v3, v1}, Leov;->e(Ljkk;Lesr;Letg;)V

    iget-object v2, p0, Lejy;->k:Ljrc;

    .line 28
    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v2, Ldbz;

    .line 29
    invoke-direct {v2}, Ldbz;-><init>()V

    iput-object v2, p0, Lejy;->an:Ldbz;

    new-instance v2, Ldbz;

    .line 30
    invoke-direct {v2}, Ldbz;-><init>()V

    iput-object v2, p0, Lejy;->ao:Ldbz;

    iget-object v2, p0, Lejy;->Y:Landroid/content/ContentResolver;

    .line 31
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lejy;->an:Ldbz;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Lejy;->Y:Landroid/content/ContentResolver;

    .line 32
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lejy;->ao:Ldbz;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Lejy;->k:Ljrc;

    .line 33
    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lejy;->n:Lhyt;

    .line 34
    iget-object v2, v2, Lhyt;->c:Ljava/lang/Object;

    new-instance v3, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v3, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lejy;)V

    .line 35
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    .line 34
    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lmgy;

    iget-object v2, p0, Lejy;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lejy;->av:Ljlt;

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iput-object v3, v4, Lhsy;->q:Ljlt;

    iget-object v3, p0, Lejy;->ag:Lgrn;

    .line 36
    sget-object v4, Lgrd;->d:Lgrs;

    .line 37
    invoke-interface {v3, v4}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iput-object v3, v2, Lhsy;->s:Ljmc;

    iget-object v2, p0, Lejy;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lawm;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lawm;-><init>(Lejy;I)V

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lejy;->ae:Lfxc;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    .line 38
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v2, Lhsy;->A:Lmgy;

    iget-object v2, p0, Lejy;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lejq;

    invoke-direct {v3, p0}, Lejq;-><init>(Lejy;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iput-object v3, v2, Lhsy;->B:Lhsw;

    iget-object v3, p0, Lejy;->aF:Lcud;

    iput-object v3, v2, Lhsy;->C:Lcuw;

    iget-object v2, p0, Lejy;->h:Lhyk;

    new-instance v3, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v3, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lejy;)V

    .line 39
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v2, Lhyk;->g:Lmgy;

    iget-object v2, p0, Lejy;->am:Lntu;

    .line 40
    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaa;

    invoke-direct {p0}, Lejy;->N()Z

    move-result v3

    invoke-interface {v2, v3}, Lcaa;->a(Z)Lcab;

    move-result-object v2

    iput-object v2, p0, Lejy;->o:Lcab;

    iget-object v2, p0, Lejy;->q:Lmgy;

    .line 41
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lejy;->q:Lmgy;

    .line 42
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    iget-object v3, p0, Lejy;->aO:Lgxu;

    invoke-interface {v2, v3}, Lgxt;->a(Lgxu;)V

    :cond_0
    iget-object v2, p0, Lejy;->T:Lbwl;

    .line 43
    invoke-virtual {v2}, Lbwl;->i()Ljki;

    move-result-object v2

    iget-object v3, p0, Lejy;->aP:Lcah;

    .line 44
    invoke-interface {v1, v3}, Lcai;->a(Lcah;)Ljqe;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 45
    const-string v2, "CameraFacing#config"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lejy;->T:Lbwl;

    .line 46
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v1

    iget-object v2, p0, Lejy;->aF:Lcud;

    new-instance v3, Lduv;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lduv;-><init>(Lejy;I)V

    sget-object v4, Lndf;->a:Lndf;

    .line 47
    invoke-virtual {v2, v3, v4}, Lcud;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 49
    invoke-interface {v1}, Ljrc;->f()V

    .line 50
    invoke-virtual {p0}, Lejy;->x()Libi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lejy;->C(Libi;)V

    iget-object v1, p0, Lejy;->k:Ljrc;

    .line 51
    const-string v2, "CameraUi#prepareModuleUi"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lejy;->o:Lcab;

    check-cast v1, Lcbf;

    iget-object v2, v1, Lcbf;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcbf;->r:Lhvd;

    iget-object v3, v1, Lcbf;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    invoke-interface {v2, v3}, Lhvd;->h(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Lcbf;->d:Lhtb;

    iget-object v3, v1, Lcbf;->b:Lbzy;

    invoke-interface {v3}, Lbzy;->l()Libi;

    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Lhtb;->t(Libi;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcbf;->d:Lhtb;

    .line 54
    invoke-interface {v2, v0}, Lhtb;->m(Z)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v1, Lcbf;->d:Lhtb;

    .line 55
    invoke-interface {v0, v3}, Lhtb;->m(Z)V

    .line 54
    :goto_1
    iget-object v0, v1, Lcbf;->d:Lhtb;

    iget-object v2, v1, Lcbf;->b:Lbzy;

    invoke-interface {v2}, Lbzy;->l()Libi;

    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Lhtb;->t(Libi;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcbf;->b:Lbzy;

    invoke-interface {v0}, Lbzy;->l()Libi;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcbf;->q(Libi;)V

    :cond_2
    iget-boolean v0, p0, Lejy;->al:Z

    if-nez v0, :cond_3

    .line 58
    invoke-direct {p0}, Lejy;->N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lejy;->T:Lbwl;

    invoke-virtual {v0}, Lbwl;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lejy;->aq:Lcak;

    .line 60
    invoke-interface {v0}, Lcak;->i()V

    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lejy;->aq:Lcak;

    .line 59
    invoke-interface {v0}, Lcak;->cD()V

    .line 60
    :goto_2
    iget-object v0, p0, Lejy;->q:Lmgy;

    .line 61
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lejy;->q:Lmgy;

    .line 62
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxt;

    new-instance v1, Lejt;

    invoke-direct {v1, p0}, Lejt;-><init>(Lejy;)V

    .line 63
    invoke-interface {v0, v1}, Lgxt;->a(Lgxu;)V

    :cond_4
    iget-object v0, p0, Lejy;->l:Lnwo;

    .line 64
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkf;

    invoke-interface {v0}, Lhkf;->c()Lnee;

    move-result-object v0

    new-instance v1, Lcbi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcbi;-><init>(Lejy;I)V

    sget-object v2, Lndf;->a:Lndf;

    .line 65
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lejy;->aC:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lejy;->aC:Z

    iget-object v0, p0, Lejy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lejy;->r:Lntu;

    .line 66
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcai;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lefz;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lefz;-><init>(Lcai;I)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 68
    const-string v1, "ActivityUi#initCallbacks"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lejy;->n:Lhyt;

    iget-object v0, v0, Lhyt;->l:Ljava/lang/Object;

    new-instance v1, Leju;

    invoke-direct {v1, p0}, Leju;-><init>(Lejy;)V

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lhvx;)V

    iget-object v0, p0, Lejy;->T:Lbwl;

    .line 70
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v1, p0, Lejy;->aL:Ljlt;

    new-instance v2, Lduv;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lduv;-><init>(Lejy;I)V

    iget-object v3, p0, Lejy;->aa:Ljkk;

    .line 71
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 72
    const-string v1, "ActivityLifecycle#observe"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lejy;->ai:Lesr;

    .line 73
    invoke-virtual {v0, p0}, Lesr;->e(Letg;)V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 74
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 75
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lejy;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 76
    sget-object v1, Lhbt;->k:Lhbt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    .line 77
    invoke-virtual {v0, v1, v2}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    :cond_6
    iget-object v0, p0, Lejy;->k:Ljrc;

    .line 78
    invoke-interface {v0}, Ljrc;->f()V

    iget-boolean v0, p0, Lejy;->aB:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lcot;
    .locals 1

    iget-object v0, p0, Lejy;->aY:Lcot;

    return-object v0
.end method

.method public final x()Libi;
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->aW:Lbdh;

    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->d(Landroid/content/Intent;)Libi;

    move-result-object v0

    return-object v0
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->p:Lcal;

    invoke-virtual {v0, p1}, Lcal;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->p:Lcal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcal;->n()V

    iget-object v0, p0, Lejy;->p:Lcal;

    .line 2
    invoke-virtual {v0}, Lcal;->l()V

    return-void
.end method
