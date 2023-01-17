.class public final Lbyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxu;


# instance fields
.field public a:Z

.field public final b:Lbyr;

.field private c:J

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lkbm;

.field private final g:Landroid/content/res/Resources;

.field private final h:Leug;

.field private final i:Lbxj;

.field private final j:Ljlt;

.field private final k:Ljlt;

.field private final l:Ljlt;

.field private final m:Ldaa;

.field private n:Lbxy;

.field private o:Lbyb;

.field private final p:Lbdg;


# direct methods
.method public constructor <init>(Lbdg;Lbyr;Landroid/content/res/Resources;Leug;Ljlt;Ljlt;Ljlt;Ldaa;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p9, 0x0

    iput-wide p9, p0, Lbyq;->c:J

    iput-object p1, p0, Lbyq;->p:Lbdg;

    iput-object p2, p0, Lbyq;->b:Lbyr;

    iput-object p3, p0, Lbyq;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lbyq;->h:Leug;

    new-instance p1, Lbxj;

    invoke-direct {p1}, Lbxj;-><init>()V

    iput-object p1, p0, Lbyq;->i:Lbxj;

    iput-object p5, p0, Lbyq;->j:Ljlt;

    iput-object p6, p0, Lbyq;->k:Ljlt;

    iput-object p7, p0, Lbyq;->l:Ljlt;

    iput-object p8, p0, Lbyq;->m:Ldaa;

    iput-object p1, p0, Lbyq;->n:Lbxy;

    return-void
.end method

.method private final declared-synchronized h(J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbyq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const-string v0, "scn-dist"

    invoke-static {v0}, Ljpb;->t(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbyq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lbyq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbya;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbya;-><init>(Lbyq;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
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

.method private final i()Z
    .locals 4

    iget-object v0, p0, Lbyq;->n:Lbxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbxy;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lbxy;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyq;->f:Lkbm;

    if-eqz v0, :cond_1

    sget-object v1, Lkbm;->a:Lkbm;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lbyq;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lbyq;->m:Ldaa;

    .line 2
    sget-object v1, Ldaf;->bX:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbyq;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbyq;->l:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lbyq;->m:Ldaa;

    sget-object v2, Ldaf;->bY:Ldab;

    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lbyq;->k:Ljlt;

    .line 4
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhen;

    sget-object v1, Lhen;->a:Lhen;

    invoke-virtual {v0, v1}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbyq;->j:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    sget-object v1, Lhem;->a:Lhem;

    invoke-virtual {v0, v1}, Lhem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lbyq;->c()V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lbyq;->p:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lbyq;->c()V

    return-void

    .line 7
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lbyq;->c()V

    return-void

    .line 10
    :cond_7
    sget-object v0, Lilw;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_8

    return-void

    .line 11
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lmqn;->b:Lmqm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {p1, v0}, Lmqk;->F(Ljava/util/concurrent/TimeUnit;)Lmrc;

    invoke-direct {p0}, Lbyq;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lbyq;->o:Lbyb;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lbyq;->g:Landroid/content/res/Resources;

    .line 16
    const v2, 0x7f14006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbxg;->a:Lbsg;

    .line 17
    const/4 v3, 0x1

    invoke-static {v1, v1, v2, v3, v0}, Lbxg;->a(Ljava/lang/String;Ljava/lang/String;Lbsg;ZI)Lixs;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbyb;->a(Lixs;)Lbxy;

    move-result-object p1

    iput-object p1, p0, Lbyq;->n:Lbxy;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lbxy;->c()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbyq;->c:J

    iget-object p1, p0, Lbyq;->h:Leug;

    .line 20
    invoke-interface {p1}, Leug;->w()V

    return-void

    :cond_9
    iget-object p1, p0, Lbyq;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_a

    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    .line 20
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbyq;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_c

    sub-long/2addr v2, v0

    .line 13
    invoke-direct {p0, v2, v3}, Lbyq;->h(J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbyq;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 14
    :cond_c
    invoke-virtual {p0}, Lbyq;->g()V

    return-void
.end method

.method public final b()Lbxs;
    .locals 1

    iget-object v0, p0, Lbyq;->b:Lbyr;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbyq;->g()V

    iget-object v0, p0, Lbyq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbyq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lbyq;->d:Ljava/util/concurrent/ScheduledFuture;
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

.method public final d(Lkbc;)V
    .locals 0

    return-void
.end method

.method public final e(Lkaz;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object p1

    iput-object p1, p0, Lbyq;->f:Lkbm;

    .line 2
    invoke-virtual {p0}, Lbyq;->g()V

    return-void
.end method

.method public final f(Lbyb;)V
    .locals 0

    iput-object p1, p0, Lbyq;->o:Lbyb;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbyq;->i:Lbxj;

    iput-object p1, p0, Lbyq;->n:Lbxy;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyq;->n:Lbxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbyq;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbxy;->a()V

    :cond_1
    return-void
.end method
