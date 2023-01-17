.class public final Lbzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# static fields
.field public static final synthetic f:I

.field private static final g:Lmqn;

.field private static final h:Ljava/lang/Object;

.field private static i:Lbzj;


# instance fields
.field public final a:Ljlt;

.field public final b:Z

.field public c:Landroid/widget/FrameLayout;

.field public d:Lbzp;

.field public final e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lnwo;

.field private final m:Lmgy;

.field private final n:Lfxc;

.field private final o:Ljlt;

.field private final p:Ljlt;

.field private q:Lbze;

.field private r:Z

.field private s:Lbzd;

.field private final t:Ldbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/aizoom/AiZoomPreviewManagerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbzc;->g:Lmqn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbzc;->h:Ljava/lang/Object;

    sget-object v0, Lbzj;->a:Lbzj;

    sput-object v0, Lbzc;->i:Lbzj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljlt;Lnwo;Lbzb;Lfxc;Ljlt;Ldbq;Ljlt;Ldaa;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p10, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lbzc;)V

    iput-object p10, p0, Lbzc;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p10

    iput-object p10, p0, Lbzc;->j:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbzc;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbzc;->a:Ljlt;

    iput-object p3, p0, Lbzc;->l:Lnwo;

    iput-object p5, p0, Lbzc;->n:Lfxc;

    iput-object p6, p0, Lbzc;->o:Ljlt;

    iput-object p7, p0, Lbzc;->t:Ldbq;

    iput-object p8, p0, Lbzc;->p:Ljlt;

    .line 3
    sget-object p1, Ldaf;->bU:Ldab;

    invoke-interface {p9, p1}, Ldaa;->j(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lbzc;->b:Z

    sget-object p1, Ldaf;->bV:Ldab;

    .line 4
    invoke-interface {p9, p1}, Ldaa;->j(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbzc;->m:Lmgy;

    return-void

    :cond_0
    sget-object p1, Lmgg;->a:Lmgg;

    goto :goto_0
.end method

.method private final k(I)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzc;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    return p1

    :catch_0
    move-exception v0

    sget-object v1, Lbzc;->g:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 2
    sget-object v2, Lmrn;->a:Lmrf;

    const-string v3, "BobaPreviewMgr"

    invoke-interface {v1, v2, v3}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x5b

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Dimension not found: %d"

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method

.method private final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzc;->m:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzc;->m:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    invoke-virtual {v0}, Lbzb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbzc;->s:Lbzd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzc;->d:Lbzp;

    if-eqz v1, :cond_1

    new-instance v1, Lbya;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbya;-><init>(Lbzc;I)V

    .line 3
    sget-object v2, Lmrn;->a:Lmrf;

    new-instance v2, Lbyy;

    .line 4
    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lbyy;-><init>(Lbzd;Ljava/lang/Runnable;I)V

    iget-object v1, v0, Lbzd;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lbyy;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Lbyy;-><init>(Lbzd;Ljava/lang/Runnable;I)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzc;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lbzp;

    iget-object v1, p0, Lbzc;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzp;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lbzc;->r:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f070537

    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x7f070536

    .line 1
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    const v3, 0x7f07052a

    invoke-direct {p0, v3}, Lbzc;->k(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    const/16 v1, 0x35

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    const v1, 0x7f07052e

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {v0, v2}, Lbzp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbzp;->setVisibility(I)V

    iget-object v1, v0, Lbzp;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    .line 7
    const v2, 0x7f070535

    invoke-direct {p0, v2}, Lbzc;->k(I)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;->a:Landroid/graphics/Paint;

    int-to-float v2, v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lbzp;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v1, v1, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;->a:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lbzc;->d:Lbzp;

    new-instance v1, Lbyy;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lbyy;-><init>(Lbzc;Lbzp;I)V

    .line 10
    invoke-direct {p0, v1}, Lbzc;->m(Ljava/lang/Runnable;)V

    new-instance v1, Lbzd;

    iget-object v2, p0, Lbzc;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2}, Lbzd;-><init>(Lbzp;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lbzc;->s:Lbzd;
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

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzc;->m:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbzg;

    invoke-direct {v0}, Lbzg;-><init>()V

    iget-boolean v1, p0, Lbzc;->r:Z

    iput-boolean v1, v0, Lbzg;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v1, 0x7f070537

    goto :goto_0

    .line 15
    :cond_1
    const v1, 0x7f070536

    .line 2
    :goto_0
    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->b:I

    .line 3
    const v1, 0x7f07052a

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->c:I

    .line 4
    const v1, 0x7f07052e

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->d:I

    .line 5
    const v1, 0x7f07052d

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->e:I

    .line 6
    const v1, 0x7f070531

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->f:I

    iget-boolean v1, v0, Lbzg;->a:Z

    if-eq v2, v1, :cond_2

    const v1, 0x7f070534

    goto :goto_1

    .line 15
    :cond_2
    const v1, 0x7f070533

    .line 7
    :goto_1
    invoke-direct {p0, v1}, Lbzc;->k(I)I

    .line 8
    const v1, 0x7f070532

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    .line 9
    const v1, 0x7f07052c

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->g:I

    .line 10
    const v1, 0x7f070530

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->h:I

    iget-boolean v1, v0, Lbzg;->a:Z

    if-eq v2, v1, :cond_3

    const v1, 0x7f070529

    goto :goto_2

    .line 15
    :cond_3
    const v1, 0x7f070528

    .line 11
    :goto_2
    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->i:I

    iget-boolean v1, v0, Lbzg;->a:Z

    if-eq v2, v1, :cond_4

    const v1, 0x7f070527

    goto :goto_3

    .line 15
    :cond_4
    const v1, 0x7f070526

    .line 12
    :goto_3
    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->j:I

    .line 13
    const v1, 0x7f07052b

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->k:I

    .line 14
    const v1, 0x7f07052f

    invoke-direct {p0, v1}, Lbzc;->k(I)I

    move-result v1

    iput v1, v0, Lbzg;->l:I

    iget-object v1, p0, Lbzc;->m:Lmgy;

    .line 15
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzb;

    invoke-virtual {v1, v0}, Lbzb;->f(Lbzg;)V

    return-void
.end method


# virtual methods
.method public final a()Lbze;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzc;->l:Lnwo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzc;->q:Lbze;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzc;->l:Lnwo;

    .line 2
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    iput-object v1, p0, Lbzc;->q:Lbze;

    :cond_0
    iget-object v1, p0, Lbzc;->q:Lbze;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized b(Landroid/widget/FrameLayout;Lcom/google/android/apps/camera/zoomui/ZoomUi;)Ljqe;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lbzc;->c:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lbzc;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, p2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljki;

    .line 2
    invoke-direct {p1}, Ljki;-><init>()V

    iget-object v0, p0, Lbzc;->t:Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v0

    new-instance v1, Lbul;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbul;-><init>(Lbzc;I)V

    iget-object v2, p0, Lbzc;->k:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lbzc;->p:Ljlt;

    new-instance v1, Lbul;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbul;-><init>(Lbzc;I)V

    iget-object v2, p0, Lbzc;->k:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    new-instance v0, Lcar;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcar;-><init>(Lbzc;Lcom/google/android/apps/camera/zoomui/ZoomUi;I)V

    .line 8
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)Ljqe;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmrn;->a:Lmrf;

    iput-boolean p1, p0, Lbzc;->r:Z

    iget-object p1, p0, Lbzc;->m:Lmgy;

    .line 2
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lbzc;->o()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lbzc;->n()V

    .line 3
    :goto_0
    sget-object p1, Lbzc;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lbzc;->i:Lbzj;

    .line 5
    sget-object v1, Lbzj;->a:Lbzj;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbzc;->m:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzc;->m:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    sget-object v1, Lbzc;->i:Lbzj;

    invoke-virtual {v0, v1}, Lbzb;->g(Lbzj;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lbya;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbya;-><init>(Lbzc;I)V

    .line 7
    invoke-direct {p0, v0}, Lbzc;->m(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lbyh;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbyh;-><init>(Lbzc;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    .line 4
    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbzc;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lbzc;->i:Lbzj;

    sget-object v2, Lbzj;->a:Lbzj;

    if-eq v1, v2, :cond_5

    .line 2
    sget-object v1, Lmrn;->a:Lmrf;

    if-eqz p1, :cond_1

    sget-object v1, Lbzc;->i:Lbzj;

    sget-object v2, Lbzj;->b:Lbzj;

    if-ne v1, v2, :cond_1

    sget-object p1, Lbzj;->c:Lbzj;

    sput-object p1, Lbzc;->i:Lbzj;

    iget-object p1, p0, Lbzc;->m:Lmgy;

    .line 7
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbzc;->m:Lmgy;

    .line 8
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzb;

    invoke-virtual {p1}, Lbzb;->b()V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lbzc;->s:Lbzd;

    if-eqz p1, :cond_6

    .line 9
    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {p1, v1}, Lbzd;->a(F)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    sget-object v1, Lbzc;->i:Lbzj;

    sget-object v2, Lbzj;->c:Lbzj;

    if-ne v1, v2, :cond_3

    sget-object p1, Lbzj;->b:Lbzj;

    sput-object p1, Lbzc;->i:Lbzj;

    iget-object p1, p0, Lbzc;->m:Lmgy;

    .line 4
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbzc;->m:Lmgy;

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzb;

    invoke-virtual {p1}, Lbzb;->c()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbzc;->s:Lbzd;

    if-eqz p1, :cond_6

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lbzd;->a(F)V

    goto :goto_1

    :cond_3
    sget-object v1, Lbzc;->g:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    sget-object v2, Lmrn;->a:Lmrf;

    const-string v3, "BobaPreviewMgr"

    .line 3
    invoke-interface {v1, v2, v3}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x60

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Invalid request to %s in state %s."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_4

    :try_start_2
    const-string p1, "expand"

    goto :goto_0

    :cond_4
    const-string p1, "collapse"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    sget-object v3, Lbzc;->i:Lbzj;

    invoke-interface {v1, v2, p1, v3}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lbzc;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 10
    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "BobaPreviewMgr"

    invoke-interface {p1, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v1, 0x5e

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Can\'t animate, already hidden."

    invoke-interface {p1, v1}, Lmqk;->o(Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lbzc;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbzc;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lbzc;->i:Lbzj;

    sget-object v2, Lbzj;->a:Lbzj;

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v1, Lmrn;->a:Lmrf;

    sget-object v1, Lbzj;->c:Lbzj;

    sput-object v1, Lbzc;->i:Lbzj;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    sget-object v0, Lmrn;->a:Lmrf;

    .line 5
    invoke-direct {p0}, Lbzc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbzc;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lbzc;->i:Lbzj;

    sget-object v2, Lbzj;->a:Lbzj;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lmrn;->a:Lmrf;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    sget-object v1, Lbzj;->a:Lbzj;

    sput-object v1, Lbzc;->i:Lbzj;

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    sget-object v0, Lmrn;->a:Lmrf;

    .line 6
    invoke-direct {p0}, Lbzc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lkeu;Landroid/graphics/RectF;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    iget-object v0, p0, Lbzc;->m:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzc;->o:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbzc;->o:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbzc;->n:Lfxc;

    .line 4
    invoke-interface {v1}, Lfxc;->f()Ljqc;

    move-result-object v1

    iget v1, v1, Ljqc;->e:I

    add-int/2addr v0, v1

    .line 2
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    iget-object v0, p0, Lbzc;->m:Lmgy;

    .line 9
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbzc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzc;->m:Lmgy;

    .line 10
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzb;

    sget-object v2, Lbzc;->i:Lbzj;

    invoke-virtual {v1, v2}, Lbzb;->g(Lbzj;)V

    iget-object v1, p0, Lbzc;->m:Lmgy;

    .line 11
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzb;

    invoke-virtual {v1, p1, p2, p3}, Lbzb;->e(Lkeu;Landroid/graphics/RectF;Z)V

    .line 12
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object p3, p0, Lbzc;->d:Lbzp;

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p0}, Lbzc;->a()Lbze;

    move-result-object v0

    iget-object p3, p3, Lbzp;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1, p3}, Lbze;->b(Lkeu;Landroid/view/SurfaceView;)V

    new-instance p1, Lbyy;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbyy;-><init>(Lbzc;Landroid/graphics/RectF;I)V

    .line 14
    invoke-direct {p0, p1}, Lbzc;->m(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbzc;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lbzc;->i:Lbzj;

    sget-object v2, Lbzj;->a:Lbzj;

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v1, Lmrn;->a:Lmrf;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    sget-object v1, Lbzj;->b:Lbzj;

    sput-object v1, Lbzc;->i:Lbzj;

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lbzc;->m:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lbzc;->o()V

    iget-object v0, p0, Lbzc;->m:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    iget-object v1, p0, Lbzc;->t:Ldbq;

    iget-object v1, v1, Ldbq;->a:Ljava/lang/Object;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbzj;->c:Lbzj;

    goto :goto_0

    :cond_1
    sget-object v1, Lbzj;->b:Lbzj;

    :goto_0
    invoke-virtual {v0, v1}, Lbzb;->g(Lbzj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lbzc;->d:Lbzp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbzc;->s:Lbzd;

    if-eqz v0, :cond_4

    sget-object v1, Lbzj;->b:Lbzj;

    .line 11
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    const-wide/16 v5, 0xa7

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    sget-object v3, Lbzj;->b:Lbzj;

    if-ne v1, v3, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    .line 19
    :cond_3
    const v4, 0x3ee66666    # 0.45f

    const v9, 0x3ee66666    # 0.45f

    .line 13
    :goto_1
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v6, 0x3ee66666    # 0.45f

    const v8, 0x3ee66666    # 0.45f

    iget-object v3, v0, Lbzd;->b:Lbzp;

    .line 14
    invoke-virtual {v3}, Lbzp;->getWidth()I

    move-result v3

    int-to-float v10, v3

    const/4 v11, 0x0

    move-object v5, v1

    move v7, v9

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 15
    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 16
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lbzd;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lbyy;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v4}, Lbyy;-><init>(Lbzd;Landroid/view/animation/AnimationSet;I)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    sget-object v0, Lbzc;->g:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "BobaPreviewMgr"

    .line 10
    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Manager not initialized, must call start() first."

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lbzc;->l:Lnwo;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbzc;->q:Lbze;

    const/4 v2, 0x0

    iput-object v2, p0, Lbzc;->q:Lbze;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lbze;->close()V

    :cond_0
    iget-object v0, p0, Lbzc;->m:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzc;->m:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    invoke-virtual {v0}, Lbzb;->d()V

    :cond_1
    iget-object v0, p0, Lbzc;->d:Lbzp;

    if-eqz v0, :cond_2

    new-instance v0, Lbya;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbya;-><init>(Lbzc;I)V

    .line 7
    invoke-direct {p0, v0}, Lbzc;->m(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
