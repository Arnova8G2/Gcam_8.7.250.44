.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtt;
.implements Lhtu;
.implements Lhtk;
.implements Letg;
.implements Leta;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final f:Lhwr;

.field public g:Z

.field public h:Z

.field public i:Ljqe;

.field public final j:Ljrc;

.field public final k:Leeb;

.field public l:Lmgy;

.field public final m:Livv;

.field private n:Lmgy;

.field private o:Z

.field private final p:Landroid/content/Context;

.field private final q:Lntu;

.field private final r:Ljkk;

.field private final s:Lntu;

.field private final t:Lnwo;

.field private final u:Ldaa;

.field private final v:Lhtp;

.field private final w:Ljki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/modeswitcher/ModeSwitcherControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhto;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljki;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lhwr;Ldaa;Lntu;Lntu;Lnwo;Ljkk;Ljrc;Leeb;Livv;[B[B[B[B)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Libi;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lhto;->b:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Libi;

    .line 2
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, Lhto;->c:Ljava/util/EnumMap;

    sget-object v3, Lmgg;->a:Lmgg;

    iput-object v3, v0, Lhto;->n:Lmgy;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lhto;->o:Z

    iput-boolean v4, v0, Lhto;->g:Z

    iput-boolean v4, v0, Lhto;->h:Z

    new-instance v5, Lhtl;

    invoke-direct {v5, v4}, Lhtl;-><init>(I)V

    iput-object v5, v0, Lhto;->v:Lhtp;

    iput-object v3, v0, Lhto;->l:Lmgy;

    move-object v3, p1

    iput-object v3, v0, Lhto;->p:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lhto;->w:Ljki;

    iput-object v1, v0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    move-object v3, p5

    iput-object v3, v0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v3, p6

    iput-object v3, v0, Lhto;->f:Lhwr;

    move-object v3, p7

    iput-object v3, v0, Lhto;->u:Ldaa;

    move-object v3, p8

    iput-object v3, v0, Lhto;->s:Lntu;

    move-object/from16 v3, p10

    iput-object v3, v0, Lhto;->t:Lnwo;

    move-object v3, p9

    iput-object v3, v0, Lhto;->q:Lntu;

    move-object/from16 v3, p11

    iput-object v3, v0, Lhto;->r:Ljkk;

    move-object/from16 v3, p12

    iput-object v3, v0, Lhto;->j:Ljrc;

    move-object/from16 v3, p13

    iput-object v3, v0, Lhto;->k:Leeb;

    move-object/from16 v3, p14

    iput-object v3, v0, Lhto;->m:Livv;

    iput-object v5, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lhtp;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lhtk;

    .line 3
    move-object v1, p3

    invoke-virtual {v2, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    .line 5
    invoke-virtual {p0, v2}, Lhto;->i(Libi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhto;->l:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhto;->l:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    :cond_0
    return-void
.end method

.method private final B(Libi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhto;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Libm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lhth;

    invoke-virtual {v0}, Lhth;->a()Libm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Libm;
    .locals 3

    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lhth;

    new-instance v1, Lhtf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhtf;-><init>(Lhth;I)V

    return-object v1
.end method

.method public final cP()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhto;->A()V

    return-void
.end method

.method public final d()Libm;
    .locals 3

    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lhth;

    new-instance v1, Lhtf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhtf;-><init>(Lhth;I)V

    return-object v1
.end method

.method public final e()Ljqe;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhto;->p(Z)V

    new-instance v0, Lgtt;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Lhto;I)V

    return-object v0
.end method

.method public final f()Ljqe;
    .locals 2

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhto;->q(I)V

    new-instance v0, Lgtt;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Lhto;I)V

    return-object v0
.end method

.method public final g(Libi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhto;->A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhto;->o:Z

    iget-object v0, p0, Lhto;->n:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhto;->n:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    invoke-interface {v0, p1}, Lhtu;->g(Libi;)V

    :cond_0
    return-void
.end method

.method public final h(Libi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhto;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhto;->o:Z

    iget-object v0, p0, Lhto;->n:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhto;->n:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    invoke-interface {v0, p1}, Lhtu;->h(Libi;)V

    :cond_0
    return-void
.end method

.method public final i(Libi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhto;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhto;->w:Ljki;

    new-instance v2, Lfzn;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lfzn;-><init>(Lhto;Libi;I)V

    .line 2
    sget-object p1, Lndf;->a:Lndf;

    .line 3
    invoke-interface {v0, v2, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljki;->c(Ljqe;)V

    :cond_0
    return-void
.end method

.method public final j(Libi;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhto;->x(Libi;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Mode %s already configured in More Modes"

    invoke-static {v0, v1, p1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhto;->c:Ljava/util/EnumMap;

    iget-object v1, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Libi;)V

    .line 4
    invoke-virtual {p0, p1}, Lhto;->s(Libi;)V

    return-void
.end method

.method public final k(Libi;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhto;->B(Libi;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode %s already configured in mode list"

    invoke-static {v0, v2, p1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhto;->c:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 4
    invoke-static {}, Ljkk;->a()V

    .line 5
    sget-object v2, Libi;->a:Libi;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    const-string v4, "UNINITIALIZED is not a valid mode"

    invoke-static {v2, v4}, Llat;->F(ZLjava/lang/Object;)V

    sget-object v2, Libi;->p:Libi;

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 5
    :goto_1
    nop

    .line 6
    const-string v2, "Cannot append MORE_MODES mode"

    invoke-static {v3, v2}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    new-instance v3, Lhts;

    invoke-direct {v3, p1}, Lhts;-><init>(Libi;)V

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Z

    if-nez v2, :cond_2

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Z

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->requestLayout()V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lhto;->s(Libi;)V

    return-void
.end method

.method public final l(Libi;)V
    .locals 4

    .line 1
    sget-object v0, Libi;->p:Libi;

    invoke-direct {p0, v0}, Lhto;->B(Libi;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v2, Libi;->p:Libi;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Libi;)V

    iget-object v0, p0, Lhto;->c:Ljava/util/EnumMap;

    sget-object v2, Libi;->p:Libi;

    iget-object v3, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Libi;

    iget-boolean p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Libi;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lhth;

    iput-object p1, v2, Lhth;->k:Libi;

    const/4 p1, 0x2

    iput p1, v2, Lhth;->o:I

    iget-object p1, v2, Lhth;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Liec;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhto;->o:Z

    const-string v1, "use hideImmediately to transition without animation"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b(Z)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, p1, v2

    .line 6
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Z)Landroid/animation/Animator;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    :goto_0
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:I

    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lhtr;

    .line 8
    invoke-direct {p1, v0}, Lhtr;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Landroid/animation/Animator;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lhto;->i:Ljqe;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljqe;->close()V

    return-void

    .line 11
    :cond_2
    return-void
.end method

.method public final o(Libi;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhto;->B(Libi;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Libi;->n:Libi;

    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Libi;->f:Libi;

    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lhto;->g:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lhto;->x(Libi;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Libi;->r:Libi;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not configured."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_2
    :goto_0
    return-void

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v0, Libi;->c:Libi;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Libi;Z)V

    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Libi;Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    iget-object v0, p0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final r(Lhtu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lhto;->n:Lmgy;

    iget-object p1, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lhtu;

    iget-object p1, p0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 2
    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmgy;

    return-void
.end method

.method public final s(Libi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhto;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v1, p0, Lhto;->c:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtq;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhto;->b:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    :goto_0
    invoke-interface {v1, p1, v2}, Lhtq;->i(Libi;Z)V

    :cond_1
    return-void
.end method

.method public final t(Leug;)V
    .locals 1

    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Leug;

    iget-object v0, p0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Leug;

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(ZZ)V

    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 2
    invoke-static {v2, v0}, Liec;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b(Z)Landroid/animation/Animator;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:I

    int-to-long v2, v2

    .line 5
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotY(F)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotX(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    :cond_0
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Landroid/animation/Animator;

    iget-boolean v0, p0, Lhto;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhto;->t:Lnwo;

    check-cast v0, Lhyz;

    .line 10
    invoke-virtual {v0}, Lhyz;->a()Landroid/view/View;

    iget-object v0, p0, Lhto;->s:Lntu;

    .line 11
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    iget-object v1, p0, Lhto;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Livv;->N(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lhto;->s:Lntu;

    .line 12
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livv;

    iget-object v3, p0, Lhto;->p:Landroid/content/Context;

    iget-object v1, v1, Livv;->a:Ljava/lang/Object;

    .line 13
    sget-object v4, Ldaf;->aM:Ldab;

    invoke-interface {v1, v4}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lnrk;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v1, v3}, Lnrk;-><init>(Landroid/content/pm/PackageManager;)V

    .line 15
    invoke-virtual {v1}, Lnrk;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v1, v3, v4}, Lnrk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Livv;->O(Lnrk;)Z

    move-result v2

    .line 13
    :goto_0
    iget-object v1, p0, Lhto;->s:Lntu;

    .line 16
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livv;

    iget-object v1, p0, Lhto;->p:Landroid/content/Context;

    invoke-static {v1}, Livv;->P(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, p0, Lhto;->q:Lntu;

    .line 17
    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrb;

    invoke-virtual {v3}, Lhrb;->a()Lnee;

    move-result-object v3

    new-instance v4, Lhtn;

    invoke-direct {v4, p0, v0, v1, v2}, Lhtn;-><init>(Lhto;ZZZ)V

    iget-object v0, p0, Lhto;->r:Ljkk;

    .line 18
    invoke-static {v3, v4, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 12
    :cond_3
    iget-boolean v0, p0, Lhto;->h:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lhto;->w()V

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhto;->u:Ldaa;

    sget-object v1, Ldak;->s:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhto;->b:Ljava/util/EnumMap;

    .line 2
    sget-object v1, Libi;->k:Libi;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfqm;->q:Lfqm;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    if-nez v0, :cond_2

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lhts;->b:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhjq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lhjq;-><init>(Lhto;Landroid/view/View;I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 3
    :cond_4
    :goto_2
    return-void
.end method

.method public final x(Libi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhto;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lhth;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Llat;->E(Z)V

    iget-object v2, v1, Lhth;->g:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2}, Lhth;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    if-eq p2, v4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    const/4 p2, -0x1

    .line 8
    :goto_1
    add-int/2addr v5, p2

    .line 3
    invoke-virtual {v1, v5}, Lhth;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    int-to-float p2, v1

    mul-float p2, p2, p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v3, p1

    .line 3
    :goto_2
    nop

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 9
    const-string v0, "Working around b/110351942: %s"

    const/16 v1, 0xef9

    invoke-static {p2, v0, p1, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(ZZ)V

    return-void
.end method
