.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuu;
.implements Lfvw;
.implements Lfwa;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final A:Ldjp;

.field private final B:Ljkk;

.field private final C:Ldhf;

.field private final D:Ljlt;

.field private E:Z

.field private F:Z

.field private final G:Lfwa;

.field private final H:Lfvq;

.field private final I:Ljlt;

.field private final J:Ljava/util/Set;

.field private K:Z

.field private final L:Lgrm;

.field private final M:Ljki;

.field private final N:Livv;

.field public final b:Ljmc;

.field public final c:Ljrc;

.field public final d:Ldaa;

.field public final e:Likx;

.field public final f:Lgri;

.field public final g:Ljmc;

.field public final h:Ljmc;

.field public final i:Ljmc;

.field public final j:Lfwh;

.field public final k:Lfwh;

.field public final l:Lfwh;

.field public m:Z

.field public final n:Lmjh;

.field public final o:Lmjh;

.field public p:Lfvu;

.field public q:Lfvv;

.field public r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/Set;

.field public final v:Leeb;

.field public final w:Ljmc;

.field public final x:Lfvd;

.field public final y:Lmmt;

.field public final z:Lhjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/optionsbar/OptionsBarController2"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfvn;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljmc;Ljkk;Ljrc;Lbwl;Ldjp;Ldaa;Leug;Lgri;Ldhf;Likx;Livv;Leeb;Ljmc;Lgrm;Lgrn;Lhjj;Lfvd;Ljava/util/Set;Lfvq;Ljlt;[B[B[B[B[B)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lfvn;->E:Z

    sget-object v6, Lfvy;->l:Lfvy;

    const-string v7, "auto"

    sget-object v8, Lfvy;->k:Lfvy;

    const-string v9, "off"

    sget-object v10, Lfvy;->m:Lfvy;

    const-string v11, "ns"

    sget-object v12, Lfvy;->j:Lfvy;

    const-string v13, "on"

    .line 2
    invoke-static/range {v6 .. v13}, Lmlq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlq;

    move-result-object v6

    iput-object v6, v0, Lfvn;->n:Lmjh;

    sget-object v7, Lfvy;->q:Lfvy;

    sget-object v8, Lfvy;->p:Lfvy;

    .line 3
    const-string v9, "off"

    invoke-static {v7, v9}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string v10, "torch"

    invoke-static {v8, v10}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lmow;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    aput-object v9, v12, v5

    const/4 v7, 0x2

    aput-object v8, v12, v7

    const/4 v8, 0x3

    aput-object v10, v12, v8

    .line 5
    invoke-direct {v11, v12, v7}, Lmow;-><init>([Ljava/lang/Object;I)V

    iput-object v11, v0, Lfvn;->o:Lmjh;

    sget-object v7, Lfvj;->a:Lfvj;

    iput-object v7, v0, Lfvn;->p:Lfvu;

    sget-object v7, Lfvl;->a:Lfvl;

    iput-object v7, v0, Lfvn;->q:Lfvv;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lfvn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v5

    iput-object v5, v0, Lfvn;->u:Ljava/util/Set;

    .line 8
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    iput-object v5, v0, Lfvn;->J:Ljava/util/Set;

    iput-boolean v13, v0, Lfvn;->K:Z

    move-object v5, p1

    iput-object v5, v0, Lfvn;->b:Ljmc;

    move-object/from16 v5, p2

    iput-object v5, v0, Lfvn;->B:Ljkk;

    move-object/from16 v5, p3

    iput-object v5, v0, Lfvn;->c:Ljrc;

    .line 9
    invoke-virtual/range {p4 .. p4}, Lbwl;->i()Ljki;

    move-result-object v5

    iput-object v5, v0, Lfvn;->M:Ljki;

    iput-object v2, v0, Lfvn;->d:Ldaa;

    iput-object v1, v0, Lfvn;->A:Ldjp;

    .line 10
    sget-object v5, Lgrd;->p:Lgru;

    .line 11
    invoke-interface {v4, v5}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v5

    new-instance v7, Lfbv;

    const/16 v8, 0xc

    invoke-direct {v7, p0, v8}, Lfbv;-><init>(Lfvn;I)V

    new-instance v8, Lfbv;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v9}, Lfbv;-><init>(Lmjh;I)V

    .line 12
    invoke-static {v5, v7, v8}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object v5

    iput-object v5, v0, Lfvn;->g:Ljmc;

    sget-object v5, Lgrd;->q:Lgru;

    .line 13
    invoke-interface {v4, v5}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v5

    new-instance v7, Lfbv;

    const/16 v8, 0xe

    invoke-direct {v7, p0, v8}, Lfbv;-><init>(Lfvn;I)V

    new-instance v8, Lfbv;

    invoke-direct {v8, v6, v9}, Lfbv;-><init>(Lmjh;I)V

    .line 14
    invoke-static {v5, v7, v8}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object v5

    iput-object v5, v0, Lfvn;->h:Ljmc;

    sget-object v5, Lgrd;->u:Lgru;

    .line 15
    invoke-interface {v4, v5}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v4

    new-instance v5, Lfbv;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lfbv;-><init>(Lfvn;I)V

    new-instance v6, Lfbv;

    invoke-direct {v6, v11, v9}, Lfbv;-><init>(Lmjh;I)V

    .line 16
    invoke-static {v4, v5, v6}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object v4

    iput-object v4, v0, Lfvn;->i:Ljmc;

    move-object/from16 v4, p17

    iput-object v4, v0, Lfvn;->x:Lfvd;

    .line 17
    invoke-static/range {p18 .. p18}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v4

    iput-object v4, v0, Lfvn;->y:Lmmt;

    move-object/from16 v4, p19

    iput-object v4, v0, Lfvn;->H:Lfvq;

    iget-object v4, v1, Ldjp;->c:Ljava/lang/Object;

    check-cast v4, Lfwh;

    iput-object v4, v0, Lfvn;->j:Lfwh;

    iget-object v4, v1, Ldjp;->b:Ljava/lang/Object;

    check-cast v4, Lfwh;

    iput-object v4, v0, Lfvn;->k:Lfwh;

    iget-object v1, v1, Ldjp;->a:Ljava/lang/Object;

    check-cast v1, Lfwh;

    iput-object v1, v0, Lfvn;->l:Lfwh;

    .line 18
    sget-object v1, Ldah;->aq:Ldab;

    invoke-interface {v2, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgrd;->w:Lgrr;

    .line 19
    invoke-interface {v3, v1}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    .line 20
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v1

    .line 19
    :goto_0
    iput-object v1, v0, Lfvn;->D:Ljlt;

    move-object/from16 v1, p7

    iput-object v1, v0, Lfvn;->G:Lfwa;

    move-object/from16 v1, p9

    iput-object v1, v0, Lfvn;->C:Ldhf;

    move-object/from16 v1, p10

    iput-object v1, v0, Lfvn;->e:Likx;

    move-object/from16 v1, p8

    iput-object v1, v0, Lfvn;->f:Lgri;

    move-object/from16 v1, p11

    iput-object v1, v0, Lfvn;->N:Livv;

    move-object/from16 v1, p12

    iput-object v1, v0, Lfvn;->v:Leeb;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfvn;->w:Ljmc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfvn;->z:Lhjj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfvn;->I:Ljlt;

    iput-object v3, v0, Lfvn;->L:Lgrm;

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    iget-object v0, p0, Lfvn;->x:Lfvd;

    .line 2
    invoke-virtual {p0}, Lfvn;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfvd;->i(Z)V

    .line 3
    invoke-virtual {p0}, Lfvn;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->s(Z)V

    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()V

    iget-object v0, p0, Lfvn;->x:Lfvd;

    .line 2
    invoke-virtual {p0}, Lfvn;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfvd;->i(Z)V

    .line 3
    invoke-virtual {p0}, Lfvn;->L()Z

    move-result v0

    invoke-static {v0}, Llat;->s(Z)V

    return-void
.end method

.method private final W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfvn;->b:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    iget-boolean v1, p0, Lfvn;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfvn;->m:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Libi;->b:Libi;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Libi;->h:Libi;

    if-eq v0, v1, :cond_3

    sget-object v1, Libi;->g:Libi;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x1

    :goto_2
    return v2
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvn;->L:Lgrm;

    sget-object v1, Lgrd;->as:Lgrs;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lfvn;->x:Lfvd;

    .line 2
    invoke-virtual {v0}, Lfvd;->e()V

    iget-object v0, v0, Lfvd;->d:Lfwj;

    .line 3
    invoke-interface {v0, v1}, Lfwj;->j(Z)V

    return-void
.end method

.method public final B(ZIILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lfvn;->C(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvn;->x:Lfvd;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfvd;->d:Lfwj;

    invoke-interface {p1, v1}, Lfwj;->h(Z)V

    .line 2
    const/4 p1, 0x1

    invoke-virtual {v0, p4, p1, p2, p3}, Lfvd;->h(Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p4, v1, p2, p3}, Lfvd;->h(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0}, Lfvd;->g()V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfvn;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfvn;->C:Ldhf;

    invoke-interface {v0}, Ldhf;->a()Ljlt;

    move-result-object v0

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v3, p0, Lfvn;->d:Ldaa;

    .line 2
    sget-object v4, Ldah;->aq:Ldab;

    .line 3
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfvn;->D:Ljlt;

    .line 4
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 5
    sget-object v3, Lfvt;->d:Lfvt;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f(Lfvt;)V

    iput-boolean v2, p0, Lfvn;->K:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 6
    sget-object v3, Lfvt;->d:Lfvt;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lfvt;Ljava/lang/String;)V

    iput-boolean v1, p0, Lfvn;->K:Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lfvn;->A:Ldjp;

    .line 7
    invoke-virtual {v0}, Ldjp;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfvn;->b:Ljmc;

    .line 8
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Libi;->h:Libi;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 9
    sget-object v3, Lfvt;->d:Lfvt;

    sget-object v4, Lfvy;->m:Lfvy;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lfvt;Lfvy;)V

    iget-object v0, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v3, Lfvt;->e:Lfvt;

    sget-object v4, Lfvy;->m:Lfvy;

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lfvt;Lfvy;)V

    :cond_3
    iget-object v0, p0, Lfvn;->d:Ldaa;

    .line 11
    sget-object v3, Ldaq;->c:Ldab;

    .line 12
    invoke-interface {v0, v3}, Ldaa;->j(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lfvn;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfvy;->j:Lfvy;

    iget-object v3, p0, Lfvn;->h:Ljmc;

    .line 14
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 17
    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lfvn;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lfvy;->j:Lfvy;

    iget-object v4, p0, Lfvn;->g:Ljmc;

    .line 16
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lfvn;->K:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 17
    :cond_5
    const/4 v3, 0x0

    .line 16
    :goto_3
    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    nop

    .line 16
    :goto_4
    nop

    .line 17
    const v0, 0x7f080338

    const v2, 0x7f1401ad

    const-string v3, "Flash"

    invoke-virtual {p0, v1, v0, v2, v3}, Lfvn;->B(ZIILjava/lang/String;)V

    return-void
.end method

.method public final E(Lfvx;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lfvx;->g()Lfvt;

    move-result-object v0

    iget-object v1, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lfvt;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, p0, v2}, Lfvx;->x(Lfvw;Z)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lfvx;->l(Lfvw;)Z

    move-result v1

    .line 5
    invoke-interface {p1, p0, v1}, Lfvx;->x(Lfvw;Z)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f(Lfvt;)V

    .line 7
    invoke-interface {p1}, Lfvx;->j()Lmmb;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvy;

    .line 8
    invoke-interface {p1, v3}, Lfvx;->u(Lfvy;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 9
    invoke-interface {p1}, Lfvx;->g()Lfvt;

    move-result-object v5

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:Ljava/util/ArrayList;

    .line 10
    invoke-static {v6}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcte;

    const/16 v8, 0x12

    invoke-direct {v7, v5, v8}, Lcte;-><init>(Lfvt;I)V

    .line 11
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lfvh;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, Lfvh;-><init>(Lfvy;I)V

    .line 12
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    .line 13
    monitor-exit v4

    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v4, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 14
    invoke-interface {p1}, Lfvx;->g()Lfvt;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lfvt;Lfvy;)V

    .line 13
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-interface {p1}, Lfvx;->w()I

    move-result p1

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_2
    iget-object v1, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lfvt;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lfvn;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {}, Ljkk;->d()Z

    iget-object v0, p0, Lfvn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvn;->B:Ljkk;

    new-instance v1, Lfvi;

    invoke-direct {v1, p0}, Lfvi;-><init>(Lfvn;)V

    .line 3
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfvn;->u:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvn;->B:Ljkk;

    new-instance v1, Lfrj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfrj;-><init>(Lfvn;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final G(Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lfvn;->c:Ljrc;

    .line 2
    const-string v1, "OptionsBarCtrl#wire"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object p1, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/content/Context;

    new-instance v2, Lfwt;

    invoke-direct {v2, p1, p0}, Lfwt;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Lfvw;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcdx;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcdx;-><init>(Landroid/view/GestureDetector;I)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object p1

    iput-object p1, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object p0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Lfwa;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Z

    iget-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v1, Lfvm;

    invoke-direct {v1, p0}, Lfvm;-><init>(Lfvn;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f(Lfwc;)V

    iget-object p1, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lfvn;->N:Livv;

    iput-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Livv;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lfvn;->x:Lfvd;

    .line 14
    check-cast p1, Lfwj;

    iput-object p1, v1, Lfvd;->d:Lfwj;

    iget-object p1, v1, Lfvd;->d:Lfwj;

    new-instance v4, Lhl;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Lhl;-><init>(Lfvd;I)V

    .line 15
    invoke-interface {p1, v4}, Lfwj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lfvd;->e:Ljki;

    iget-object v4, v1, Lfvd;->b:Ljlt;

    new-instance v6, Lenh;

    invoke-direct {v6, v1, v5}, Lenh;-><init>(Lfvd;I)V

    iget-object v5, v1, Lfvd;->c:Ljkk;

    .line 16
    invoke-interface {v4, v6, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljki;->c(Ljqe;)V

    iget-object p1, v1, Lfvd;->a:Lnwo;

    .line 17
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvw;

    invoke-interface {p1, v1}, Lfvw;->j(Lfwc;)V

    iget-object p1, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lfwq;

    invoke-direct {v1, p0, v0}, Lfwq;-><init>(Lfvn;I)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Liou;

    invoke-direct {v1, v5, v0}, Liou;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    iput-object v5, p1, Lhty;->f:Landroid/content/Context;

    iget-object v1, p0, Lfvn;->B:Ljkk;

    new-instance v4, Lfiq;

    const/4 v6, 0x7

    invoke-direct {v4, p0, p1, v6}, Lfiq;-><init>(Lfvn;Lhty;I)V

    .line 22
    invoke-virtual {v1, v4}, Ljkk;->c(Ljava/lang/Runnable;)V

    .line 23
    instance-of p1, p2, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfvn;->y:Lmmt;

    .line 24
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lfqm;->c:Lfqm;

    .line 25
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lcpf;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lcpf;-><init>(Lfvn;I)V

    .line 27
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 28
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwh;

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfvn;->H:Lfvq;

    .line 29
    check-cast p2, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lfwh;

    iput-object p2, v1, Lfvq;->h:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    new-instance v8, Lfvp;

    .line 30
    invoke-direct {v8, p0}, Lfvp;-><init>(Lfwa;)V

    sget-object p1, Lfvq;->b:Lmjh;

    check-cast p1, Lmow;

    iget-object p1, p1, Lmow;->c:Lmow;

    iget-object v4, v1, Lfvq;->c:Ljmc;

    .line 31
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvy;

    if-nez p1, :cond_0

    sget-object p1, Lfvq;->a:Lfvy;

    :cond_0
    move-object v7, p1

    new-instance p1, Lfwv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 32
    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lfwv;-><init>(Landroid/content/Context;Lfwh;Lfvy;Lfwa;Lfwb;Lfvz;IZ)V

    iput-object p1, v1, Lfvq;->g:Lfwv;

    iget-object p1, v1, Lfvq;->g:Lfwv;

    .line 33
    const v4, 0x7f0b0386

    invoke-virtual {p2, v4}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, v1, Lfvq;->g:Lfwv;

    .line 36
    invoke-virtual {p1}, Lfwv;->e()V

    iget-object p1, v1, Lfvq;->g:Lfwv;

    .line 37
    invoke-virtual {p1}, Lfwv;->d()V

    iget-object p1, v1, Lfvq;->e:Ljki;

    iget-object p2, v1, Lfvq;->c:Ljmc;

    new-instance v4, Lfvk;

    invoke-direct {v4, v1, v2}, Lfvk;-><init>(Lfvq;I)V

    iget-object v5, v1, Lfvq;->d:Ljava/util/concurrent/Executor;

    .line 38
    invoke-interface {p2, v4, v5}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    iget-object p1, v1, Lfvq;->e:Ljki;

    iget-object p2, v1, Lfvq;->f:Ljlt;

    new-instance v4, Lfvk;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lfvk;-><init>(Lfvq;I)V

    iget-object v1, v1, Lfvq;->d:Ljava/util/concurrent/Executor;

    .line 40
    invoke-interface {p2, v4, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    :cond_1
    iget-object p1, p0, Lfvn;->M:Ljki;

    iget-object p2, p0, Lfvn;->b:Ljmc;

    new-instance v1, Lfvk;

    invoke-direct {v1, p0, v0}, Lfvk;-><init>(Lfvn;I)V

    .line 42
    sget-object v0, Lndf;->a:Lndf;

    .line 43
    invoke-interface {p2, v1, v0}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lfvn;->M:Ljki;

    iget-object p2, p0, Lfvn;->D:Ljlt;

    new-instance v0, Lfvk;

    invoke-direct {v0, p0, v3}, Lfvk;-><init>(Lfvn;I)V

    sget-object v1, Lndf;->a:Lndf;

    .line 45
    invoke-interface {p2, v0, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lfvn;->M:Ljki;

    iget-object p2, p0, Lfvn;->I:Ljlt;

    new-instance v0, Lfvk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfvk;-><init>(Lfvn;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 47
    invoke-interface {p2, v0, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lfvn;->M:Ljki;

    iget-object p2, p0, Lfvn;->g:Ljmc;

    new-instance v0, Lfvk;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lfvk;-><init>(Lfvn;I)V

    iget-object v3, p0, Lfvn;->B:Ljkk;

    .line 49
    invoke-interface {p2, v0, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lfvn;->C:Ldhf;

    .line 51
    invoke-interface {p1}, Ldhf;->a()Ljlt;

    move-result-object p1

    .line 52
    invoke-static {p1}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object p1

    iget-object p2, p0, Lfvn;->M:Ljki;

    new-instance v0, Lfvk;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lfvk;-><init>(Lfvn;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 53
    invoke-interface {p1, v0, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lfvn;->g:Ljmc;

    iget-object p2, p0, Lfvn;->j:Lfwh;

    iget-object p2, p2, Lfwh;->a:Lfvt;

    .line 55
    invoke-virtual {p0, p1, p2}, Lfvn;->s(Ljmc;Lfvt;)V

    iget-object p1, p0, Lfvn;->h:Ljmc;

    iget-object p2, p0, Lfvn;->k:Lfwh;

    iget-object p2, p2, Lfwh;->a:Lfvt;

    .line 56
    invoke-virtual {p0, p1, p2}, Lfvn;->s(Ljmc;Lfvt;)V

    iget-object p1, p0, Lfvn;->i:Ljmc;

    iget-object p2, p0, Lfvn;->l:Lfwh;

    iget-object p2, p2, Lfwh;->a:Lfvt;

    .line 57
    invoke-virtual {p0, p1, p2}, Lfvn;->s(Ljmc;Lfvt;)V

    iget-object p1, p0, Lfvn;->y:Lmmt;

    .line 58
    new-instance p2, Lfvh;

    invoke-direct {p2, p0, v1}, Lfvh;-><init>(Lfvn;I)V

    invoke-static {p1, p2}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lfvn;->y:Lmmt;

    new-instance p2, Lfvh;

    invoke-direct {p2, p0, v2}, Lfvh;-><init>(Lfvn;I)V

    .line 59
    invoke-static {p1, p2}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lfvn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 60
    const-string p2, "OptionsMenuContainer is null!"

    const/16 v0, 0x97f

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 59
    :goto_0
    iget-object p1, p0, Lfvn;->c:Ljrc;

    .line 61
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final H(Lfvt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lfvt;)Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfvn;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lfvn;->y:Lmmt;

    .line 2
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcte;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcte;-><init>(Lfvn;I)V

    .line 3
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-direct {p0}, Lfvn;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfvn;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfvn;->I:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lfvn;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lfvn;->m:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lfvn;->I:Ljlt;

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lfvn;->F:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvn;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfvn;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvn;->I:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lfvn;->E:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lfvn;->m:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvn;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfvn;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()Z

    move-result v0

    return v0
.end method

.method public final Q(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-static {p1, v0}, Ljpb;->af(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ljpb;->af(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfvn;->b:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    iget-boolean v1, p0, Lfvn;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfvn;->m:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Libi;->c:Libi;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Libi;->t:Libi;

    if-eq v0, v1, :cond_3

    sget-object v1, Libi;->i:Libi;

    if-eq v0, v1, :cond_3

    sget-object v1, Libi;->f:Libi;

    if-eq v0, v1, :cond_3

    sget-object v1, Libi;->m:Libi;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfvn;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public final T(Lfml;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfvn;->m:Z

    iget-boolean v1, p0, Lfvn;->E:Z

    iget-boolean v2, p0, Lfvn;->F:Z

    sget-object v3, Lkbm;->a:Lkbm;

    invoke-virtual {p1}, Lkbn;->k()Lkbm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lfvn;->m:Z

    .line 2
    invoke-virtual {p1}, Lkbn;->J()Z

    move-result v3

    iput-boolean v3, p0, Lfvn;->E:Z

    .line 3
    invoke-virtual {p1}, Lkbn;->F()Z

    move-result p1

    iput-boolean p1, p0, Lfvn;->F:Z

    iget-boolean v3, p0, Lfvn;->m:Z

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, Lfvn;->E:Z

    if-ne v0, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfvn;->v(Z)V

    return-void
.end method

.method public final a(Lkbm;)Lnee;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfvn;->r()V

    .line 2
    sget-object p1, Lneb;->a:Lnee;

    return-object p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->x:Lfvd;

    iget-object v0, v0, Lfvd;->d:Lfwj;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()Libi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->b:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    return-object v0
.end method

.method public final cV(Lfvy;Lfvt;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvn;->J:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfvg;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lfvg;-><init>(Lfvt;Lfvy;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfvn;->J:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfvg;

    const/4 v3, 0x2

    invoke-direct {v1, p2, p1, v3}, Lfvg;-><init>(Lfvt;Lfvy;I)V

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfvh;

    invoke-direct {v1, p1, v2}, Lfvh;-><init>(Lfvy;I)V

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lfvn;->G:Lfwa;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lfwa;->cV(Lfvy;Lfvt;I)V

    :cond_1
    iget-object p1, p0, Lfvn;->y:Lmmt;

    .line 7
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcte;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, Lcte;-><init>(Lfvt;I)V

    .line 8
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lfvh;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lfvh;-><init>(Lfvn;I)V

    .line 9
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic d()Ljqe;
    .locals 2

    .line 1
    invoke-interface {p0}, Lfvw;->r()V

    new-instance v0, Leqs;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Leqs;-><init>(Lfvw;I)V

    return-object v0
.end method

.method public final e(Lfvt;Lfvy;)Lmgy;
    .locals 4

    .line 1
    iget-object v0, p0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:Ljava/util/ArrayList;

    .line 2
    invoke-static {v1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcte;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lcte;-><init>(Lfvt;I)V

    .line 3
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcpf;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lcpf;-><init>(Lfvy;I)V

    .line 4
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Ldkb;->c:Ldkb;

    .line 6
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgy;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lnee;
    .locals 6

    .line 1
    iget-object v0, p0, Lfvn;->x:Lfvd;

    iget-object v1, v0, Lfvd;->d:Lfwj;

    invoke-interface {v1}, Lfwj;->k()V

    .line 2
    invoke-virtual {v0}, Lfvd;->f()V

    .line 3
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v3, Lfvf;

    invoke-direct {v3, v0}, Lfvf;-><init>(Lner;)V

    int-to-long v4, v1

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public final g(Ljmc;Lfwh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfvn;->h(Ljmc;Lfwh;ZLfvx;)V

    return-void
.end method

.method public final h(Ljmc;Lfwh;ZLfvx;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfvy;

    .line 2
    sget-object v2, Lfvy;->a:Lfvy;

    if-ne v5, v2, :cond_1

    sget-object v2, Lfvn;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    const-string v3, "Property value %s is not associated with a MenuOption."

    .line 3
    invoke-interface/range {p1 .. p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    .line 4
    const/16 v6, 0x973

    invoke-static {v2, v3, v4, v6}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    if-eqz v8, :cond_7

    invoke-interface/range {p4 .. p4}, Lfvx;->f()I

    move-result v11

    invoke-interface/range {p4 .. p4}, Lfvx;->h()Lfwb;

    move-result-object v7

    .line 5
    invoke-interface/range {p4 .. p4}, Lfvx;->j()Lmmb;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lfve;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v8, v4}, Lfve;-><init>(Lfvn;Lfvx;I)V

    .line 6
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 7
    sget-object v3, Lmjl;->a:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmmb;

    .line 9
    invoke-interface {v8, v1}, Lfvx;->l(Lfvw;)Z

    move-result v13

    iget-object v14, v1, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    if-eqz v13, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface/range {p4 .. p4}, Lfvx;->w()I

    move-result v2

    move v10, v2

    .line 9
    :goto_0
    iget-object v2, v0, Lfwh;->a:Lfvt;

    .line 10
    monitor-enter v14

    :try_start_0
    new-instance v9, Lfwv;

    .line 11
    invoke-virtual {v14}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Lfwa;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    .line 13
    move-object v2, v9

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move-object v0, v9

    move v9, v11

    move v15, v10

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lfwv;-><init>(Landroid/content/Context;Lfwh;Lfvy;Lfwa;Lfwb;Lfvz;IZ)V

    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    if-nez v15, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v14}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_1
    invoke-virtual {v0}, Lfwv;->e()V

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Lfwv;->b(Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfwv;->setEnabled(Z)V

    goto :goto_3

    .line 26
    :cond_4
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_6

    .line 18
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lfwv;->d:Lfwh;

    iget-object v2, v2, Lfwh;->d:Lmmb;

    .line 19
    invoke-virtual {v2, v15}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwi;

    iget-object v2, v2, Lfwi;->a:Lfvy;

    invoke-virtual {v0, v2}, Lfwv;->c(Lfvy;)V

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 22
    :cond_6
    :goto_3
    invoke-virtual {v14, v11}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c(I)I

    move-result v2

    iget-object v3, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v2, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v14

    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_7
    iget-object v2, v1, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x5

    iget-object v12, v1, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v2, v0, Lfwh;->a:Lfvt;

    .line 29
    monitor-enter v12

    :try_start_1
    new-instance v13, Lfwv;

    .line 30
    invoke-virtual {v12}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v12, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Lfwa;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 32
    move-object v2, v13

    move-object/from16 v4, p2

    move v9, v11

    invoke-direct/range {v2 .. v10}, Lfwv;-><init>(Landroid/content/Context;Lfwh;Lfvy;Lfwa;Lfwb;Lfvz;IZ)V

    .line 33
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 34
    invoke-virtual {v13}, Lfwv;->e()V

    .line 35
    invoke-virtual {v12, v11}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c(I)I

    move-result v0

    iget-object v2, v12, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v12, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v12

    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final i(Lj$/util/stream/Stream;)V
    .locals 2

    .line 1
    new-instance v0, Lcte;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcte;-><init>(Lfvn;I)V

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lfvh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfvh;-><init>(Lfvn;I)V

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final j(Lfwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f(Lfwc;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfvn;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lfvn;->U()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfvn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lfvn;->V()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lice;

    .line 2
    invoke-virtual {v0}, Lice;->a()V

    const/4 v1, 0x1

    iput v1, v0, Lice;->c:I

    iget-object v1, v0, Lice;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lice;->b:Landroid/animation/Animator;

    iget-object v1, v0, Lice;->b:Landroid/animation/Animator;

    .line 4
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lice;->b:Landroid/animation/Animator;

    iget-object v2, v0, Lice;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lice;->b:Landroid/animation/Animator;

    new-instance v2, Licc;

    .line 6
    invoke-direct {v2, v0}, Licc;-><init>(Lice;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lice;->b:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v0, Lice;->b:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    invoke-static {v0}, Llat;->s(Z)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lfvn;->V()V

    return-void
.end method

.method public final q(Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->x:Lfvd;

    iget-object v0, v0, Lfvd;->d:Lfwj;

    invoke-interface {v0, p1}, Lfwj;->b(Libw;)V

    iget-object p1, p0, Lfvn;->H:Lfvq;

    .line 2
    invoke-virtual {p1}, Lfvq;->a()V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfvn;->U()V

    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lice;

    .line 3
    invoke-virtual {v1}, Lice;->a()V

    const/4 v2, 0x2

    iput v2, v1, Lice;->c:I

    iget-object v2, v1, Lice;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10b0001

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, v1, Lice;->b:Landroid/animation/Animator;

    iget-object v2, v1, Lice;->b:Landroid/animation/Animator;

    .line 5
    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, v1, Lice;->b:Landroid/animation/Animator;

    iget-object v3, v1, Lice;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v1, Lice;->b:Landroid/animation/Animator;

    new-instance v3, Licd;

    .line 7
    invoke-direct {v3, v1}, Licd;-><init>(Lice;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v1, Lice;->b:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lfwc;

    .line 11
    invoke-interface {v3}, Lfwc;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljmc;Lfvt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvn;->J:Ljava/util/Set;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    iget-object v0, p0, Lfvn;->M:Ljki;

    new-instance v1, Ldva;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p2, v2}, Ldva;-><init>(Lfvn;Lfvt;I)V

    iget-object v2, p0, Lfvn;->B:Ljkk;

    .line 3
    invoke-interface {p1, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lfvn;->J:Ljava/util/Set;

    .line 5
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()Z

    move-result v0

    iget-object v1, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lfvn;->F()V

    .line 5
    invoke-virtual {p0}, Lfvn;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Ljava/util/ArrayList;

    .line 8
    sget-object v2, Lfwd;->d:Lfwd;

    invoke-static {v1, v2}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfwo;

    .line 9
    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lfwo;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZLandroid/view/View;)V

    invoke-virtual {v2}, Lfwo;->a()Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Lfws;

    .line 10
    invoke-direct {v2, v0}, Lfws;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    .line 7
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lfvn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lfvn;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    return-void
.end method

.method public final u(Lfwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfvn;->w(ZLfvt;)V

    return-void
.end method

.method public final w(ZLfvt;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lfvn;->B:Ljkk;

    new-instance v0, Lfrj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfrj;-><init>(Lfvn;I)V

    invoke-virtual {p1, v0}, Ljkk;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfvn;->P()Z

    move-result p1

    .line 1
    :goto_0
    iget-object v0, p0, Lfvn;->u:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    if-nez p2, :cond_1

    iget-object p2, p0, Lfvn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lfvn;->u:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lfvn;->F()V

    return-void

    :cond_2
    iget-object p1, p0, Lfvn;->B:Ljkk;

    new-instance p2, Lfrj;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lfrj;-><init>(Lfvn;I)V

    .line 7
    invoke-virtual {p1, p2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lfvu;)V
    .locals 0

    iput-object p1, p0, Lfvn;->p:Lfvu;

    return-void
.end method

.method public final y(Lgqn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvn;->x:Lfvd;

    sget-object v1, Lgqn;->a:Lgqn;

    invoke-virtual {v1, p1}, Lgqn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lfvd;->d:Lfwj;

    sget-object v1, Lgqn;->a:Lgqn;

    .line 2
    invoke-interface {p1, v1}, Lfwj;->f(Lgqn;)V

    .line 3
    invoke-virtual {v0}, Lfvd;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfvd;->e()V

    iget-object v0, v0, Lfvd;->d:Lfwj;

    .line 4
    invoke-interface {v0, p1}, Lfwj;->f(Lgqn;)V

    return-void
.end method

.method public final z(Lfvv;)V
    .locals 0

    iput-object p1, p0, Lfvn;->q:Lfvv;

    return-void
.end method
