.class public final Lels;
.super Lcal;
.source "PG"

# interfaces
.implements Lhoa;
.implements Lhpw;


# static fields
.field public static final b:Lmqn;


# instance fields
.field public final A:Lcdo;

.field public final B:Lbzz;

.field public final C:Lgyy;

.field public final D:Lfdq;

.field public final E:Ldie;

.field public final F:Landroid/view/accessibility/AccessibilityManager;

.field public final G:Lhps;

.field public H:Lfdh;

.field public I:Lnee;

.field public J:Lfky;

.field public K:Lfdw;

.field public L:Lhcd;

.field public final M:Lnee;

.field public final N:Ljmc;

.field public O:Z

.field public P:Z

.field public final Q:Ljki;

.field public final R:Lcdy;

.field public final S:Lhkw;

.field public final T:Ldua;

.field public final U:Lfdm;

.field public V:Ljki;

.field public final W:Lmgy;

.field public final X:Lmgy;

.field public final Y:Lhlb;

.field public final Z:Leug;

.field private final aA:Lhug;

.field private final aB:Ldfz;

.field private final aC:Lhcb;

.field private final aD:Lgnu;

.field private aE:Lfdr;

.field private final aF:Lgrm;

.field private final aG:Lhlz;

.field private aH:Z

.field private aI:Ljki;

.field private final aJ:Lhkf;

.field private final aK:Lhyk;

.field private final aL:Legn;

.field private final aM:Legm;

.field private final aN:Ljqj;

.field private final aO:Lhtx;

.field private aP:Z

.field private aQ:Z

.field private final aR:Levf;

.field private final aS:Lcxx;

.field private final aT:Lhvg;

.field private final aU:Lhpb;

.field private final aV:Lkbo;

.field private final aW:Lire;

.field private final aX:Lbdh;

.field private final aY:Lbdh;

.field private final aZ:Lgzt;

.field public final aa:Ljll;

.field public final ab:Lfvw;

.field public final ac:Ldaa;

.field public final ad:Ljll;

.field public ae:I

.field public final af:Ldue;

.field public final ag:Lbun;

.field public final ah:Leeb;

.field public final ai:Lcuk;

.field public final aj:Ljlt;

.field public final ak:Lmgy;

.field public final al:Lgce;

.field public final am:Lmhq;

.field public an:Lgpy;

.field public final ao:Lbwl;

.field public final ap:Libf;

.field public final aq:Lgir;

.field public ar:Lfml;

.field public final as:Lgvk;

.field public final at:Ldvw;

.field private final au:Lfmj;

.field private final av:Landroid/content/res/Resources;

.field private final aw:Lhcb;

.field private final ax:Lhvo;

.field private final ay:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final az:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ba:Leel;

.field public final c:Lftx;

.field public final d:Ljkk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfxc;

.field public final g:Ljrc;

.field public final h:Legp;

.field public final i:Lhwr;

.field public final j:Lhwv;

.field public final k:Likx;

.field public final l:Ldhf;

.field public final m:Lhop;

.field public final n:Lcud;

.field public final o:Lhub;

.field public final p:Lhuc;

.field public final q:Lfeh;

.field public final r:Lfdp;

.field public final s:Lego;

.field public final t:Lhtb;

.field public final u:Lmgy;

.field public final v:Lmgy;

.field public final w:Lhny;

.field public final x:Lntu;

.field public final y:Lmgy;

