.class public final Lens;
.super Lcal;
.source "PG"

# interfaces
.implements Lhoa;
.implements Lhpw;


# static fields
.field public static final b:Lmqn;


# instance fields
.field public final A:Lmgy;

.field public final B:Ldue;

.field public final C:Lmgy;

.field public final D:Lgce;

.field public final E:Lcdo;

.field public final F:Lhps;

.field public final G:Ljll;

.field public H:Z

.field public I:Ljki;

.field public final J:Lgfz;

.field public K:Lfdw;

.field public L:Ljlt;

.field public M:I

.field public N:Lhcd;

.field public O:I

.field public final P:Ljava/util/List;

.field public Q:Lgpy;

.field public final R:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final S:Ljqj;

.field public final T:Legm;

.field public U:Lfdl;

.field public final V:Lgvk;

.field public final W:Lbdg;

.field private final X:Lfmb;

.field private final Y:Lfeh;

.field private final Z:Lggc;

.field private final aa:Lhkf;

.field private final ab:Lfvw;

.field private final ac:Ljmc;

.field private final ad:Lhlz;

.field private final ae:Ldfz;

.field private final af:Lhcb;

.field private final ag:Lheu;

.field private final ah:Lhez;

.field private final ai:Lgrm;

.field private final aj:Levf;

.field private final ak:Ldua;

.field private final al:Ljqj;

.field private am:Z

.field private an:Lfdk;

.field private final ao:Lgkl;

.field private final ap:Lhpb;

.field private final aq:Lkbo;

.field private final ar:Lbdh;

.field private final as:Leel;

.field public final c:Ljrc;

.field public final d:Lcud;

.field public final e:Lbzy;

.field public final f:Ljkk;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lfmj;

.field public final i:Lhwv;

.field public final j:Lgyy;

.field public final k:Lbun;

.field public final l:Legn;

.field public final m:Lhub;

.field public final n:Lhlb;

.field public final o:Lfxc;

.field public final p:Landroid/view/accessibility/AccessibilityManager;

.field public final q:Ldie;

.field public final r:Likx;

.field public final s:Ldaa;

.field public final t:Lidg;

.field public final u:Lfdq;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final w:Lhwr;

.field public final x:Lhny;

.field public final y:Ljmc;

