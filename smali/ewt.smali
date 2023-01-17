.class public final Lewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lmgy;

.field public final d:Lgxu;

.field private final e:Lhyt;

.field private final f:Landroid/content/res/Resources;

.field private final g:Leeb;

.field private final h:Lgoe;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Livv;


# direct methods
.method public constructor <init>(Lhyt;Landroid/content/res/Resources;Livv;Leeb;Ljava/util/concurrent/ScheduledExecutorService;Lgoe;Lmgy;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p9, 0x0

    invoke-direct {p8, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Lewt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p8, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Lewt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p8, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Lewt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p8, Lews;

    invoke-direct {p8, p0}, Lews;-><init>(Lewt;)V

    iput-object p8, p0, Lewt;->d:Lgxu;

    iput-object p1, p0, Lewt;->e:Lhyt;

    iput-object p2, p0, Lewt;->f:Landroid/content/res/Resources;

    iput-object p3, p0, Lewt;->k:Livv;

    iput-object p6, p0, Lewt;->h:Lgoe;

    iput-object p4, p0, Lewt;->g:Leeb;

    iput-object p5, p0, Lewt;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lewt;->c:Lmgy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lewt;->k:Livv;

    const-string v1, "long_press_photos_edu"

    invoke-virtual {v0, v1}, Livv;->ad(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lewt;->k:Livv;

    const-string v2, "long_press_photos_edu"

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {v1, v2, v0}, Livv;->ag(Ljava/lang/String;I)V
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

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lewt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewt;->k:Livv;

    const-string v3, "long_press_photos_edu"

    .line 2
    invoke-virtual {v0, v3}, Livv;->ad(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lewt;->e:Lhyt;

    iget-object v0, v0, Lhyt;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v0

    iget-object v3, p0, Lewt;->f:Landroid/content/res/Resources;

    .line 4
    const v4, 0x7f070277

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Lhtm;->b:Lhtm;

    new-instance v5, Lhxi;

    .line 5
    invoke-direct {v5, v4}, Lhxi;-><init>(Lhxh;)V

    iget-object v4, p0, Lewt;->e:Lhyt;

    iget-object v4, v4, Lhyt;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    neg-float v0, v0

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v5, v4, v0}, Lhxi;->c(Landroid/view/View;I)V

    .line 7
    invoke-interface {v5}, Lhxj;->i()V

    .line 8
    invoke-interface {v5}, Lhxk;->k()V

    .line 9
    invoke-interface {v5}, Lhxl;->m()V

    .line 10
    invoke-interface {v5}, Lhxl;->n()V

    const/16 v0, 0xc8

    iput v0, v5, Lhxi;->d:I

    const/16 v0, 0x7530

    iput v0, v5, Lhxi;->e:I

    .line 11
    new-instance v0, Lewr;

    invoke-direct {v0, p0, v2}, Lewr;-><init>(Lewt;I)V

    .line 12
    invoke-interface {v5, v0}, Lhxl;->d(Lj$/util/function/Supplier;)V

    .line 13
    invoke-interface {v5}, Lhxl;->l()V

    iput-boolean v1, v5, Lhxi;->g:Z

    iput-boolean v2, v5, Lhxi;->h:Z

    new-instance v0, Leqq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Leqq;-><init>(Lewt;I)V

    iget-object v1, p0, Lewt;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v6, v5, Lhxi;->a:Ljava/util/List;

    new-instance v7, Ljbp;

    invoke-direct {v7, v0, v1, v3, v4}, Ljbp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    .line 15
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lewt;->g:Leeb;

    iput-object v0, v5, Lhxi;->i:Leeb;

    const/4 v0, 0x4

    iput v0, v5, Lhxi;->m:I

    iput-boolean v2, v5, Lhxi;->f:Z

    .line 16
    invoke-interface {v5}, Lhxl;->a()Ljqe;
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

.method public final synthetic j(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final l(Lgpw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lewt;->h:Lgoe;

    invoke-interface {v1, p1}, Lgoe;->a(Lgpw;)Lgpj;

    move-result-object p1

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    sget-object v1, Leuv;->c:Leuv;

    .line 2
    invoke-virtual {p1, v1}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object p1

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lewt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lewt;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Lgyx;->d(Lgpk;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic p(Lgpw;Ljqf;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lgpw;Lgpr;Lgpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lgpw;)V
    .locals 0

    return-void
.end method
