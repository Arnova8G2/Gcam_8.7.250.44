.class public final Lcjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjp;


# instance fields
.field public final a:Lbvh;

.field public final b:Lmgy;

.field public final c:Lmgy;

.field public final d:Leug;

.field public final e:Lckx;

.field public final f:Ljuq;

.field public final g:Lide;

.field public final h:Ldaa;

.field public i:Lner;

.field public j:Lner;

.field public k:Z

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lcot;

.field public final o:Lokf;

.field public final p:Ldjp;

.field public final q:Lbdg;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile s:Z

.field private t:Z

.field private final u:Lfll;

.field private final v:Lmqd;

.field private final w:Ldvw;


# direct methods
.method public constructor <init>(Lckx;Lcot;Lfll;Lbvh;Lmgy;Lmgy;Leug;Ldjp;Lbdg;Ljuq;Ldvw;Lmqd;Lokf;Lide;Ldaa;[B[B[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjm;->s:Z

    new-instance v1, Lcjh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lcjm;I)V

    iput-object v1, v0, Lcjm;->l:Ljava/lang/Runnable;

    new-instance v1, Lcjh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lcjm;I)V

    iput-object v1, v0, Lcjm;->m:Ljava/lang/Runnable;

    move-object v1, p1

    iput-object v1, v0, Lcjm;->e:Lckx;

    move-object v1, p3

    iput-object v1, v0, Lcjm;->u:Lfll;

    const-string v1, "cdr_trk_ttf_ex"

    invoke-static {v1}, Ljpb;->t(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcjm;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p4

    iput-object v1, v0, Lcjm;->a:Lbvh;

    move-object v1, p5

    iput-object v1, v0, Lcjm;->b:Lmgy;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcjm;->o:Lokf;

    move-object v1, p6

    iput-object v1, v0, Lcjm;->c:Lmgy;

    move-object v1, p12

    iput-object v1, v0, Lcjm;->v:Lmqd;

    move-object v1, p7

    iput-object v1, v0, Lcjm;->d:Leug;

    move-object v1, p10

    iput-object v1, v0, Lcjm;->f:Ljuq;

    move-object v1, p8

    iput-object v1, v0, Lcjm;->p:Ldjp;

    move-object v1, p9

    iput-object v1, v0, Lcjm;->q:Lbdg;

    move-object v1, p2

    iput-object v1, v0, Lcjm;->n:Lcot;

    move-object v1, p11

    iput-object v1, v0, Lcjm;->w:Ldvw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcjm;->g:Lide;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcjm;->h:Ldaa;

    return-void
.end method

.method static bridge synthetic g(Lcjm;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcjm;->j(ZZZ)V

    return-void
.end method

.method public static final h(Lhjf;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lhjf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object p0, p0, Lhjf;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcjm;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcjm;->s:Z

    iget-object v0, p0, Lcjm;->n:Lcot;

    sget-object v1, Lcmy;->a:Lcmy;

    .line 2
    invoke-virtual {v0, v1}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v0

    iget-object v1, p0, Lcjm;->b:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    sget-object v2, Lmgg;->a:Lmgg;

    .line 4
    invoke-static {}, Lgkt;->b()Lhiy;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhiw;->d(Lmgy;Lmgy;)Ljqe;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j(ZZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcjm;->e:Lckx;

    iget-object v2, v2, Lckx;->d:Ljmc;

    invoke-interface {v2, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcjm;->u:Lfll;

    iget-object v2, v2, Lfll;->a:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Lgzt;

    iget-object v2, v2, Lgzt;->a:Ljava/lang/Object;

    check-cast v2, Lflk;

    iget-object v3, v2, Lflk;->b:Lgjd;

    .line 3
    sget-object v4, Lgjd;->e:Lgjd;

    if-eq v3, v4, :cond_1

    .line 2
    iget-object v2, v2, Lflk;->b:Lgjd;

    sget-object v3, Lgjd;->f:Lgjd;

    if-ne v2, v3, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcjm;->e:Lckx;

    iget-object v3, v3, Lckx;->e:Ljmc;

    .line 4
    invoke-interface {v3, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcjm;->f:Ljuq;

    .line 5
    invoke-interface {v1, v2, p3, v0}, Ljuq;->l(ZZZ)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcjm;->f:Ljuq;

    .line 6
    invoke-interface {p1}, Ljuq;->a()Ljuc;

    move-result-object p1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcjm;->w:Ldvw;

    .line 7
    invoke-virtual {p2}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    .line 6
    move-object v0, p1

    check-cast v0, Ljvw;

    iput-object p2, v0, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_4
    if-eqz p3, :cond_5

    iget-object p2, p0, Lcjm;->w:Ldvw;

    .line 8
    invoke-virtual {p2}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    .line 6
    move-object p3, p1

    check-cast p3, Ljvw;

    iput-object p2, p3, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_5
    iget-object p2, p0, Lcjm;->w:Ldvw;

    .line 9
    invoke-virtual {p2}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    .line 6
    move-object p3, p1

    check-cast p3, Ljvw;

    iput-object p2, p3, Ljvw;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p2, p0, Lcjm;->f:Ljuq;

    invoke-interface {p1}, Ljuc;->a()Ljud;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljuq;->m(Ljud;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lhiw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjm;->c:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcjh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcjh;-><init>(Lhiw;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjm;->a:Lbvh;

    iget-object v1, p0, Lcjm;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcjm;->a:Lbvh;

    iget-object v1, p0, Lcjm;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lbvh;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjm;->t:Z

    iget-object v0, p0, Lcjm;->n:Lcot;

    sget-object v1, Lcmy;->e:Lcmy;

    invoke-virtual {v0, v1}, Lcot;->o(Lcmy;)V

    return-void
.end method

.method public final declared-synchronized cs(Lbdh;)Lbvz;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcjm;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcjm;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcjm;->c:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcjm;->b:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v1, Lhiv;->a:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->k(Lhiv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjm;->n:Lcot;

    .line 3
    sget-object v1, Lcmy;->e:Lcmy;

    invoke-virtual {v0, v1}, Lcot;->o(Lcmy;)V

    iget-object v0, p0, Lcjm;->j:Lner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcjm;->i:Lner;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    .line 6
    :cond_2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lcjm;->j:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lcjm;->i:Lner;

    iput-boolean v1, p0, Lcjm;->k:Z

    .line 7
    invoke-direct {p0}, Lcjm;->i()V

    iget-object v0, p0, Lcjm;->n:Lcot;

    sget-object v2, Lcmy;->e:Lcmy;

    .line 8
    invoke-virtual {v0, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v0

    new-instance v2, Lbyh;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lbyh;-><init>(Lcjm;I)V

    .line 9
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcjm;->p:Ldjp;

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 11
    invoke-direct {p0, v1, v2, v0}, Lcjm;->j(ZZZ)V

    iget-object v0, p0, Lcjm;->v:Lmqd;

    .line 12
    invoke-virtual {v0}, Lmqd;->j()V

    iget-object v0, p0, Lcjm;->o:Lokf;

    iget-object v2, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    .line 13
    invoke-virtual {v0, v2}, Lokf;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcjm;->d:Leug;

    .line 14
    invoke-interface {v2, v1, v0}, Leug;->f(ZLandroid/graphics/PointF;)V

    iget-object v1, p0, Lcjm;->c:Lmgy;

    .line 15
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v9, Lbyy;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lbyy;-><init>(Lcjm;Lbdh;I[B[B[B)V

    .line 16
    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iget-object v1, p0, Lcjm;->c:Lmgy;

    .line 17
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcji;

    invoke-direct {v2, p0, v0, p1}, Lcji;-><init>(Lcjm;Landroid/graphics/PointF;Lner;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcjk;

    invoke-direct {v0, p0, p1}, Lcjk;-><init>(Lcjm;Lner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    new-instance p1, Lbuy;

    invoke-direct {p1}, Lbuy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_4
    :goto_0
    :try_start_2
    new-instance p1, Lbuy;

    invoke-direct {p1}, Lbuy;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(JZ)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjm;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbgj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p3, v2}, Lbgj;-><init>(Lcjm;ZI)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lcjm;->n:Lcot;

    .line 2
    sget-object p3, Lcmy;->e:Lcmy;

    invoke-virtual {p2, p3}, Lcot;->n(Lcmy;)Ljki;

    move-result-object p2

    new-instance p3, Lbyh;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Lbyh;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-virtual {p2, p3}, Ljki;->c(Ljqe;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :catch_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjm;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcjm;->l:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v1, p0, Lcjm;->n:Lcot;

    .line 2
    sget-object v2, Lcmy;->e:Lcmy;

    invoke-virtual {v1, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v1

    new-instance v2, Lbyh;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lbyh;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized f(Landroid/graphics/PointF;Z)V
    .locals 6

    monitor-enter p0

    .line 1
    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcjm;->v:Lmqd;

    invoke-virtual {v0, p1}, Lmqd;->k(Landroid/graphics/PointF;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 1
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_1
    iget-object v0, p0, Lcjm;->w:Ldvw;

    .line 2
    invoke-virtual {v0, p1}, Ldvw;->n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcjm;->w:Ldvw;

    .line 3
    invoke-virtual {v0, p1}, Ldvw;->m(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v1, p0, Lcjm;->f:Ljuq;

    .line 4
    invoke-interface {v1}, Ljuq;->a()Ljuc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v0, v2, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcjm;->p:Ldjp;

    iget-object v2, v2, Ldjp;->d:Ljava/lang/Object;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcjm;->k:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcjm;->w:Ldvw;

    .line 6
    invoke-virtual {v0}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 4
    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v0, v2, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v0, v2, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    :try_start_2
    iget-object p2, p0, Lcjm;->f:Ljuq;

    .line 7
    invoke-interface {p2}, Ljuq;->c()Ljuu;

    move-result-object p2
    :try_end_2
    .catch Ljti; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljuc;->a()Ljud;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Ljuu;->i(Ljud;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-interface {p2}, Ljuu;->close()V
    :try_end_4
    .catch Ljti; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :catchall_1
    move-exception v0

    .line 7
    :try_start_5
    invoke-interface {p2}, Ljuu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    const/4 v1, 0x1

    :try_start_6
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 9
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 7
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljti; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11
    :catch_1
    move-exception p2

    :try_start_8
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :catch_2
    move-exception p2

    :try_start_9
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_5
    :try_start_a
    iget-object p1, p0, Lcjm;->f:Ljuq;

    invoke-interface {v1}, Ljuc;->a()Ljud;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Ljuq;->m(Ljud;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :goto_4
    monitor-exit p0

    throw p1
.end method
