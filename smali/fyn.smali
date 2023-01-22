.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbui;
.implements Ljqe;


# instance fields
.field private final A:Lokf;

.field public final a:Lmgy;

.field public final b:Ljlt;

.field public final c:Ljuq;

.field public final d:Lmgy;

.field public final e:Leug;

.field public final f:I

.field public final g:Lbvh;

.field public final h:Lbut;

.field public i:Lner;

.field public j:Ljqe;

.field public k:Ljqe;

.field public final l:Lgce;

.field public final m:Ldaa;

.field public final n:Lbuj;

.field public final o:Ljava/lang/Runnable;

.field public final p:Lmqd;

.field public final q:Ldjp;

.field public final r:Ldvw;

.field public final s:Lbdg;

.field private final t:Lfyd;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile v:Ljava/util/concurrent/ScheduledFuture;

.field private final w:Ljava/lang/Object;

.field private final x:Ljmc;

.field private y:Z

.field private final z:Lfll;


# direct methods
.method public constructor <init>(Lfml;Lmgy;Lfyd;Ldjp;Lbdg;Ljava/util/concurrent/ScheduledExecutorService;Lbvh;Ljuq;Ljmc;Ljmc;Lfll;Lmgy;Leug;Lnwo;Ldvw;Lgce;Ljlt;Ldaa;Lbuj;[B[B[B[B[B[B)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfyn;->w:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lfyn;->j:Ljqe;

    iput-object v2, v0, Lfyn;->k:Ljqe;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfyn;->y:Z

    new-instance v3, Lfrj;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4, v2}, Lfrj;-><init>(Lfyn;I[B)V

    iput-object v3, v0, Lfyn;->o:Ljava/lang/Runnable;

    invoke-interface/range {p14 .. p14}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbut;

    iput-object v3, v0, Lfyn;->h:Lbut;

    move-object v3, p2

    iput-object v3, v0, Lfyn;->a:Lmgy;

    new-instance v3, Lokf;

    .line 2
    invoke-virtual {p1}, Lkbn;->f()I

    move-result v4

    invoke-direct {v3, v4}, Lokf;-><init>(I)V

    iput-object v3, v0, Lfyn;->A:Lokf;

    move-object/from16 v3, p17

    iput-object v3, v0, Lfyn;->b:Ljlt;

    new-instance v3, Lmqd;

    .line 3
    invoke-direct {v3, v2, v2}, Lmqd;-><init>([B[B)V

    iput-object v3, v0, Lfyn;->p:Lmqd;

    move-object v2, p3

    iput-object v2, v0, Lfyn;->t:Lfyd;

    move-object v2, p8

    iput-object v2, v0, Lfyn;->c:Ljuq;

    move-object v2, p4

    iput-object v2, v0, Lfyn;->q:Ldjp;

    move-object v2, p5

    iput-object v2, v0, Lfyn;->s:Lbdg;

    move-object/from16 v2, p12

    iput-object v2, v0, Lfyn;->d:Lmgy;

    move-object v2, p6

    iput-object v2, v0, Lfyn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p7

    iput-object v2, v0, Lfyn;->g:Lbvh;

    .line 4
    invoke-virtual {p1}, Lkbn;->k()Lkbm;

    move-result-object v2

    sget-object v3, Lkbm;->a:Lkbm;

    if-ne v2, v3, :cond_0

    move-object v2, p10

    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p9

    .line 4
    :goto_0
    iput-object v2, v0, Lfyn;->x:Ljmc;

    move-object/from16 v2, p11

    iput-object v2, v0, Lfyn;->z:Lfll;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfyn;->e:Leug;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfyn;->r:Ldvw;

    move-object/from16 v2, p16

    iput-object v2, v0, Lfyn;->l:Lgce;

    iput-object v1, v0, Lfyn;->m:Ldaa;

    move-object/from16 v2, p19

    iput-object v2, v0, Lfyn;->n:Lbuj;

    .line 5
    sget-object v2, Ldaf;->R:Ldac;

    .line 6
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    .line 7
    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lfyn;->f:I

    return-void
.end method

.method static bridge synthetic g(Lfyn;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lfyn;->h(ZZZ)V

    return-void
.end method

.method private final h(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lfyn;->q:Ldjp;

    iget-object v2, v2, Ldjp;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lfyn;->z:Lfll;

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

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, p0, Lfyn;->s:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lfyn;->d:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lfyi;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lfyi;-><init>(Lfyn;ZZZZ)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Lhjf;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lhjf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p1, Lhjf;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    invoke-virtual {p1}, Lhjf;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lfyn;->A:Lokf;

    .line 3
    invoke-virtual {p1, v0}, Lokf;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyn;->g:Lbvh;

    iget-object v1, p0, Lfyn;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfyn;->h:Lbut;

    iget-object v1, p0, Lfyn;->o:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lbut;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfyn;->h:Lbut;

    .line 3
    invoke-virtual {v0}, Lbut;->e()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfyn;->y:Z

    iget-object v0, p0, Lfyn;->w:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfyn;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyn;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lfyn;->c()V

    iget-object v0, p0, Lfyn;->j:Ljqe;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljqe;->close()V

    :cond_1
    iget-object v0, p0, Lfyn;->k:Ljqe;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 2
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

.method public final declared-synchronized cs(Lbdh;)Lbvz;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, p0, Lfyn;->y:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lfyn;->a:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfyn;->d:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfyn;->q:Ldjp;

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyn;->l:Lgce;

    .line 5
    invoke-virtual {v0}, Lgce;->h()V

    :cond_1
    iget-object v0, p0, Lfyn;->a:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    invoke-interface {v0}, Lhiw;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfyn;->b:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lfyn;->A:Lokf;

    iget-object v1, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v0, v1}, Lokf;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lfyn;->e:Leug;

    .line 11
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Leug;->f(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    .line 12
    invoke-virtual {p0, v1}, Lfyn;->f(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lbuy;

    invoke-direct {p1}, Lbuy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lfyn;->j:Ljqe;

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Ljqe;->close()V

    :cond_4
    iget-object v1, p0, Lfyn;->k:Ljqe;

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Ljqe;->close()V

    :cond_5
    iget-object v1, p0, Lfyn;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lfyn;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfyn;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p0}, Lfyn;->c()V

    .line 18
    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p0, Lfyn;->i:Lner;

    iget-object v3, p0, Lfyn;->x:Ljmc;

    .line 19
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lgql;->b:Lgql;

    iget v5, v5, Lgql;->f:I

    if-ne v3, v5, :cond_7

    iget-object v3, p0, Lfyn;->x:Ljmc;

    sget-object v5, Lgql;->a:Lgql;

    iget v5, v5, Lgql;->f:I

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, Lfyn;->q:Ldjp;

    iget-object v3, v3, Ldjp;->d:Ljava/lang/Object;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v4, v2, v3}, Lfyn;->h(ZZZ)V

    iget-object v5, p0, Lfyn;->p:Lmqd;

    .line 23
    invoke-virtual {v5}, Lmqd;->j()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    iget-object v6, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    .line 24
    invoke-virtual {p0, v6, v3, v2, v4}, Lfyn;->e(Landroid/graphics/PointF;ZZZ)V

    iget-object p1, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    .line 25
    invoke-virtual {p0, p1, v3, v2, v2}, Lfyn;->e(Landroid/graphics/PointF;ZZZ)V

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iget-object v2, p0, Lfyn;->d:Lmgy;

    .line 26
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lfyj;

    invoke-direct {v3, p0, v0, p1, v5}, Lfyj;-><init>(Lfyn;Landroid/graphics/PointF;Lner;Lner;)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lfym;

    invoke-direct {v0, p0, v5, v1, p1}, Lfym;-><init>(Lfyn;Lner;Lner;Lner;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 6
    :cond_8
    :goto_0
    iget-object v0, p0, Lfyn;->a:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    invoke-interface {v0}, Lhiw;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfyn;->b:Ljlt;

    .line 8
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_9
    iget-object v0, p0, Lfyn;->t:Lfyd;

    .line 9
    invoke-virtual {v0, p1}, Lfyd;->cs(Lbdh;)Lbvz;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    .line 3
    :cond_a
    :goto_1
    :try_start_6
    new-instance p1, Lbuy;

    invoke-direct {p1}, Lbuy;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfyn;->w:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lfyn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfrj;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lfrj;-><init>(Lfyn;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lfyn;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    return-void
.end method

.method public final e(Landroid/graphics/PointF;ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfyn;->d:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v7, Lfyk;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lfyk;-><init>(Lfyn;Landroid/graphics/PointF;ZZZ)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfyn;->A:Lokf;

    invoke-virtual {v0, p1}, Lokf;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lfyn;->m:Ldaa;

    sget-object v1, Lczz;->b:Ldab;

    invoke-interface {v0, v1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