.field public final z:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/capture/CaptureModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lels;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzz;Lbwl;Ljkk;Ljava/util/concurrent/Executor;Ljrc;Lhcb;Lkbo;Lfxc;Lgzt;Lgyy;Lfmj;Ljmc;Lftx;Lgrm;Lhkf;Lhlb;Legn;Lhyt;Lhyk;Landroid/view/accessibility/AccessibilityManager;Ldie;Lhlz;Levf;Lnee;Lnwo;Lbdh;Lhvo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Likx;Ldhf;Lfvw;Lhop;Lgir;Leug;Lbun;Lcud;Lhub;Lhuc;Lhug;Lfeh;Lfdp;Lgvk;Ldaa;Lfdq;Lhny;Lhtb;Libf;Lmgy;Ldfz;Lgnu;Leel;Lhkw;Lcdy;Lbdh;Lhcb;Lntu;Lheu;Ldzl;Lhez;Lmgy;Leeb;Lmgy;Ljlt;Lmgy;Ldue;Lcuk;Ldvw;Lhpb;Lgkl;Lmgy;Lcxx;Lgce;Ljava/util/concurrent/atomic/AtomicBoolean;Lmgy;Lmgy;Lmhq;Lcdo;Ldua;Lhps;[B[B[B[B[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p15

    move-object/from16 v3, p19

    move-object/from16 v4, p25

    move-object/from16 v5, p38

    move-object/from16 v6, p43

    move-object/from16 v7, p49

    move-object/from16 v8, p59

    invoke-direct/range {p0 .. p0}, Lcal;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v0, Lels;->aH:Z

    iput-boolean v9, v0, Lels;->O:Z

    iput-boolean v9, v0, Lels;->P:Z

    new-instance v10, Ljki;

    invoke-direct {v10}, Ljki;-><init>()V

    iput-object v10, v0, Lels;->aI:Ljki;

    new-instance v10, Lire;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lire;-><init>([B)V

    iput-object v10, v0, Lels;->aW:Lire;

    new-instance v10, Ljll;

    .line 2
    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v10, v13}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lels;->aa:Ljll;

    new-instance v10, Lely;

    invoke-direct {v10, v0, v12}, Lely;-><init>(Lels;I)V

    iput-object v10, v0, Lels;->aM:Legm;

    iput-boolean v9, v0, Lels;->aP:Z

    iput-boolean v9, v0, Lels;->aQ:Z

    iput-object v11, v0, Lels;->an:Lgpy;

    .line 3
    new-instance v10, Lhvb;

    invoke-direct {v10}, Lhvb;-><init>()V

    iput-object v10, v0, Lels;->aT:Lhvg;

    move-object/from16 v10, p2

    iput-object v10, v0, Lels;->B:Lbzz;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p8

    iput-object v10, v0, Lels;->aV:Lkbo;

    move-object/from16 v10, p10

    iput-object v10, v0, Lels;->aZ:Lgzt;

    move-object/from16 v10, p3

    iput-object v10, v0, Lels;->ao:Lbwl;

    iput-object v1, v0, Lels;->d:Ljkk;

    move-object/from16 v10, p5

    iput-object v10, v0, Lels;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iput-object v10, v0, Lels;->av:Landroid/content/res/Resources;

    move-object/from16 v11, p6

    iput-object v11, v0, Lels;->g:Ljrc;

    move-object/from16 v11, p7

    iput-object v11, v0, Lels;->aw:Lhcb;

    move-object/from16 v11, p9

    iput-object v11, v0, Lels;->f:Lfxc;

    move-object/from16 v11, p11

    iput-object v11, v0, Lels;->C:Lgyy;

    move-object/from16 v11, p24

    iput-object v11, v0, Lels;->aR:Levf;

    move-object/from16 v11, p12

    iput-object v11, v0, Lels;->au:Lfmj;

    move-object/from16 v11, p13

    iput-object v11, v0, Lels;->N:Ljmc;

    iput-object v2, v0, Lels;->aF:Lgrm;

    move-object/from16 v11, p14

    iput-object v11, v0, Lels;->c:Lftx;

    move-object/from16 v11, p16

    iput-object v11, v0, Lels;->aJ:Lhkf;

    move-object/from16 v11, p17

    iput-object v11, v0, Lels;->Y:Lhlb;

    move-object/from16 v11, p18

    iput-object v11, v0, Lels;->aL:Legn;

    move-object/from16 v11, p20

    iput-object v11, v0, Lels;->aK:Lhyk;

    move-object/from16 v11, p21

    iput-object v11, v0, Lels;->F:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v11, p22

    iput-object v11, v0, Lels;->E:Ldie;

    move-object/from16 v11, p23

    iput-object v11, v0, Lels;->aG:Lhlz;

    iput-object v4, v0, Lels;->M:Lnee;

    move-object/from16 v11, p27

    iput-object v11, v0, Lels;->aY:Lbdh;

    move-object/from16 v11, p28

    iput-object v11, v0, Lels;->ax:Lhvo;

    move-object/from16 v11, p29

    iput-object v11, v0, Lels;->ay:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v11, p30

    iput-object v11, v0, Lels;->i:Lhwr;

    move-object/from16 v13, p31

    iput-object v13, v0, Lels;->k:Likx;

    move-object/from16 v13, p32

    iput-object v13, v0, Lels;->l:Ldhf;

    move-object/from16 v13, p34

    iput-object v13, v0, Lels;->m:Lhop;

    move-object/from16 v13, p33

    iput-object v13, v0, Lels;->ab:Lfvw;

    move-object/from16 v13, p35

    iput-object v13, v0, Lels;->aq:Lgir;

    move-object/from16 v13, p36

    iput-object v13, v0, Lels;->Z:Leug;

    iput-object v5, v0, Lels;->n:Lcud;

    move-object/from16 v14, p39

    iput-object v14, v0, Lels;->o:Lhub;

    move-object/from16 v14, p40

    iput-object v14, v0, Lels;->p:Lhuc;

    move-object/from16 v14, p41

    iput-object v14, v0, Lels;->aA:Lhug;

    move-object/from16 v14, p42

    iput-object v14, v0, Lels;->q:Lfeh;

    iput-object v6, v0, Lels;->r:Lfdp;

    move-object/from16 v14, p44

    iput-object v14, v0, Lels;->as:Lgvk;

    move-object/from16 v14, p65

    iput-object v14, v0, Lels;->aj:Ljlt;

    move-object/from16 v14, p72

    iput-object v14, v0, Lels;->ak:Lmgy;

    move-object/from16 v14, p74

    iput-object v14, v0, Lels;->al:Lgce;

    new-instance v14, Ljll;

    .line 6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v14, v9}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lels;->ad:Ljll;

    new-instance v9, Ljki;

    .line 7
    invoke-direct {v9}, Ljki;-><init>()V

    iput-object v9, v0, Lels;->Q:Ljki;

    new-instance v14, Lfdm;

    .line 8
    invoke-direct {v14}, Lfdm;-><init>()V

    iput-object v14, v0, Lels;->U:Lfdm;

    new-instance v15, Ljki;

    .line 9
    invoke-direct {v15}, Ljki;-><init>()V

    iput-object v15, v0, Lels;->V:Ljki;

    move-object/from16 v15, p45

    iput-object v15, v0, Lels;->ac:Ldaa;

    move-object/from16 v12, p46

    iput-object v12, v0, Lels;->D:Lfdq;

    move-object/from16 v12, p47

    iput-object v12, v0, Lels;->w:Lhny;

    move-object/from16 v12, p48

    iput-object v12, v0, Lels;->t:Lhtb;

    move-object/from16 v12, p50

    iput-object v12, v0, Lels;->v:Lmgy;

    move-object/from16 v12, p51

    iput-object v12, v0, Lels;->aB:Ldfz;

    move-object/from16 v12, p52

    iput-object v12, v0, Lels;->aD:Lgnu;

    move-object/from16 v12, p53

    iput-object v12, v0, Lels;->ba:Leel;

    move-object/from16 v12, p54

    iput-object v12, v0, Lels;->S:Lhkw;

    move-object/from16 v12, p55

    iput-object v12, v0, Lels;->R:Lcdy;

    move-object/from16 v12, p56

    iput-object v12, v0, Lels;->aX:Lbdh;

    move-object/from16 v12, p57

    iput-object v12, v0, Lels;->aC:Lhcb;

    .line 10
    invoke-interface/range {p57 .. p57}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhcd;

    iput-object v12, v0, Lels;->L:Lhcd;

    move-object/from16 v12, p58

    iput-object v12, v0, Lels;->x:Lntu;

    move-object/from16 v12, p62

    iput-object v12, v0, Lels;->u:Lmgy;

    move-object/from16 v12, p63

    iput-object v12, v0, Lels;->ah:Leeb;

    move-object/from16 v12, p64

    iput-object v12, v0, Lels;->y:Lmgy;

    move-object/from16 v12, p66

    iput-object v12, v0, Lels;->z:Lmgy;

    move-object/from16 v12, p67

    iput-object v12, v0, Lels;->af:Ldue;

    move-object/from16 v12, p68

    iput-object v12, v0, Lels;->ai:Lcuk;

    move-object/from16 v12, p69

    iput-object v12, v0, Lels;->at:Ldvw;

    move-object/from16 v12, p70

    iput-object v12, v0, Lels;->aU:Lhpb;

    move-object/from16 v12, p73

    iput-object v12, v0, Lels;->aS:Lcxx;

    move-object/from16 v12, p76

    iput-object v12, v0, Lels;->W:Lmgy;

    move-object/from16 v12, p77

    iput-object v12, v0, Lels;->X:Lmgy;

    move-object/from16 v12, p78

    iput-object v12, v0, Lels;->am:Lmhq;

    move-object/from16 v12, p37

    iput-object v12, v0, Lels;->ag:Lbun;

    .line 11
    sget-object v12, Lgrd;->e:Lgrs;

    invoke-interface {v2, v12}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lels;->ae:I

    move-object/from16 v2, p79

    iput-object v2, v0, Lels;->A:Lcdo;

    move-object/from16 v2, p80

    iput-object v2, v0, Lels;->T:Ldua;

    move-object/from16 v2, p81

    iput-object v2, v0, Lels;->G:Lhps;

    .line 12
    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface/range {p45 .. p45}, Ldaa;->e()V

    new-instance v2, Ldva;

    const/4 v12, 0x6

    invoke-direct {v2, v0, v3, v12}, Ldva;-><init>(Lels;Lhyt;I)V

    iput-object v2, v0, Lels;->aN:Ljqj;

    .line 13
    invoke-virtual {v9, v14}, Ljki;->c(Ljqe;)V

    new-instance v2, Lduv;

    const/16 v12, 0xc

    invoke-direct {v2, v0, v12}, Lduv;-><init>(Lels;I)V

    .line 14
    invoke-virtual {v14, v2, v1}, Lfdm;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 15
    invoke-virtual {v9, v1}, Ljki;->c(Ljqe;)V

    move-object v1, v6

    check-cast v1, Lelv;

    iget-object v1, v1, Lelv;->b:Ljly;

    iget-object v2, v14, Lfdm;->b:Ljava/util/concurrent/Executor;

    new-instance v15, Leqt;

    invoke-direct {v15, v14, v1, v12}, Leqt;-><init>(Lfdm;Ljlt;I)V

    .line 16
    invoke-interface {v2, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lhty;

    invoke-direct {v1}, Lhty;-><init>()V

    .line 17
    const v2, 0x7f1401c3

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhty;->e:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v1, Lhty;->f:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhty;->a:Z

    const/16 v2, 0x9

    iput v2, v1, Lhty;->h:I

    .line 18
    invoke-virtual {v1}, Lhty;->a()Lhtx;

    move-result-object v1

    iput-object v1, v0, Lels;->aO:Lhtx;

    new-instance v1, Lell;

    invoke-direct {v1, v0, v7, v5}, Lell;-><init>(Lels;Libf;Lcud;)V

    iput-object v1, v0, Lels;->az:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object v7, v0, Lels;->ap:Libf;

    new-instance v1, Lelm;

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, p36

    move-object/from16 p4, p43

    move-object/from16 p5, p49

    move-object/from16 p6, p30

    move-object/from16 p7, p75

    invoke-direct/range {p1 .. p7}, Lelm;-><init>(Lels;Leug;Lfdp;Libf;Lhwr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v0, Lels;->s:Lego;

    new-instance v2, Leln;

    invoke-direct {v2, v0}, Leln;-><init>(Lels;)V

    iput-object v2, v0, Lels;->j:Lhwv;

    .line 19
    new-instance v2, Legp;

    invoke-direct {v2, v1}, Legp;-><init>(Lego;)V

    iput-object v2, v0, Lels;->h:Legp;

    .line 20
    invoke-interface/range {p59 .. p60}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljki;->c(Ljqe;)V

    .line 21
    move-object/from16 v1, p61

    invoke-interface {v8, v1}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljki;->c(Ljqe;)V

    .line 22
    move-object/from16 v1, p71

    invoke-interface {v8, v1}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljki;->c(Ljqe;)V

    new-instance v1, Lbvr;

    const/4 v2, 0x5

    move-object/from16 v5, p26

    invoke-direct {v1, v0, v5, v2}, Lbvr;-><init>(Lels;Lnwo;I)V

    .line 23
    invoke-static {v4, v1}, Ljpb;->C(Lnee;Ljpu;)V

    iget-object v1, v3, Lhyt;->q:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 24
    const v2, 0x7f0b00aa

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lels;->d:Ljkk;

    new-instance v1, Lele;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lele;-><init>(Lels;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final L()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lels;->au:Lfmj;

    iget-object v1, p0, Lels;->n:Lcud;

    .line 2
    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v1

    iget-object v2, p0, Lels;->aB:Ldfz;

    iget-object v3, p0, Lels;->aV:Lkbo;

    iget-object v4, p0, Lels;->ac:Ldaa;

    .line 3
    invoke-virtual {v2, v3, v4, v1}, Ldfz;->b(Lkba;Ldaa;Lkbm;)Lkbc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lels;->k:Likx;

    .line 5
    invoke-interface {v2}, Likx;->x()V

    iget-object v2, p0, Lels;->aZ:Lgzt;

    .line 6
    sget-object v3, Libi;->b:Libi;

    invoke-virtual {v2, v1, v3}, Lgzt;->m(Lkbc;Libi;)Lfdh;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lfmj;->a(Lfdh;)Lfdr;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lels;->aQ:Z

    iget-boolean v2, p0, Lcal;->a:Z

    .line 8
    invoke-static {v2}, Llat;->P(Z)V

    iget-object v2, p0, Lels;->aE:Lfdr;

    if-nez v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, Lfdr;->b:Lfdn;

    iget-object v3, v0, Lfdr;->b:Lfdn;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lels;->I:Lnee;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lels;->V:Ljki;

    .line 10
    invoke-virtual {v2}, Ljki;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lels;->J:Lfky;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Lfky;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :cond_1
    invoke-direct {p0}, Lels;->K()V

    .line 13
    invoke-virtual {p0}, Lels;->y()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v2, p0, Lels;->g:Ljrc;

    .line 14
    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lels;->B:Lbzz;

    .line 15
    invoke-interface {v2}, Lbzz;->g()Lcab;

    move-result-object v2

    invoke-interface {v2}, Lcab;->c()V

    iget-object v2, p0, Lels;->o:Lhub;

    .line 16
    invoke-virtual {v2}, Lhub;->a()V

    iget-object v2, p0, Lels;->V:Ljki;

    .line 17
    invoke-virtual {v2}, Ljki;->close()V

    new-instance v2, Ljki;

    .line 18
    invoke-direct {v2}, Ljki;-><init>()V

    iput-object v2, p0, Lels;->V:Ljki;

    iget-object v2, v0, Lfdr;->a:Lfdh;

    iput-object v2, p0, Lels;->H:Lfdh;

    iget-object v3, p0, Lels;->aV:Lkbo;

    iget-object v2, v2, Lfdh;->a:Lkbc;

    .line 19
    invoke-virtual {v3, v2}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v2

    iput-object v2, p0, Lels;->ar:Lfml;

    .line 20
    invoke-direct {p0}, Lels;->K()V

    iget-object v2, p0, Lels;->ar:Lfml;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lels;->B:Lbzz;

    .line 22
    invoke-interface {v2}, Lbzz;->g()Lcab;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lels;->V:Ljki;

    new-instance v3, Lccf;

    .line 24
    invoke-direct {v3}, Lccf;-><init>()V

    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iget-object v4, p0, Lels;->au:Lfmj;

    iget-object v5, p0, Lels;->aK:Lhyk;

    .line 25
    invoke-static {v5}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v0, v5}, Lfmj;->c(Lfdr;Lnee;)Lnee;

    move-result-object v4

    new-instance v5, Lelq;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v3, v2, v6}, Lelq;-><init>(Lels;Lccf;Ljki;I)V

    iget-object v2, p0, Lels;->d:Ljkk;

    .line 27
    invoke-static {v4, v5, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lels;->I:Lnee;

    iput-object v0, p0, Lels;->aE:Lfdr;

    iget-object v0, p0, Lels;->g:Ljrc;

    .line 28
    invoke-interface {v0}, Ljrc;->f()V

    :goto_1
    iget-object v0, p0, Lels;->k:Likx;

    .line 29
    invoke-interface {v0}, Likx;->s()V

    iget-boolean v0, p0, Lels;->aP:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lels;->aY:Lbdh;

    .line 30
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lels;->aY:Lbdh;

    .line 31
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->t(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    :goto_2
    return-void

    .line 31
    :cond_5
    :goto_3
    iget-object v0, p0, Lels;->k:Likx;

    iget-object v2, p0, Lels;->aY:Lbdh;

    .line 32
    invoke-virtual {v2}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbwj;->t(Landroid/content/Intent;)Z

    move-result v2

    invoke-interface {v0, v2}, Likx;->B(Z)V

    iput-boolean v1, p0, Lels;->aP:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lels;->aG:Lhlz;

    invoke-virtual {v0}, Lhlw;->a()V

    iget-object v0, p0, Lels;->G:Lhps;

    .line 2
    invoke-virtual {v0}, Lhps;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lels;->N:Ljmc;

    .line 3
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    sget-object v2, Lgqt;->a:Lgqt;

    invoke-virtual {v0, v2}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lels;->C:Lgyy;

    .line 4
    const v2, 0x7f13002a

    invoke-interface {v0, v2, v1}, Lgyy;->f(II)V

    return-void
.end method

.method public final B(Lhpv;)V
    .locals 1

    .line 1
    sget-object v0, Lhpv;->a:Lhpv;

    invoke-virtual {p1, v0}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lels;->ab:Lfvw;

    .line 2
    invoke-interface {p1}, Lfvw;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lels;->ab:Lfvw;

    .line 3
    invoke-interface {p1}, Lfvw;->k()V

    :cond_0
    nop

    .line 4
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lels;->G(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lels;->w:Lhny;

    .line 5
    invoke-virtual {p1}, Lhny;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lels;->G:Lhps;

    .line 6
    invoke-virtual {p1}, Lhps;->b()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lels;->v()V

    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lels;->G:Lhps;

    invoke-virtual {v0}, Lhps;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lels;->N:Ljmc;

    .line 2
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    sget-object v3, Lgqt;->a:Lgqt;

    invoke-virtual {v0, v3}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lels;->C:Lgyy;

    .line 3
    const v1, 0x7f130028

    invoke-interface {p1, v1, v0}, Lgyy;->f(II)V

    return-void

    :cond_1
    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lels;->C:Lgyy;

    .line 4
    const v1, 0x7f130029

    invoke-interface {p1, v1, v0}, Lgyy;->f(II)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lels;->v()V

    :cond_0
    iget-boolean p1, p0, Lcal;->a:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lels;->B:Lbzz;

    .line 2
    invoke-interface {p1}, Lbzz;->g()Lcab;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcab;->j(Z)V

    .line 3
    invoke-direct {p0}, Lels;->L()V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgpy;->m:Lgpy;

    iget-object v1, p0, Lels;->an:Lgpy;

    .line 2
    invoke-virtual {v0, v1}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lels;->B:Lbzz;

    .line 3
    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcab;->h(Z)V

    iget-object v0, p0, Lels;->B:Lbzz;

    .line 4
    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcab;->j(Z)V

    :cond_1
    iget-boolean p1, p0, Lels;->aQ:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lels;->ac:Ldaa;

    .line 5
    sget-object v0, Ldaf;->cd:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lels;->G:Lhps;

    .line 6
    invoke-virtual {p1}, Lhps;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lels;->i:Lhwr;

    .line 7
    invoke-interface {p1}, Lhwr;->b()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object p1

    .line 8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->sendAccessibilityEvent(I)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lels;->aQ:Z

    :cond_3
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lels;->c:Lftx;

    invoke-virtual {v0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftw;->a:Lftw;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lels;->ah:Leeb;

    iget-object v0, p0, Lels;->aO:Lhtx;

    .line 3
    invoke-interface {p1, v0}, Leeb;->d(Leea;)Ljqe;

    return-void

    :cond_0
    iget-object p1, p0, Lels;->ah:Leeb;

    iget-object v0, p0, Lels;->aO:Lhtx;

    .line 2
    invoke-interface {p1, v0}, Leeb;->g(Leea;)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->E:Ldie;

    invoke-virtual {v0}, Ldie;->b()V

    iget-object v0, p0, Lels;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lels;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    iget-object v0, p0, Lels;->w:Lhny;

    iput-object p0, v0, Lhny;->k:Lhoa;

    .line 4
    invoke-virtual {v0, p1}, Lhny;->d(I)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->E:Ldie;

    invoke-virtual {v0}, Ldie;->b()V

    iget-object v0, p0, Lels;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lels;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lels;->I(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lels;->g:Ljrc;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lels;->J:Lfky;

    if-nez v0, :cond_0

    sget-object p1, Lels;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    const-string v0, "Not taking picture since Camera is closed."

    const/16 v1, 0x710

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object p1, p0, Lels;->g:Ljrc;

    .line 3
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lels;->g:Ljrc;

    .line 4
    const-string v1, "screenOnController#onUserInteraction"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lels;->ax:Lhvo;

    .line 5
    invoke-interface {v0}, Lhvo;->a()V

    iget-object v0, p0, Lels;->J:Lfky;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lfky;->i()Llrk;

    move-result-object v0

    iget-object v0, v0, Llrk;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lels;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 8
    const-string v0, "Not taking picture since the Camera is not ready to take a picture."

    const/16 v1, 0x70f

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object p1, p0, Lels;->g:Ljrc;

    .line 9
    invoke-interface {p1}, Ljrc;->f()V

    iget-object p1, p0, Lels;->g:Ljrc;

    .line 10
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lels;->g:Ljrc;

    .line 11
    const-string v1, "intervalLogger#onCapture"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lels;->aW:Lire;

    iget-wide v1, v0, Lire;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lire;->a:J

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lire;->a:J

    .line 12
    :goto_0
    iget-object v0, p0, Lels;->g:Ljrc;

    .line 15
    const-string v1, "updateUi"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lels;->E(Z)V

    iget-object v1, p0, Lels;->aa:Ljll;

    .line 17
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lels;->D:Lfdq;

    .line 18
    invoke-virtual {v1}, Lfdq;->b()V

    iget-object v1, p0, Lels;->t:Lhtb;

    .line 19
    invoke-interface {v1, v0}, Lhtb;->m(Z)V

    iget-object v1, p0, Lels;->B:Lbzz;

    .line 20
    invoke-interface {v1}, Lbzz;->g()Lcab;

    move-result-object v1

    invoke-interface {v1}, Lcab;->e()V

    iget-object v1, p0, Lels;->am:Lmhq;

    .line 21
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->a:Lhqe;

    iget-object v1, v1, Lhqe;->i:Lhqr;

    iget-object v2, p0, Lels;->g:Ljrc;

    .line 22
    const-string v3, "lockAutoNsSignal"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lels;->A:Lcdo;

    .line 23
    invoke-interface {v2}, Lcdo;->f()V

    iget-object v2, p0, Lels;->af:Ldue;

    iget-object v2, v2, Ldue;->c:Ljlt;

    .line 24
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    iget-object v1, p0, Lels;->g:Ljrc;

    .line 28
    const-string v2, "autoNs#startCapture"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lels;->J:Lfky;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lfky;->i()Llrk;

    move-result-object v1

    iget-object v1, v1, Llrk;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    .line 31
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    iget-object v2, p0, Lels;->T:Ldua;

    .line 32
    invoke-virtual {v2, v1}, Ldua;->d(Lj$/time/Duration;)Z

    move-result v2

    iget-object v3, p0, Lels;->A:Lcdo;

    .line 33
    invoke-interface {v3, v2, v1}, Lcdo;->h(ZLj$/time/Duration;)V

    .line 34
    sget-object v1, Lgpy;->m:Lgpy;

    iput-object v1, p0, Lels;->an:Lgpy;

    goto :goto_2

    .line 25
    :cond_3
    sget-object v2, Lhqr;->a:Lhqr;

    invoke-virtual {v1, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lhqr;->e:Lhqr;

    .line 26
    invoke-virtual {v1, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lels;->k:Likx;

    .line 27
    invoke-interface {v1}, Likx;->n()V

    goto :goto_1

    :cond_4
    nop

    :goto_1
    const/4 v2, 0x0

    .line 34
    :goto_2
    new-instance v6, Lfdt;

    new-instance v1, Lelr;

    .line 35
    invoke-direct {v1, p0, v2}, Lelr;-><init>(Lels;Z)V

    invoke-direct {v6, v1}, Lfdt;-><init>(Lfkx;)V

    iget-object v1, p0, Lels;->Q:Ljki;

    .line 36
    invoke-virtual {v1, v6}, Ljki;->c(Ljqe;)V

    if-nez p1, :cond_5

    iget-object v1, p0, Lels;->g:Ljrc;

    .line 37
    const-string v2, "indicator#show"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lels;->aU:Lhpb;

    .line 38
    invoke-virtual {v1}, Lhpb;->a()V

    :cond_5
    iget-object v1, p0, Lels;->g:Ljrc;

    .line 39
    const-string v2, "takePictureNow"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lels;->q:Lfeh;

    iget-object v4, p0, Lels;->J:Lfky;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lels;->H:Lfdh;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lels;->ar:Lfml;

    iget-boolean v8, p0, Lels;->O:Z

    iget-object v10, p0, Lels;->L:Lhcd;

    .line 42
    move v9, p1

    invoke-interface/range {v3 .. v10}, Lfeh;->c(Lfky;Lfdh;Lfkx;Lfml;ZZLhcd;)Lnee;

    move-result-object v1

    iget-object v2, p0, Lels;->g:Ljrc;

    .line 43
    invoke-interface {v2}, Ljrc;->f()V

    new-instance v2, Lbgj;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lbgj;-><init>(Lels;ZI)V

    iget-object p1, p0, Lels;->d:Ljkk;

    .line 44
    invoke-interface {v1, v2, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lels;->L:Lhcd;

    .line 45
    invoke-virtual {p1}, Lhcd;->c()J

    iget-object p1, p0, Lels;->L:Lhcd;

    invoke-virtual {p1}, Lhcd;->d()J

    iput-boolean v0, p0, Lels;->O:Z

    iget-object p1, p0, Lels;->aC:Lhcb;

    .line 46
    invoke-interface {p1}, Lhcb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcd;

    iput-object p1, p0, Lels;->L:Lhcd;

    iget-object p1, p0, Lels;->g:Ljrc;

    .line 47
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->U:Lfdm;

    invoke-virtual {v0}, Lfdm;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lels;->w:Lhny;

    .line 2
    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lels;->av:Landroid/content/res/Resources;

    const v1, 0x7f14038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cK()Lmgy;
    .locals 1

    iget-object v0, p0, Lels;->J:Lfky;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->Q:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final d(Lbgk;)V
    .locals 0

    return-void
.end method

.method public final dd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lels;->aH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lels;->aH:Z

    iget-object v0, p0, Lels;->g:Ljrc;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lels;->Q:Ljki;

    iget-object v1, p0, Lels;->aJ:Lhkf;

    new-instance v2, Lelo;

    invoke-direct {v2, p0}, Lelo;-><init>(Lels;)V

    .line 2
    invoke-interface {v1, v2}, Lhkf;->a(Lhke;)Ljqe;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lels;->W:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lels;->W:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdx;

    invoke-interface {v0}, Lhdx;->b()V

    :cond_1
    iget-object v0, p0, Lels;->g:Ljrc;

    .line 6
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final de()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lels;->an:Lgpy;

    iget-object v0, p0, Lels;->r:Lfdp;

    invoke-interface {v0}, Lfdp;->c()V

    .line 2
    invoke-virtual {p0}, Lels;->v()V

    iget-object v0, p0, Lels;->R:Lcdy;

    .line 3
    invoke-virtual {v0}, Lcdy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lels;->S:Lhkw;

    .line 4
    invoke-virtual {v0}, Lhkt;->b()V

    :cond_0
    iget-object v0, p0, Lels;->aA:Lhug;

    .line 5
    invoke-virtual {v0}, Lhug;->a()V

    iget-object v0, p0, Lels;->ac:Ldaa;

    .line 6
    sget-object v1, Ldaf;->cd:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lels;->G:Lhps;

    .line 7
    invoke-virtual {v0, p0}, Lhps;->j(Lhpw;)V

    iget-object v0, p0, Lels;->G:Lhps;

    .line 8
    invoke-virtual {v0}, Lhps;->i()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lels;->aa:Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lels;->J:Lfky;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lels;->aY:Lbdh;

    .line 2
    invoke-static {v0}, Lbwj;->v(Lbdh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lels;->ar:Lfml;

    .line 3
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v3, Lkbm;->a:Lkbm;

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lels;->aY:Lbdh;

    .line 4
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lels;->D(Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lels;->u()V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lels;->J:Lfky;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lfky;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lels;->D(Z)V

    :cond_3
    iget-object v0, p0, Lels;->as:Lgvk;

    .line 9
    invoke-virtual {v0}, Lgvk;->h()V

    iget-object v0, p0, Lels;->as:Lgvk;

    .line 10
    invoke-virtual {v0}, Lgvk;->g()V

    iget-object v0, p0, Lels;->m:Lhop;

    .line 11
    invoke-virtual {v0, v2}, Lhop;->d(Z)V

    iget-object v0, p0, Lels;->ac:Ldaa;

    .line 12
    sget-object v1, Ldaf;->cd:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lels;->N:Ljmc;

    .line 13
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    sget-object v1, Lgqt;->a:Lgqt;

    invoke-virtual {v0, v1}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lels;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lele;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lele;-><init>(Lels;I)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lels;->G:Lhps;

    .line 15
    invoke-virtual {v0, p0}, Lhps;->c(Lhpw;)V

    :cond_5
    iget-object v0, p0, Lels;->ab:Lfvw;

    .line 16
    invoke-interface {v0}, Lfvw;->n()V

    iget-object v0, p0, Lels;->M:Lnee;

    new-instance v1, Lcbi;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcbi;-><init>(Lels;I)V

    .line 17
    invoke-static {v0, v1}, Ljpb;->C(Lnee;Ljpu;)V

    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lels;->aI:Ljki;

    iget-object v1, p0, Lels;->i:Lhwr;

    iget-object v2, p0, Lels;->j:Lhwv;

    .line 2
    invoke-interface {v1, v2}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lels;->aI:Ljki;

    iget-object v1, p0, Lels;->N:Ljmc;

    new-instance v2, Lduv;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lduv;-><init>(Lels;I)V

    iget-object v3, p0, Lels;->d:Ljkk;

    .line 3
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lels;->aI:Ljki;

    iget-object v1, p0, Lels;->aF:Lgrm;

    .line 5
    sget-object v2, Lgrd;->e:Lgrs;

    .line 6
    invoke-interface {v1, v2}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v1

    iget-object v2, p0, Lels;->aN:Ljqj;

    iget-object v3, p0, Lels;->d:Ljkk;

    .line 7
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lels;->ay:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lels;->az:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lels;->E(Z)V

    iget-object v1, p0, Lels;->aI:Ljki;

    iget-object v3, p0, Lels;->aX:Lbdh;

    new-instance v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v4, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lels;)V

    iget-object v2, v3, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v3, Lbdh;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v10, Lcar;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcar;-><init>(Lbdh;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B[B[B)V

    .line 12
    invoke-virtual {v1, v10}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lels;->ac:Ldaa;

    .line 13
    sget-object v2, Ldah;->ac:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lels;->A:Lcdo;

    .line 14
    sget-object v2, Libi;->b:Libi;

    iget-object v3, p0, Lels;->aI:Ljki;

    invoke-interface {v1, v2, v3}, Lcdo;->e(Libi;Ljki;)V

    :cond_0
    iget-object v1, p0, Lels;->g:Ljrc;

    const-string v2, "CaptureModule#resume"

    .line 15
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lels;->L()V

    iget-object v1, p0, Lels;->g:Ljrc;

    const-string v2, "CaptureModule#ui-resume"

    .line 17
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lels;->aR:Levf;

    .line 18
    invoke-virtual {v1}, Levf;->b()V

    iget-object v1, p0, Lels;->aq:Lgir;

    .line 19
    invoke-virtual {v1}, Lgir;->b()V

    iget-object v1, p0, Lels;->D:Lfdq;

    .line 20
    invoke-virtual {v1}, Lfdq;->d()V

    iget-object v1, p0, Lels;->g:Ljrc;

    .line 21
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, p0, Lels;->af:Ldue;

    iget-object v2, p0, Lels;->ac:Ldaa;

    sget-object v3, Ldah;->ac:Ldab;

    .line 22
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ldue;->f(Z)V

    iget-object v1, p0, Lels;->g:Ljrc;

    const-string v2, "Setup CameraAppUI"

    .line 24
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lels;->B:Lbzz;

    .line 25
    invoke-interface {v1}, Lbzz;->g()Lcab;

    move-result-object v1

    check-cast v1, Lcbf;

    iget-object v1, v1, Lcbf;->C:Lbdh;

    iget-object v1, p0, Lels;->g:Ljrc;

    .line 26
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, p0, Lels;->B:Lbzz;

    iget-object v2, p0, Lels;->aT:Lhvg;

    .line 27
    invoke-interface {v1, v2, v0}, Lbzz;->r(Lhvg;Z)V

    iget-object v0, p0, Lels;->aD:Lgnu;

    iget-object v1, v0, Lgnu;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lgiq;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgiq;-><init>(Lgnu;I)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lels;->aL:Legn;

    iget-object v1, p0, Lels;->aM:Legm;

    .line 29
    invoke-virtual {v0, v1}, Legn;->a(Legm;)V

    iget-object v0, p0, Lels;->C:Lgyy;

    .line 30
    invoke-interface {v0}, Lgyy;->e()V

    iget-object v0, p0, Lels;->g:Ljrc;

    .line 31
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lels;->g:Ljrc;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lels;->an:Lgpy;

    iget-object v1, p0, Lels;->aI:Ljki;

    .line 2
    invoke-virtual {v1}, Ljki;->close()V

    iget-object v1, p0, Lels;->af:Ldue;

    .line 3
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2}, Ldue;->f(Z)V

    iget-object v1, p0, Lels;->ay:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lels;->az:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lels;->aa:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lels;->aa:Ljll;

    .line 6
    invoke-virtual {v1, v3}, Ljll;->cp(Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lels;->w(Z)V

    :cond_0
    iget-object v1, p0, Lels;->aq:Lgir;

    .line 8
    invoke-virtual {v1}, Lgir;->a()V

    iget-object v1, p0, Lels;->aR:Levf;

    .line 9
    invoke-virtual {v1}, Levf;->a()V

    iput-boolean v2, p0, Lels;->O:Z

    .line 10
    invoke-virtual {p0}, Lels;->v()V

    iget-object v1, p0, Lels;->aD:Lgnu;

    iget-object v4, v1, Lgnu;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lgiq;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lgiq;-><init>(Lgnu;I)V

    .line 11
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lels;->g:Ljrc;

    .line 12
    const-string v4, "CaptureModule#closeCamera"

    invoke-interface {v1, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lels;->I:Lnee;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1, v2}, Lnee;->cancel(Z)Z

    iput-object v0, p0, Lels;->I:Lnee;

    :cond_1
    iput-object v0, p0, Lels;->J:Lfky;

    iget-object v0, p0, Lels;->au:Lfmj;

    .line 14
    invoke-virtual {v0}, Lfmj;->d()V

    iget-object v0, p0, Lels;->U:Lfdm;

    .line 15
    invoke-static {v3}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdm;->d(Ljlt;)V

    iget-object v0, p0, Lels;->g:Ljrc;

    .line 16
    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lels;->V:Ljki;

    .line 17
    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Lels;->g:Ljrc;

    .line 18
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lels;->o:Lhub;

    .line 19
    invoke-virtual {v0}, Lhub;->a()V

    iget-object v0, p0, Lels;->g:Ljrc;

    .line 20
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lels;->B:Lbzz;

    .line 21
    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->C:Lbdh;

    iget-object v0, p0, Lels;->C:Lgyy;

    .line 22
    invoke-interface {v0}, Lgyy;->a()V

    iget-object v0, p0, Lels;->aL:Legn;

    iget-object v1, p0, Lels;->aM:Legm;

    .line 23
    invoke-virtual {v0, v1}, Legn;->b(Legm;)V

    iget-object v0, p0, Lels;->g:Ljrc;

    .line 24
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lels;->w:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lels;->aG:Lhlz;

    .line 2
    invoke-virtual {v0}, Lhlw;->b()V

    iget-object v0, p0, Lels;->w:Lhny;

    .line 3
    invoke-virtual {v0}, Lhny;->a()V

    return v1

    :cond_0
    iget-object v0, p0, Lels;->R:Lcdy;

    .line 4
    invoke-virtual {v0}, Lcdy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lels;->S:Lhkw;

    .line 5
    invoke-virtual {v0}, Lhkt;->b()V

    return v1

    :cond_1
    iget-object v0, p0, Lels;->ap:Libf;

    iget-boolean v0, v0, Libf;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lels;->r:Lfdp;

    .line 6
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lfdp;->b(I)Lnee;

    iget-object v0, p0, Lels;->d:Ljkk;

    new-instance v2, Lele;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lele;-><init>(Lels;I)V

    .line 7
    invoke-virtual {v0, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->aY:Lbdh;

    invoke-static {v0}, Lbwj;->v(Lbdh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lels;->ba:Leel;

    .line 2
    invoke-virtual {v0}, Leel;->s()V

    iget-object v0, p0, Lels;->aY:Lbdh;

    .line 3
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->b(Landroid/content/Intent;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lels;->G(I)V

    iget-object v0, p0, Lels;->aY:Lbdh;

    .line 5
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->w:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lels;->aG:Lhlz;

    .line 2
    invoke-virtual {v0}, Lhlw;->b()V

    iget-object v0, p0, Lels;->w:Lhny;

    .line 3
    invoke-virtual {v0}, Lhny;->a()V

    iget-object v0, p0, Lels;->E:Ldie;

    .line 4
    invoke-virtual {v0}, Ldie;->c()V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lels;->D:Lfdq;

    invoke-virtual {v0}, Lfdq;->a()V

    iget-object v0, p0, Lels;->aS:Lcxx;

    .line 2
    invoke-virtual {v0}, Lcxx;->b()V

    iget-object v0, p0, Lels;->R:Lcdy;

    .line 3
    invoke-virtual {v0}, Lcdy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lels;->B:Lbzz;

    .line 4
    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    invoke-interface {v0}, Lcab;->m()V

    :cond_0
    nop

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lels;->F(Z)V

    iget-object v0, p0, Lels;->A:Lcdo;

    .line 6
    sget-object v1, Libi;->b:Libi;

    invoke-interface {v0, v1, p1}, Lcdo;->b(Libi;Z)V

    return-void
.end method

.method public final x(ZLkbm;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lels;->g:Ljrc;

    const-string v1, "CaptureModule#changeCamera"

    invoke-interface {v0, v1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v8

    iget-object v0, p0, Lels;->aw:Lhcb;

    .line 2
    invoke-interface {v0}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhcg;

    iget-object v0, p0, Lels;->n:Lcud;

    .line 3
    invoke-virtual {v0}, Lcud;->i()Z

    move-result v7

    iget-object v0, p0, Lels;->K:Lfdw;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, v7, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfdw;->b(Z)V

    :cond_1
    iget-object v0, p0, Lels;->ac:Ldaa;

    .line 5
    sget-object v1, Ldaf;->cd:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lels;->G:Lhps;

    .line 6
    invoke-virtual {v0}, Lhps;->i()V

    iget-object v0, p0, Lels;->N:Ljmc;

    .line 7
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    sget-object v1, Lgqt;->a:Lgqt;

    invoke-virtual {v0, v1}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lels;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lele;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lele;-><init>(Lels;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lels;->G:Lhps;

    .line 9
    invoke-virtual {v0}, Lhps;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lels;->G:Lhps;

    .line 10
    invoke-virtual {v0}, Lhps;->g()V

    :cond_3
    iget-object v0, p0, Lels;->n:Lcud;

    .line 11
    invoke-virtual {v0}, Lcud;->d()Lkbm;

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lels;->D(Z)V

    iget-object v0, p0, Lels;->ac:Ldaa;

    sget-object v1, Ldaf;->ar:Ldab;

    .line 13
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lels;->k:Likx;

    .line 14
    invoke-interface {v0, v1}, Likx;->B(Z)V

    :cond_4
    iget-object v0, p0, Lels;->V:Ljki;

    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const-string v3, "cameraLifetime"

    invoke-static {v0, v3, v2}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lels;->I:Lnee;

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const-string v2, "openingCamera"

    invoke-static {v0, v2, v1}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lels;->I:Lnee;

    sget-object v1, Lelj;->a:Lelj;

    .line 17
    sget-object v2, Lndf;->a:Lndf;

    .line 18
    invoke-static {v0, v1, v2}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v1, Lelk;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lelk;-><init>(Lels;ZLhcg;Lkbm;ZLjrf;)V

    iget-object p1, p0, Lels;->d:Ljkk;

    .line 19
    invoke-static {v0, v1, p1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->B:Lbzz;

    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    invoke-interface {v0}, Lcab;->o()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lels;->aG:Lhlz;

    invoke-virtual {v0}, Lhlw;->b()V

    .line 2
    invoke-virtual {p0}, Lels;->H()V

    return-void
.end method
