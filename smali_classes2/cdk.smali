.class public final Lcdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdn;


# static fields
.field static final a:Lj$/time/Duration;

.field private static final z:Lmqn;


# instance fields
.field private final A:Ljkk;

.field private final B:Leeb;

.field private final C:Ljmc;

.field private final D:Ljmc;

.field private final E:Ldaa;

.field private final F:Lmgy;

.field private final G:Lfvw;

.field private final H:Z

.field private final I:Ljava/lang/Runnable;

.field private J:Landroid/content/Context;

.field private K:Landroid/widget/ImageButton;

.field private L:Lhtx;

.field private M:Lhtx;

.field private N:Lhtx;

.field private O:Lhtx;

.field private P:Lhtx;

.field private Q:Ljqe;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field public final b:Ldue;

.field public final c:Ljmc;

.field public final d:Ljmc;

.field public final e:Ljmc;

.field public final f:Leug;

.field public final g:Ljlt;

.field public final h:Ljmc;

.field public final i:Ljmc;

.field public final j:Lhdy;

.field public final k:Ldua;

.field public final l:Ljll;

.field public final m:Ljmc;

.field public final n:Lhon;

.field public final o:Likx;

.field public p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

.field public q:Z

.field public r:Z

.field public s:Libi;

.field public t:Ljki;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public final y:Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcdk;->a:Lj$/time/Duration;

    const-string v0, "com/google/android/apps/camera/autonightsight/AutoNightSightToggleControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcdk;->z:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljmc;Ldue;Ljkk;Leeb;Livv;Leug;Ljmc;Lgrn;Ljlt;Ljmc;Ldaa;Lhdy;Lmgy;Lfvw;Ldua;Ljmc;Lhon;Likx;Livv;[B[B[B[B)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljll;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcdk;->d:Ljmc;

    new-instance v2, Ljll;

    .line 2
    invoke-direct {v2, v4}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcdk;->e:Ljmc;

    new-instance v2, Ljll;

    .line 3
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-direct {v2, v4}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcdk;->l:Ljll;

    new-instance v2, Lbya;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Lbya;-><init>(Lcdk;I)V

    iput-object v2, v0, Lcdk;->I:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lcdk;->q:Z

    iput-boolean v3, v0, Lcdk;->r:Z

    .line 4
    sget-object v2, Libi;->a:Libi;

    iput-object v2, v0, Lcdk;->s:Libi;

    iput-boolean v3, v0, Lcdk;->T:Z

    new-instance v2, Ljki;

    .line 5
    invoke-direct {v2}, Ljki;-><init>()V

    iput-object v2, v0, Lcdk;->t:Ljki;

    iput v3, v0, Lcdk;->w:I

    iput-boolean v3, v0, Lcdk;->u:Z

    iput-boolean v3, v0, Lcdk;->v:Z

    move-object v2, p2

    iput-object v2, v0, Lcdk;->b:Ldue;

    move-object v2, p3

    iput-object v2, v0, Lcdk;->A:Ljkk;

    move-object v2, p1

    iput-object v2, v0, Lcdk;->c:Ljmc;

    move-object v2, p4

    iput-object v2, v0, Lcdk;->B:Leeb;

    move-object v2, p5

    iput-object v2, v0, Lcdk;->y:Livv;

    move-object v2, p6

    iput-object v2, v0, Lcdk;->f:Leug;

    move-object v2, p9

    iput-object v2, v0, Lcdk;->g:Ljlt;

    move-object v2, p7

    iput-object v2, v0, Lcdk;->h:Ljmc;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcdk;->i:Ljmc;

    .line 6
    sget-object v2, Lgrd;->p:Lgru;

    invoke-interface {p8, v2}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v2

    iput-object v2, v0, Lcdk;->C:Ljmc;

    sget-object v2, Lgrd;->q:Lgru;

    .line 7
    invoke-interface {p8, v2}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v1

    iput-object v1, v0, Lcdk;->D:Ljmc;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcdk;->E:Ldaa;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcdk;->j:Lhdy;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcdk;->F:Lmgy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcdk;->G:Lfvw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcdk;->k:Ldua;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcdk;->m:Ljmc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcdk;->n:Lhon;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcdk;->o:Likx;

    .line 8
    invoke-virtual/range {p19 .. p19}, Livv;->R()Z

    move-result v1

    iput-boolean v1, v0, Lcdk;->H:Z

    return-void