.field public final z:Lhtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/portrait/PortraitModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lens;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljrc;Lcud;Lfmb;Lbzz;Lfmj;Ljkk;Ljava/util/concurrent/Executor;Lfeh;Lgyy;Lmgy;Lgfz;Lbun;Legn;Lhub;Lhlb;Lfxc;Landroid/view/accessibility/AccessibilityManager;Ldie;Lbdg;Likx;Lhtb;Ljmc;Ljmc;Lhyt;Lfdq;Lhny;Lhlz;Lgvk;Lkbo;Ldaa;Lbdh;Ldfz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lfvw;Leel;Lhcb;Lheu;Lhez;Lmgy;Ldue;Levf;Lgrm;Lhpb;Lgkl;Lmgy;Lgce;Lcdo;Ldua;Lhps;Lhkf;[B[B[B[B[B[B)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object/from16 v1, p43

    invoke-direct {p0}, Lcal;-><init>()V

    new-instance v2, Lidg;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lidg;-><init>(I)V

    iput-object v2, v0, Lens;->t:Lidg;

    new-instance v2, Ljll;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lens;->G:Ljll;

    iput-boolean v3, v0, Lens;->am:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lens;->Q:Lgpy;

    new-instance v2, Leno;

    invoke-direct {v2, p0}, Leno;-><init>(Lens;)V

    iput-object v2, v0, Lens;->R:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lenh;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lenh;-><init>(Lens;I)V

    iput-object v2, v0, Lens;->S:Ljqj;

    new-instance v2, Lely;

    invoke-direct {v2, p0, v3}, Lely;-><init>(Lens;I)V

    iput-object v2, v0, Lens;->T:Legm;

    move-object v2, p1

    iput-object v2, v0, Lens;->c:Ljrc;

    move-object v2, p3

    iput-object v2, v0, Lens;->X:Lfmb;

    move-object v2, p2

    iput-object v2, v0, Lens;->d:Lcud;

    move-object v2, p4

    iput-object v2, v0, Lens;->e:Lbzy;

    move-object v2, p5

    iput-object v2, v0, Lens;->h:Lfmj;

    move-object v2, p6

    iput-object v2, v0, Lens;->f:Ljkk;

    move-object v2, p7

    iput-object v2, v0, Lens;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p8

    iput-object v2, v0, Lens;->Y:Lfeh;

    move-object/from16 v3, p9

    iput-object v3, v0, Lens;->j:Lgyy;

    move-object/from16 v3, p11

    iput-object v3, v0, Lens;->J:Lgfz;

    move-object/from16 v3, p12

    iput-object v3, v0, Lens;->k:Lbun;

    move-object/from16 v3, p13

    iput-object v3, v0, Lens;->l:Legn;

    move-object/from16 v3, p14

    iput-object v3, v0, Lens;->m:Lhub;

    move-object/from16 v3, p51

    iput-object v3, v0, Lens;->aa:Lhkf;

    move-object/from16 v3, p15

    iput-object v3, v0, Lens;->n:Lhlb;

    move-object/from16 v3, p16

    iput-object v3, v0, Lens;->o:Lfxc;

    move-object/from16 v3, p17

    iput-object v3, v0, Lens;->p:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v3, p18

    iput-object v3, v0, Lens;->q:Ldie;

    move-object/from16 v3, p19

    iput-object v3, v0, Lens;->W:Lbdg;

    move-object/from16 v3, p20

    iput-object v3, v0, Lens;->r:Likx;

    move-object/from16 v3, p21

    iput-object v3, v0, Lens;->z:Lhtb;

    move-object/from16 v3, p22

    iput-object v3, v0, Lens;->ac:Ljmc;

    move-object/from16 v3, p23

    iput-object v3, v0, Lens;->y:Ljmc;

    move-object/from16 v3, p25

    iput-object v3, v0, Lens;->u:Lfdq;

    move-object/from16 v3, p26

    iput-object v3, v0, Lens;->x:Lhny;

    move-object/from16 v3, p27

    iput-object v3, v0, Lens;->ad:Lhlz;

    move-object/from16 v3, p29

    iput-object v3, v0, Lens;->aq:Lkbo;

    move-object/from16 v3, p30

    iput-object v3, v0, Lens;->s:Ldaa;

    move-object/from16 v3, p31

    iput-object v3, v0, Lens;->ar:Lbdh;

    move-object/from16 v3, p32

    iput-object v3, v0, Lens;->ae:Ldfz;

    move-object/from16 v3, p33

    iput-object v3, v0, Lens;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p34

    iput-object v3, v0, Lens;->w:Lhwr;

    move-object/from16 v3, p35

    iput-object v3, v0, Lens;->ab:Lfvw;

    move-object/from16 v3, p28

    iput-object v3, v0, Lens;->V:Lgvk;

    move-object/from16 v3, p36

    iput-object v3, v0, Lens;->as:Leel;

    move-object/from16 v3, p37

    iput-object v3, v0, Lens;->af:Lhcb;

    .line 2
    invoke-interface/range {p37 .. p37}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcd;

    iput-object v3, v0, Lens;->N:Lhcd;

    move-object/from16 v3, p38

    iput-object v3, v0, Lens;->ag:Lheu;

    move-object/from16 v3, p39

    iput-object v3, v0, Lens;->ah:Lhez;

    move-object/from16 v3, p40

    iput-object v3, v0, Lens;->A:Lmgy;

    move-object/from16 v3, p41

    iput-object v3, v0, Lens;->B:Ldue;

    move-object/from16 v4, p42

    iput-object v4, v0, Lens;->aj:Levf;

    iput-object v1, v0, Lens;->ai:Lgrm;

    move-object/from16 v4, p46

    iput-object v4, v0, Lens;->C:Lmgy;

    move-object/from16 v4, p45

    iput-object v4, v0, Lens;->ao:Lgkl;

    move-object/from16 v4, p44

    iput-object v4, v0, Lens;->ap:Lhpb;

    move-object/from16 v4, p47

    iput-object v4, v0, Lens;->D:Lgce;

    move-object/from16 v4, p48

    iput-object v4, v0, Lens;->E:Lcdo;

    invoke-virtual/range {p10 .. p10}, Lmgy;->g()Z

    move-result v5

    .line 3
    invoke-static {v5}, Llat;->E(Z)V

    .line 4
    invoke-virtual/range {p10 .. p10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggc;

    iput-object v5, v0, Lens;->Z:Lggc;

    move-object/from16 v5, p50

    iput-object v5, v0, Lens;->F:Lhps;

    move-object/from16 v5, p49

    iput-object v5, v0, Lens;->ak:Ldua;

    .line 5
    sget-object v6, Lgrd;->e:Lgrs;

    invoke-interface {v1, v6}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lens;->O:I

    new-instance v1, Ldva;

    const/16 v6, 0x9

    move-object/from16 v7, p24

    invoke-direct {v1, p0, v7, v6}, Ldva;-><init>(Lens;Lhyt;I)V

    iput-object v1, v0, Lens;->al:Ljqj;

    new-instance v1, Lenp;

    move-object p1, v1

    move-object p2, p0

    move-object/from16 p3, p49

    move-object/from16 p4, p41

    move-object/from16 p5, p8

    move-object/from16 p6, p48

    invoke-direct/range {p1 .. p6}, Lenp;-><init>(Lens;Ldua;Ldue;Lfeh;Lcdo;)V

    iput-object v1, v0, Lens;->i:Lhwv;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lens;->P:Ljava/util/List;

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
    iget-object v0, p0, Lens;->ad:Lhlz;

    invoke-virtual {v0}, Lhlw;->a()V

    iget-object v0, p0, Lens;->F:Lhps;

    .line 2
    invoke-virtual {v0}, Lhps;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lens;->y:Ljmc;

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
    iget-object v0, p0, Lens;->j:Lgyy;

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

    iget-object p1, p0, Lens;->ab:Lfvw;

    .line 2
    invoke-interface {p1}, Lfvw;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lens;->ab:Lfvw;

    .line 3
    invoke-interface {p1}, Lfvw;->k()V

    :cond_0
    nop

    .line 4
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lens;->x(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lens;->x:Lhny;

    .line 5
    invoke-virtual {p1}, Lhny;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lens;->F:Lhps;

    .line 6
    invoke-virtual {p1}, Lhps;->b()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lens;->u()V

    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lens;->F:Lhps;

    invoke-virtual {v0}, Lhps;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lens;->y:Ljmc;

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

    iget-object p1, p0, Lens;->j:Lgyy;

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
    iget-object p1, p0, Lens;->j:Lgyy;

    .line 4
    const v1, 0x7f130029

    invoke-interface {p1, v1, v0}, Lgyy;->f(II)V

    return-void
.end method

.method public final cK()Lmgy;
    .locals 1

    iget-object v0, p0, Lens;->U:Lfdl;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lens;->v(Z)V

    return-void
.end method

.method public final dd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lens;->Z:Lggc;

    invoke-interface {v0}, Lggc;->c()V

    return-void
.end method

.method public final de()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lens;->Q:Lgpy;

    invoke-virtual {p0}, Lens;->u()V

    iget-object v0, p0, Lens;->s:Ldaa;

    .line 2
    sget-object v1, Ldaf;->cd:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lens;->F:Lhps;

    .line 3
    invoke-virtual {v0, p0}, Lhps;->j(Lhpw;)V

    iget-object v0, p0, Lens;->F:Lhps;

    .line 4
    invoke-virtual {v0}, Lhps;->i()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lens;->Z:Lggc;

    invoke-interface {p1}, Lggc;->d()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lens;->s:Ldaa;

    sget-object v1, Ldaf;->cd:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lens;->y:Ljmc;

    .line 2
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    sget-object v1, Lgqt;->a:Lgqt;

    invoke-virtual {v0, v1}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lens;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lemc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lemc;-><init>(Lens;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lens;->F:Lhps;

    .line 4
    invoke-virtual {v0, p0}, Lhps;->c(Lhpw;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lens;->ac:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    new-instance v0, Ljki;

    .line 2
    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lens;->I:Ljki;

    iget-object v2, p0, Lens;->ag:Lheu;

    iget-object v3, p0, Lens;->ah:Lhez;

    .line 3
    invoke-interface {v2, v3}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->I:Ljki;

    iget-object v2, p0, Lens;->ah:Lhez;

    new-instance v3, Lenh;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lenh;-><init>(Lens;I)V

    iget-object v4, p0, Lens;->f:Ljkk;

    iget-object v2, v2, Lhez;->a:Ljlt;

    .line 4
    invoke-interface {v2, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->I:Ljki;

    iget-object v2, p0, Lens;->ag:Lheu;

    iget-object v3, p0, Lens;->ao:Lgkl;

    .line 6
    invoke-interface {v2, v3}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->I:Ljki;

    iget-object v2, p0, Lens;->aa:Lhkf;

    new-instance v3, Lenq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lenq;-><init>(Lens;I)V

    .line 7
    invoke-interface {v2, v3}, Lhkf;->a(Lhke;)Ljqe;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->c:Ljrc;

    .line 9
    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lens;->w()V

    iget-object v0, p0, Lens;->B:Ldue;

    iget-object v2, p0, Lens;->s:Ldaa;

    .line 11
    sget-object v3, Ldah;->ad:Ldab;

    .line 12
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lens;->s:Ldaa;

    sget-object v3, Ldah;->ac:Ldab;

    .line 13
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 38
    :cond_0
    nop

    .line 11
    :goto_0
    invoke-virtual {v0, v4}, Ldue;->f(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lens;->v(Z)V

    iget-object v0, p0, Lens;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lens;->R:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lens;->I:Ljki;

    new-instance v1, Leas;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Leas;-><init>(Lens;I)V

    .line 16
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->I:Ljki;

    iget-object v1, p0, Lens;->w:Lhwr;

    iget-object v2, p0, Lens;->i:Lhwv;

    .line 17
    invoke-interface {v1, v2}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->I:Ljki;

    iget-object v1, p0, Lens;->y:Ljmc;

    new-instance v2, Lenh;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lenh;-><init>(Lens;I)V

    iget-object v3, p0, Lens;->f:Ljkk;

    .line 18
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->I:Ljki;

    iget-object v1, p0, Lens;->ai:Lgrm;

    .line 20
    sget-object v2, Lgrd;->e:Lgrs;

    .line 21
    invoke-interface {v1, v2}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v1

    iget-object v2, p0, Lens;->al:Ljqj;

    iget-object v3, p0, Lens;->f:Ljkk;

    .line 22
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->e:Lbzy;

    .line 23
    invoke-interface {v0}, Lbzy;->g()Lcab;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->C:Lbdh;

    iget-object v0, p0, Lens;->u:Lfdq;

    .line 24
    invoke-virtual {v0}, Lfdq;->d()V

    iget-object v0, p0, Lens;->I:Ljki;

    iget-object v1, p0, Lens;->J:Lgfz;

    .line 25
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->l:Legn;

    iget-object v1, p0, Lens;->T:Legm;

    .line 26
    invoke-virtual {v0, v1}, Legn;->a(Legm;)V

    iget-object v0, p0, Lens;->I:Ljki;

    new-instance v1, Leas;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Leas;-><init>(Lens;I)V

    .line 27
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lens;->aj:Levf;

    .line 28
    invoke-virtual {v0}, Levf;->b()V

    iget-object v0, p0, Lens;->s:Ldaa;

    sget-object v1, Ldah;->ad:Ldab;

    .line 29
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lens;->E:Lcdo;

    .line 30
    sget-object v1, Libi;->g:Libi;

    iget-object v2, p0, Lens;->I:Ljki;

    invoke-interface {v0, v1, v2}, Lcdo;->e(Libi;Ljki;)V

    :cond_1
    iget-object v0, p0, Lens;->ar:Lbdh;

    .line 31
    invoke-static {v0}, Lbwj;->v(Lbdh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lens;->as:Leel;

    .line 32
    invoke-virtual {v0}, Leel;->s()V

    iget-object v0, p0, Lens;->ar:Lbdh;

    .line 33
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->b(Landroid/content/Intent;)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lens;->x(I)V

    iget-object v0, p0, Lens;->ar:Lbdh;

    .line 35
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->f(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lens;->V:Lgvk;

    .line 36
    invoke-virtual {v0}, Lgvk;->h()V

    iget-object v0, p0, Lens;->V:Lgvk;

    .line 37
    invoke-virtual {v0}, Lgvk;->g()V

    iget-object v0, p0, Lens;->c:Ljrc;

    .line 38
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lens;->Q:Lgpy;

    iget-object v1, p0, Lens;->an:Lfdk;

    invoke-virtual {v1}, Lncl;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lens;->U:Lfdl;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lfdl;->close()V

    iput-object v0, p0, Lens;->U:Lfdl;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lens;->an:Lfdk;

    .line 3
    invoke-virtual {v0, v2}, Lncl;->cancel(Z)Z

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lens;->h:Lfmj;

    .line 4
    invoke-virtual {v0}, Lfmj;->d()V

    iget-object v0, p0, Lens;->m:Lhub;

    .line 5
    invoke-virtual {v0}, Lhub;->a()V

    iget-object v0, p0, Lens;->aj:Levf;

    .line 6
    invoke-virtual {v0}, Levf;->a()V

    iget-object v0, p0, Lens;->e:Lbzy;

    .line 7
    invoke-interface {v0}, Lbzy;->g()Lcab;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->C:Lbdh;

    iput v2, p0, Lens;->M:I

    iget-object v0, p0, Lens;->r:Likx;

    .line 8
    invoke-interface {v0}, Likx;->z()V

    iget-object v0, p0, Lens;->I:Ljki;

    .line 9
    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Lens;->B:Ldue;

    .line 10
    invoke-virtual {v0, v2}, Ldue;->f(Z)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lens;->x:Lhny;

    .line 2
    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lens;->ad:Lhlz;

    .line 3
    invoke-virtual {v0}, Lhlw;->b()V

    iget-object v0, p0, Lens;->x:Lhny;

    .line 4
    invoke-virtual {v0}, Lhny;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
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
    iget-object v0, p0, Lens;->x:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lens;->ad:Lhlz;

    .line 2
    invoke-virtual {v0}, Lhlw;->b()V

    iget-object v0, p0, Lens;->x:Lhny;

    .line 3
    invoke-virtual {v0}, Lhny;->a()V

    iget-object v0, p0, Lens;->q:Ldie;

    .line 4
    invoke-virtual {v0}, Ldie;->c()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgpy;->m:Lgpy;

    iget-object v1, p0, Lens;->Q:Lgpy;

    .line 2
    invoke-virtual {v0, v1}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lens;->e:Lbzy;

    .line 3
    invoke-interface {v0}, Lbzy;->g()Lcab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcab;->h(Z)V

    iget-object v0, p0, Lens;->e:Lbzy;

    .line 4
    invoke-interface {v0}, Lbzy;->g()Lcab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcab;->j(Z)V

    :cond_1
    iget-boolean p1, p0, Lens;->am:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lens;->s:Ldaa;

    .line 5
    sget-object v0, Ldaf;->cd:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lens;->F:Lhps;

    .line 6
    invoke-virtual {p1}, Lhps;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lens;->w:Lhwr;

    .line 7
    invoke-interface {p1}, Lhwr;->b()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object p1

    .line 8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->sendAccessibilityEvent(I)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lens;->am:Z

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lens;->c:Ljrc;

    const-string v1, "PortraitModule#startCameraFromCameraSetting"

    invoke-interface {v0, v1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v0

    iget-object v1, p0, Lens;->d:Lcud;

    .line 2
    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v1

    iget-object v2, p0, Lens;->ae:Ldfz;

    iget-object v3, p0, Lens;->aq:Lkbo;

    iget-object v4, p0, Lens;->s:Ldaa;

    .line 3
    invoke-virtual {v2, v3, v4, v1}, Ldfz;->b(Lkba;Ldaa;Lkbm;)Lkbc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lens;->aq:Lkbo;

    .line 5
    invoke-virtual {v2, v1}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v1

    iget-object v2, p0, Lens;->s:Ldaa;

    .line 6
    sget-object v3, Ldaf;->ai:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lens;->d:Lcud;

    .line 7
    invoke-virtual {v2}, Lcud;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkbn;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lens;->r:Likx;

    .line 8
    invoke-interface {v1}, Likx;->p()V

    :cond_1
    iget-object v1, p0, Lens;->r:Likx;

    .line 9
    invoke-interface {v1}, Likx;->x()V

    iget-object v1, p0, Lens;->r:Likx;

    .line 10
    invoke-interface {v1}, Likx;->G()V

    iget-object v1, p0, Lens;->J:Lgfz;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lgfz;->a()V

    :cond_2
    iget-object v1, p0, Lens;->m:Lhub;

    .line 12
    invoke-virtual {v1}, Lhub;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lens;->U:Lfdl;

    iget-object v1, p0, Lens;->an:Lfdk;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lncl;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lens;->an:Lfdk;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lncl;->cancel(Z)Z

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lens;->am:Z

    iget-object v1, p0, Lens;->X:Lfmb;

    iget-object v2, p0, Lens;->d:Lcud;

    iget-object v3, p0, Lens;->h:Lfmj;

    .line 15
    sget-object v4, Libi;->g:Libi;

    .line 16
    invoke-interface {v1, v2, v3, v4}, Lfmb;->a(Lcud;Lfmj;Libi;)Lfdk;

    move-result-object v1

    iput-object v1, p0, Lens;->an:Lfdk;

    new-instance v2, Legd;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Legd;-><init>(Lens;Ljrf;I)V

    iget-object v0, p0, Lens;->f:Ljkk;

    .line 17
    invoke-static {v1, v2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lens;->q:Ldie;

    invoke-virtual {v0}, Ldie;->b()V

    iget-object v0, p0, Lens;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lens;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    iget-object v0, p0, Lens;->x:Lhny;

    iput-object p0, v0, Lhny;->k:Lhoa;

    .line 4
    invoke-virtual {v0, p1}, Lhny;->d(I)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lens;->c:Ljrc;

    const-string v1, "PortraitModule#takePictureNow"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lens;->U:Lfdl;

    if-nez v0, :cond_0

    sget-object v0, Lens;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Not taking picture since Camera is closed."

    .line 2
    const/16 v2, 0x748

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfdl;->b()Ljlt;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lens;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    .line 4
    const/16 v2, 0x747

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v1, p0, Lens;->q:Ldie;

    .line 5
    invoke-virtual {v1}, Ldie;->b()V

    iget-object v1, p0, Lens;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lens;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_2
    nop

    .line 8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lens;->v(Z)V

    iget-object v2, p0, Lens;->u:Lfdq;

    .line 9
    invoke-virtual {v2}, Lfdq;->b()V

    iget-object v2, p0, Lens;->z:Lhtb;

    .line 10
    invoke-interface {v2, v1}, Lhtb;->m(Z)V

    iget-object v2, p0, Lens;->e:Lbzy;

    .line 11
    invoke-interface {v2}, Lbzy;->g()Lcab;

    move-result-object v2

    invoke-interface {v2}, Lcab;->e()V

    iget-object v2, p0, Lens;->E:Lcdo;

    .line 12
    invoke-interface {v2}, Lcdo;->f()V

    iget-object v2, p0, Lens;->B:Ldue;

    iget-object v2, v2, Ldue;->c:Ljlt;

    .line 13
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v1

    iget-object v1, v1, Llrk;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    .line 15
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    iget-object v2, p0, Lens;->ak:Ldua;

    .line 16
    invoke-virtual {v2, v1}, Ldua;->d(Lj$/time/Duration;)Z

    move-result v2

    iget-object v3, p0, Lens;->E:Lcdo;

    .line 17
    invoke-interface {v3, v2, v1}, Lcdo;->h(ZLj$/time/Duration;)V

    .line 18
    sget-object v1, Lgpy;->m:Lgpy;

    iput-object v1, p0, Lens;->Q:Lgpy;

    move v1, v2

    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lens;->r:Likx;

    .line 19
    invoke-interface {v2}, Likx;->n()V

    .line 18
    :goto_0
    iget-object v2, p0, Lens;->ap:Lhpb;

    .line 20
    invoke-virtual {v2}, Lhpb;->a()V

    iget-object v2, p0, Lens;->Y:Lfeh;

    new-instance v3, Lenr;

    invoke-direct {v3, p0, v1}, Lenr;-><init>(Lens;Z)V

    iget-boolean v1, p0, Lens;->H:Z

    iget-object v4, p0, Lens;->N:Lhcd;

    .line 21
    invoke-interface {v2, v0, v3, v1, v4}, Lfeh;->b(Lfdl;Lfkx;ZLhcd;)Lnee;

    move-result-object v0

    iget-object v1, p0, Lens;->P:Ljava/util/List;

    .line 22
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lens;->P:Ljava/util/List;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ledy;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Ledy;-><init>(Lens;Lnee;I)V

    iget-object v2, p0, Lens;->f:Ljkk;

    .line 25
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lens;->N:Lhcd;

    .line 26
    invoke-virtual {v0}, Lhcd;->c()J

    iget-object v0, p0, Lens;->N:Lhcd;

    invoke-virtual {v0}, Lhcd;->d()J

    iget-object v0, p0, Lens;->af:Lhcb;

    .line 27
    invoke-interface {v0}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcd;

    iput-object v0, p0, Lens;->N:Lhcd;

    iget-object v0, p0, Lens;->c:Ljrc;

    .line 28
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lens;->ad:Lhlz;

    invoke-virtual {v0}, Lhlw;->b()V

    .line 2
    invoke-virtual {p0}, Lens;->y()V

    return-void
.end method