.end method

.method public static D(Lftt;Lgqt;Z)Z
    .locals 1

    .line 1
    iget p0, p0, Lftt;->e:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lgqt;->a:Lgqt;

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(ZLcdp;Libi;)I
    .locals 1

    .line 1
    sget-object v0, Libi;->m:Libi;

    if-eq p2, v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcdp;->b(Lcdp;)I

    move-result p0

    return p0
.end method

.method private final J(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdk;->n:Lhon;

    invoke-interface {v0}, Lhon;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdk;->n:Lhon;

    iget-object v1, p0, Lcdk;->c:Ljmc;

    .line 2
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcdk;->m:Ljmc;

    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdp;

    iget-object v3, p0, Lcdk;->s:Libi;

    invoke-static {v1, v2, v3}, Lcdk;->H(ZLcdp;Libi;)I

    move-result v1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lhon;->r(IZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcdk;->n:Lhon;

    .line 4
    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lhon;->h(Z)V

    return-void
.end method

.method private final K(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdk;->c()V

    iget-object v0, p0, Lcdk;->n:Lhon;

    .line 2
    invoke-interface {v0, p1}, Lhon;->c(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcdk;->o:Likx;

    check-cast p1, Lijt;

    iget-object p1, p1, Lijt;->D:Likm;

    .line 3
    invoke-virtual {p1}, Lijv;->a()V

    :cond_0
    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    new-instance v0, Lijs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lijs;-><init>(Lcdk;I)V

    iget-object v1, p0, Lcdk;->o:Likx;

    check-cast v1, Lijt;

    iget-object v1, v1, Lijt;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcdk;->t:Ljki;

    new-instance v2, Lcar;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcar;-><init>(Lcdk;Likv;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final M(Ljlt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->t:Ljki;

    invoke-static {p1}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object p1

    new-instance v1, Lbul;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbul;-><init>(Lcdk;I)V

    iget-object v2, p0, Lcdk;->A:Ljkk;

    .line 2
    invoke-interface {p1, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final N(Libi;)V
    .locals 2

    .line 1
    sget-object v0, Libi;->m:Libi;

    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcdk;->n:Lhon;

    .line 2
    invoke-interface {p1}, Lhon;->w()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcdk;->n:Lhon;

    .line 3
    invoke-interface {p1}, Lhon;->x()V

    .line 2
    :goto_0
    new-instance p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lcdk;)V

    iput-object p1, p0, Lcdk;->x:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, p0, Lcdk;->n:Lhon;

    .line 4
    invoke-interface {v0, p1}, Lhon;->y(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object p1, p0, Lcdk;->t:Ljki;

    new-instance v0, Lbyh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbyh;-><init>(Lcdk;I)V

    .line 5
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final O(Libi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdk;->t:Ljki;

    const/4 v1, 0x2

    new-array v1, v1, [Ljlt;

    const/4 v2, 0x0

    iget-object v3, p0, Lcdk;->c:Ljmc;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcdk;->m:Ljmc;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v1

    new-instance v2, Lbvq;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lbvq;-><init>(Lcdk;Libi;I)V

    iget-object p1, p0, Lcdk;->A:Ljkk;

    .line 2
    invoke-interface {v1, v2, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->K:Landroid/widget/ImageButton;

    new-instance v1, Lhl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhl;-><init>(Lcdk;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized Q(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcdk;->G:Lfvw;

    const-string v1, "AutoNightSightToggleControllerImpl"

    const v2, 0x7f0801d2

    const v3, 0x7f1401a9

    invoke-interface {v0, p1, v2, v3, v1}, Lfvw;->B(ZIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized R(Z)V
    .locals 1

    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lcdk;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcdk;->B:Leeb;

    iget-object v0, p0, Lcdk;->P:Lhtx;

    invoke-interface {p1, v0}, Leeb;->d(Leea;)Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcdk;->B:Leeb;

    iget-object v0, p0, Lcdk;->P:Lhtx;

    .line 1
    invoke-interface {p1, v0}, Leeb;->g(Leea;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final S(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const p2, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 15
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iput p2, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g:F

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setAlpha(F)V

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 3
    const v0, 0x7f1400f8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(I)V

    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 4
    const v0, 0x7f08040e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801d2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v0}, Ljpb;->G(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object p2, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 8
    const v0, 0x7f1400f7

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(I)V

    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08040d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_4

    .line 10
    const v1, 0x7f0b039b

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 11
    invoke-static {v1}, Ljpb;->M(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801d1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v0}, Ljpb;->L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    iget-object p2, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcdk;->k:Ldua;

    iget-boolean p1, p1, Ldua;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 16
    const p2, 0x7f1400ee

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(I)V

    :cond_6
    return-void
.end method

.method private final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->s:Libi;

    sget-object v1, Libi;->m:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdk;->b:Ldue;

    .line 2
    invoke-virtual {v0}, Ldue;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcdk;->b:Ldue;

    iget-object v0, v0, Ldue;->b:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 2

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcdk;->K:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    invoke-direct {p0, p2, v1}, Lcdk;->S(ZZ)V

    iget-object p1, p0, Lcdk;->k:Ldua;

    iget-boolean p1, p1, Ldua;->k:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcdk;->l:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lcdk;->x(Lj$/time/Duration;)V

    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object p2, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    .line 10
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->setAlpha(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcdk;->n:Lhon;

    .line 11
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {p1, p2}, Lhon;->k(Lj$/time/Duration;)V

    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lcdk;->K:Landroid/widget/ImageButton;

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    invoke-direct {p0, v0, v0}, Lcdk;->S(ZZ)V

    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c()V

    iget-object p1, p0, Lcdk;->n:Lhon;

    .line 4
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {p1, p2}, Lhon;->k(Lj$/time/Duration;)V

    .line 5
    invoke-virtual {p0}, Lcdk;->e()V

    return-void
.end method

.method public final declared-synchronized B()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdk;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdk;->D:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcdk;->C:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 1
    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcdk;->d:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ns"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    const-string v2, "off"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcdk;->d:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcdk;->d:Ljmc;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcdk;->G(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Z
    .locals 2

    iget-boolean v0, p0, Lcdk;->T:Z

    const-string v1, "ns"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdk;->D:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcdk;->C:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E(Lj$/time/Duration;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcdk;->J(ZZ)V

    iget-object v1, p0, Lcdk;->n:Lhon;

    .line 2
    invoke-interface {v1}, Lhon;->o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcdk;->a:Lj$/time/Duration;

    .line 3
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcdk;->E:Ldaa;

    sget-object v1, Ldal;->a:Ldac;

    .line 6
    invoke-interface {p1}, Ldaa;->e()V

    .line 7
    invoke-virtual {p0}, Lcdk;->j()V

    return v0

    :cond_0
    nop

    .line 4
    invoke-virtual {p0, v0, v1}, Lcdk;->h(ZZ)V

    iget-object p1, p0, Lcdk;->n:Lhon;

    .line 5
    invoke-interface {p1, v0}, Lhon;->h(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final F(Lgqt;ZI)V
    .locals 1

    .line 1
    sget-object v0, Libw;->a:Libw;

    sget-object v0, Libi;->a:Libi;

    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcdk;->M:Lhtx;

    iput-object p1, p0, Lcdk;->N:Lhtx;

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object p3, Lgqt;->a:Lgqt;

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcdk;->L:Lhtx;

    iput-object p1, p0, Lcdk;->N:Lhtx;

    goto :goto_1

    .line 3
    :cond_0
    sget-object p3, Lgqt;->a:Lgqt;

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcdk;->L:Lhtx;

    :goto_0
    iput-object p1, p0, Lcdk;->N:Lhtx;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcdk;->M:Lhtx;

    goto :goto_0

    .line 1
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcdk;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcdk;->b:Ldue;

    iget-object p1, p1, Ldue;->b:Ljlt;

    .line 4
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    .line 5
    :cond_3
    nop

    :goto_2
    invoke-virtual {p0, p2}, Lcdk;->r(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->f:Leug;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdk;->g:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcdk;->s:Libi;

    .line 2
    invoke-interface {v0, p1, v1, v2, p2}, Leug;->ad(ZFLibi;I)V

    :cond_0
    return-void
.end method

.method public final I(Lfml;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkbn;->k()Lkbm;

    move-result-object p1

    sget-object v0, Lkbm;->a:Lkbm;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcdk;->T:Z

    .line 2
    invoke-virtual {p0}, Lcdk;->B()V

    return-void
.end method

.method public final a(Libi;Lfts;Ljlt;)Ljqe;
    .locals 6

    .line 1
    iget-object v0, p0, Lcdk;->t:Ljki;

    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdk;->t:Ljki;

    .line 2
    invoke-virtual {v0}, Ljki;->close()V

    :cond_0
    new-instance v0, Ljki;

    .line 3
    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lcdk;->t:Ljki;

    iput-object p1, p0, Lcdk;->s:Libi;

    .line 4
    sget-object v0, Libw;->a:Libw;

    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Not supported for mode "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :sswitch_0
    iget-object p2, p0, Lcdk;->k:Ldua;

    iget-boolean p2, p2, Ldua;->k:Z

    if-eqz p2, :cond_1

    .line 41
    iget-object p2, p0, Lcdk;->d:Ljmc;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p2, p0, Lcdk;->e:Ljmc;

    .line 6
    invoke-interface {p2, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p3}, Lcdk;->M(Ljlt;)V

    .line 8
    invoke-direct {p0}, Lcdk;->P()V

    .line 9
    invoke-direct {p0, p1}, Lcdk;->O(Libi;)V

    .line 10
    invoke-direct {p0, p1}, Lcdk;->N(Libi;)V

    .line 11
    invoke-direct {p0}, Lcdk;->L()V

    .line 12
    invoke-virtual {p0, v1, v1}, Lcdk;->o(ZZ)V

    iget-object p1, p0, Lcdk;->e:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcdk;->d:Ljmc;

    check-cast p2, Ljll;

    iget-object p2, p2, Ljll;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcdk;->A(ZZ)V

    goto/16 :goto_0

    .line 14
    :sswitch_1
    invoke-direct {p0}, Lcdk;->P()V

    iget-object v0, p0, Lcdk;->t:Ljki;

    new-instance v2, Lbul;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lbul;-><init>(Lcdk;I)V

    iget-object v3, p0, Lcdk;->A:Ljkk;

    .line 15
    invoke-virtual {p2, v2, v3}, Ljmi;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcdk;->t:Ljki;

    iget-object v2, p0, Lcdk;->h:Ljmc;

    new-instance v3, Lbvq;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p2, v4}, Lbvq;-><init>(Lcdk;Lfts;I)V

    iget-object v5, p0, Lcdk;->A:Ljkk;

    .line 17
    invoke-interface {v2, v3, v5}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcdk;->t:Ljki;

    iget-object v2, p0, Lcdk;->j:Lhdy;

    .line 19
    invoke-virtual {v2}, Lhdy;->a()Ljlt;

    move-result-object v2

    new-instance v3, Lbvq;

    const/4 v5, 0x4

    invoke-direct {v3, p0, p2, v5}, Lbvq;-><init>(Lcdk;Lfts;I)V

    iget-object p2, p0, Lcdk;->A:Ljkk;

    .line 20
    invoke-interface {v2, v3, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljki;->c(Ljqe;)V

    iget-object p2, p0, Lcdk;->t:Ljki;

    new-array v0, v4, [Ljlt;

    iget-object v2, p0, Lcdk;->D:Ljmc;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcdk;->C:Ljmc;

    aput-object v2, v0, v1

    .line 22
    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v0

    new-instance v2, Lbul;

    const/16 v5, 0xf

    invoke-direct {v2, p0, v5}, Lbul;-><init>(Lcdk;I)V

    iget-object v5, p0, Lcdk;->A:Ljkk;

    .line 23
    invoke-interface {v0, v2, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    iget-object p2, p0, Lcdk;->t:Ljki;

    new-array v0, v4, [Ljlt;

    iget-object v2, p0, Lcdk;->e:Ljmc;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcdk;->d:Ljmc;

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v0

    new-instance v2, Lcdj;

    invoke-direct {v2, p0, v3}, Lcdj;-><init>(Lcdk;I)V

    iget-object v3, p0, Lcdk;->A:Ljkk;

    .line 26
    invoke-interface {v0, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    iget-object p2, p0, Lcdk;->t:Ljki;

    iget-object v0, p0, Lcdk;->b:Ldue;

    iget-object v0, v0, Ldue;->b:Ljlt;

    new-instance v2, Lcdj;

    invoke-direct {v2, p0, v1}, Lcdj;-><init>(Lcdk;I)V

    iget-object v1, p0, Lcdk;->A:Ljkk;

    .line 28
    invoke-interface {v0, v2, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    iget-object p2, p0, Lcdk;->t:Ljki;

    iget-object v0, p0, Lcdk;->b:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    new-instance v1, Lbul;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lbul;-><init>(Lcdk;I)V

    iget-object v2, p0, Lcdk;->A:Ljkk;

    .line 30
    invoke-interface {v0, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    iget-object p2, p0, Lcdk;->t:Ljki;

    iget-object v0, p0, Lcdk;->i:Ljmc;

    new-instance v1, Lbul;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbul;-><init>(Lcdk;I)V

    iget-object v2, p0, Lcdk;->A:Ljkk;

    .line 32
    invoke-interface {v0, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    iget-object p2, p0, Lcdk;->t:Ljki;

    iget-object v0, p0, Lcdk;->d:Ljmc;

    new-instance v1, Lbul;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lbul;-><init>(Lcdk;I)V

    iget-object v2, p0, Lcdk;->A:Ljkk;

    .line 34
    invoke-interface {v0, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    iget-object p2, p0, Lcdk;->k:Ldua;

    iget-boolean p2, p2, Ldua;->k:Z

    if-eqz p2, :cond_1

    .line 36
    invoke-direct {p0, p3}, Lcdk;->M(Ljlt;)V

    .line 37
    invoke-direct {p0, p1}, Lcdk;->O(Libi;)V

    .line 38
    invoke-direct {p0, p1}, Lcdk;->N(Libi;)V

    .line 39
    invoke-direct {p0}, Lcdk;->L()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcdk;->t:Ljki;

    new-instance p2, Lbyh;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lbyh;-><init>(Lcdk;I)V

    .line 40
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    new-instance p1, Lbyh;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbyh;-><init>(Lcdk;I)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdk;->J(ZZ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->k:Ldua;

    iget-object v0, v0, Ldua;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcdk;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v1, p0, Lcdk;->I:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcdk;->k:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcdk;->u:Z

    iget v0, p0, Lcdk;->w:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lcdk;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2}, Lcdk;->h(ZZ)V

    :cond_1
    return-void

    .line 1
    :cond_2
    invoke-virtual {p0}, Lcdk;->e()V

    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lcdk;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v2, v2}, Lcdk;->o(ZZ)V

    return-void

    :cond_4
    nop

    .line 6
    invoke-virtual {p0, v1, v2}, Lcdk;->o(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcdk;->K(ZZ)V

    .line 2
    invoke-direct {p0}, Lcdk;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcdk;->o(ZZ)V

    return-void

    :cond_0
    nop

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcdk;->o(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->K:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcdk;->k:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdk;->u:Z

    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcdk;->o(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcdk;->c()V

    iget-object v0, p0, Lcdk;->n:Lhon;

    .line 3
    invoke-interface {v0, p2}, Lhon;->v(Z)V

    iget-object p2, p0, Lcdk;->o:Likx;

    check-cast p2, Lijt;

    iget-object p2, p2, Lijt;->D:Likm;

    .line 4
    invoke-virtual {p2}, Lijv;->m()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcdk;->t()V

    :cond_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcdk;->o(ZZ)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcdk;->K(ZZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcdk;->i(ZZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->Q:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcdk;->J:Landroid/content/Context;

    iget-object v0, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iput-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    :cond_0
    iget-object p1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-object p1, p0, Lcdk;->K:Landroid/widget/ImageButton;

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhty;->e:Ljava/lang/String;

    iput-object p2, p1, Lhty;->f:Landroid/content/Context;

    const/4 v0, 0x7

    iput v0, p1, Lhty;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lhty;->a:Z

    const/16 v2, 0xbb8

    iput v2, p1, Lhty;->b:I

    .line 3
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lcdk;->L:Lhtx;

    iget-object p1, p0, Lcdk;->F:Lmgy;

    .line 4
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcdk;->F:Lmgy;

    .line 6
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdw;

    invoke-interface {v4}, Lhdw;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lhty;->e:Ljava/lang/String;

    iput-object p2, p1, Lhty;->f:Landroid/content/Context;

    iput v0, p1, Lhty;->h:I

    iput-boolean v1, p1, Lhty;->a:Z

    iput v2, p1, Lhty;->b:I

    .line 7
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lcdk;->M:Lhtx;

    :cond_1
    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1400f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhty;->e:Ljava/lang/String;

    iput-object p2, p1, Lhty;->f:Landroid/content/Context;

    const/4 v0, 0x2

    iput v0, p1, Lhty;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhty;->a:Z

    .line 9
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lcdk;->P:Lhtx;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcdk;->k:Ldua;

    iget-boolean v2, v2, Ldua;->k:Z

    const v3, 0x7f1400f5

    if-eq v0, v2, :cond_2

    const v2, 0x7f1400f2

    goto :goto_0

    .line 12
    :cond_2
    const v2, 0x7f1400f5

    .line 10
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcdk;->R:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcdk;->k:Ldua;

    iget-boolean p2, p2, Ldua;->k:Z

    if-eq v0, p2, :cond_3

    const v3, 0x7f1400f4

    goto :goto_1

    .line 12
    :cond_3
    nop

    .line 11
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcdk;->S:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v1}, Lcdk;->o(ZZ)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcdk;->e:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcdk;->d:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcdk;->A(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcdk;->e()V

    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d()V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    .line 5
    iput-boolean v1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 1
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d()V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    .line 2
    iput-boolean v1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    .line 1
    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    if-eqz p1, :cond_5

    iget p2, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g:F

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setAlpha(F)V

    if-eq v1, p1, :cond_6

    const/4 p1, 0x4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setVisibility(I)V

    return-void
.end method

.method public final p(Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Libw;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized q(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcdk;->E:Ldaa;

    sget-object v1, Ldah;->ak:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcdk;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcdk;->R(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcdk;->N:Lhtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcdk;->O:Lhtx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcdk;->B:Leeb;

    invoke-interface {v1, v0}, Leeb;->g(Leea;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcdk;->v:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcdk;->q:Z

    iget-object p1, p0, Lcdk;->N:Lhtx;

    iput-object p1, p0, Lcdk;->O:Lhtx;

    iget-object v0, p0, Lcdk;->B:Leeb;

    .line 2
    invoke-interface {v0, p1}, Leeb;->d(Leea;)Ljqe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcdk;->k:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    iget-object v1, p0, Lcdk;->y:Livv;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v3, "catshark_toggle_tooltip"

    goto :goto_0

    .line 8
    :cond_0
    const-string v3, "catshark_agency_tooltip"

    .line 1
    :goto_0
    invoke-virtual {v1, v3}, Livv;->ad(Ljava/lang/String;)I

    move-result v1

    iget-boolean v3, p0, Lcdk;->r:Z

    if-nez v3, :cond_4

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcdk;->k()V

    iget-object v4, p0, Lcdk;->R:Ljava/lang/String;

    if-lez v1, :cond_2

    iget-object v1, p0, Lcdk;->e:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdk;->d:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, p0, Lcdk;->S:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 4
    :goto_1
    new-instance v1, Lhxi;

    .line 5
    invoke-direct {v1, v4}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v4, Libw;->a:Libw;

    sget-object v4, Libi;->a:Libi;

    iget-object v4, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Libw;

    if-nez v4, :cond_3

    sget-object v4, Libw;->a:Libw;

    :cond_3
    invoke-virtual {v4}, Libw;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v4}, Lhxi;->q(Landroid/view/View;)V

    invoke-interface {v1}, Lhxj;->i()V

    goto :goto_2

    .line 17
    :pswitch_0
    iget-object v4, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v4}, Lhxi;->q(Landroid/view/View;)V

    iput v2, v1, Lhxi;->b:I

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v4}, Lhxi;->r(Landroid/view/View;)V

    iput v3, v1, Lhxi;->b:I

    .line 10
    :goto_2
    invoke-interface {v1}, Lhxk;->k()V

    const/16 v4, 0x12c

    iput v4, v1, Lhxi;->d:I

    const/16 v4, 0x1770

    iput v4, v1, Lhxi;->e:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lhxi;->c:Z

    .line 11
    new-instance v5, Lewr;

    invoke-direct {v5, p0, v2}, Lewr;-><init>(Lcdk;I)V

    .line 12
    invoke-interface {v1, v5}, Lhxl;->d(Lj$/util/function/Supplier;)V

    new-instance v5, Lbgj;

    invoke-direct {v5, p0, v0, v3}, Lbgj;-><init>(Lcdk;ZI)V

    iget-object v0, p0, Lcdk;->A:Ljkk;

    .line 13
    invoke-interface {v1, v5, v0}, Lhxl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-interface {v1}, Lhxl;->l()V

    iput-boolean v2, v1, Lhxi;->g:Z

    iget-object v0, p0, Lcdk;->B:Leeb;

    iput-object v0, v1, Lhxi;->i:Leeb;

    const/4 v0, 0x4

    iput v0, v1, Lhxi;->m:I

    iget-object v0, p0, Lcdk;->J:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070064

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lhxi;->j:Lj$/util/Optional;

    iput-boolean v4, v1, Lhxi;->f:Z

    .line 17
    invoke-interface {v1}, Lhxl;->a()Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcdk;->Q:Ljqe;

    return-void

    .line 1
    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdk;->k:Ldua;

    iget-object v0, v0, Ldua;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcdk;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v1, p0, Lcdk;->I:Ljava/lang/Runnable;

    iget-object v2, p0, Lcdk;->k:Ldua;

    iget-object v2, v2, Ldua;->l:Lj$/util/Optional;

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcdk;->v:Z

    invoke-virtual {p0}, Lcdk;->j()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcdk;->q(Z)V

    .line 3
    invoke-virtual {p0}, Lcdk;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->k:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcdk;->u:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcdk;->i(ZZ)V

    return-void
.end method

.method public final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcdk;->v:Z

    iget-object v0, p0, Lcdk;->b:Ldue;

    iget-object v0, v0, Ldue;->b:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcdk;->e()V

    iget-object v0, p0, Lcdk;->b:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcdk;->q(Z)V

    .line 4
    invoke-virtual {p0}, Lcdk;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(Lj$/time/Duration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcdk;->s:Libi;

    sget-object v1, Libi;->m:Libi;

    .line 2
    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdk;->c:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lcdk;->z:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    check-cast v0, Lmqk;

    const/16 v1, 0xde

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Invalid capture duration %s"

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lmqk;->q(Ljava/lang/String;J)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    float-to-double v3, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 6
    const v0, 0x7f14051f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcdk;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcdk;->n:Lhon;

    .line 10
    invoke-interface {v1, p1, v0}, Lhon;->l(Lj$/time/Duration;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_4
    return-void
.end method

.method public final y(Lj$/time/Duration;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->n:Lhon;

    invoke-interface {v0}, Lhon;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcdk;->n:Lhon;

    .line 2
    invoke-interface {p2, p1}, Lhon;->b(Lj$/time/Duration;)V

    return-void

    :cond_1
    const/16 p1, 0x64

    if-eq p2, p1, :cond_3

    iget-object v0, p0, Lcdk;->n:Lhon;

    .line 3
    invoke-interface {v0}, Lhon;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, p1, :cond_4

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcdk;->n:Lhon;

    .line 6
    invoke-interface {p1}, Lhon;->j()V

    return-void

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lcdk;->n:Lhon;

    .line 4
    invoke-interface {p1}, Lhon;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcdk;->J(ZZ)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdk;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdk;->D:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcdk;->C:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcdk;->d:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcdk;->C()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    if-eqz v0, :cond_4

    :try_start_2
    iget-boolean v0, p0, Lcdk;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdk;->D:Ljmc;

    const-string v1, "ns"

    .line 5
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcdk;->C:Ljmc;

    const-string v1, "ns"

    .line 6
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcdk;->T:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcdk;->D:Ljmc;

    const-string v1, "off"

    .line 7
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcdk;->C:Ljmc;

    const-string v1, "off"

    .line 8
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
