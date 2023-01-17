.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjp;


# instance fields
.field public final a:Ljuq;

.field public final b:Lckx;

.field public c:Lner;

.field private final d:Ljky;

.field private e:Z

.field private final f:Lcot;

.field private final g:Ldvw;

.field private final h:Ldjp;


# direct methods
.method public constructor <init>(Lcky;Lfxr;Lcot;Lkdy;Ldaa;Ldjp;Ljlt;Ljuq;Lcla;[B[B[B[B)V
    .locals 11

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljky;

    const-string v2, "CdrStdFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljpb;->s(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-wide/16 v3, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Ljky;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lcjg;->d:Ljky;

    .line 2
    invoke-virtual {p1}, Lcky;->a()Lckx;

    move-result-object v1

    iput-object v1, v0, Lcjg;->b:Lckx;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcjg;->a:Ljuq;

    move-object v2, p3

    iput-object v2, v0, Lcjg;->f:Lcot;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcjg;->h:Ldjp;

    new-instance v10, Ldvw;

    iget-object v3, v1, Lckx;->t:Lfvc;

    move-object/from16 v1, p9

    iget-object v1, v1, Lcla;->F:Leel;

    iget-object v1, v1, Leel;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfml;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p2

    move-object/from16 v6, p7

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Ldvw;-><init>(Lfvc;Lfxr;Lfml;Ljlt;Lkdy;Ldaa;[B)V

    iput-object v10, v0, Lcjg;->g:Ldvw;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcjg;->c:Lner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    .line 2
    :cond_0
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lcjg;->c:Lner;

    iget-object v0, p0, Lcjg;->d:Ljky;

    .line 3
    invoke-virtual {v0}, Ljky;->b()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcjg;->d:Ljky;

    new-instance v1, Lcjh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lcjg;I)V

    invoke-virtual {v0, v1}, Ljky;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjg;->b()V

    iget-object v0, p0, Lcjg;->f:Lcot;

    .line 2
    sget-object v1, Lcmy;->e:Lcmy;

    invoke-virtual {v0, v1}, Lcot;->o(Lcmy;)V

    iget-object v0, p0, Lcjg;->d:Ljky;

    .line 3
    invoke-virtual {v0}, Ljky;->close()V

    return-void
.end method

.method public final cs(Lbdh;)Lbvz;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcjg;->b()V

    iget-boolean v0, p0, Lcjg;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcjg;->e:Z

    iget-object v0, p0, Lcjg;->f:Lcot;

    .line 2
    sget-object v2, Lcmy;->e:Lcmy;

    .line 3
    invoke-virtual {v0, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v0

    iget-object v2, p0, Lcjg;->b:Lckx;

    iget-object v2, v2, Lckx;->a:Ljmc;

    new-instance v3, Lcdj;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcdj;-><init>(Lcjg;I)V

    .line 4
    sget-object v4, Lndf;->a:Lndf;

    .line 5
    invoke-interface {v2, v3, v4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    :cond_0
    iget-object v0, p0, Lcjg;->h:Ldjp;

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcjg;->a:Ljuq;

    .line 8
    invoke-interface {v2}, Ljuq;->a()Ljuc;

    move-result-object v2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    move-object v4, v2

    check-cast v4, Ljvw;

    iput-object v3, v4, Ljvw;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lcjg;->g:Ldvw;

    iget-object v5, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v3, v5}, Ldvw;->l(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 8
    iput-object v3, v4, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjg;->g:Ldvw;

    iget-object v1, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    .line 11
    invoke-virtual {v0, v1}, Ldvw;->l(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 8
    iput-object v0, v4, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    invoke-interface {v2}, Ljuc;->a()Ljud;

    move-result-object v0

    iget-object v1, p0, Lcjg;->a:Ljuq;

    .line 12
    invoke-static {}, Lbsg;->n()Ljvl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljuq;->k(Ljud;Ljvl;)V

    iget-object v0, p0, Lcjg;->b:Lckx;

    iget-object v0, v0, Lckx;->h:Ljmc;

    .line 13
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcjg;->c()V

    new-instance v0, Lhfr;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lhfr;-><init>(Lcjg;Lbdh;I[B[B[B)V

    return-object v0
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcjg;->b:Lckx;

    iget-object v2, v2, Lckx;->d:Ljmc;

    invoke-interface {v2, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v2, p0, Lcjg;->b:Lckx;

    iget-object v2, v2, Lckx;->a:Ljmc;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcjg;->b:Lckx;

    iget-object v2, v2, Lckx;->e:Ljmc;

    .line 3
    invoke-interface {v2, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcjg;->a:Ljuq;

    .line 4
    invoke-interface {v1, p1, p2, v0}, Ljuq;->l(ZZZ)V

    iget-object v0, p0, Lcjg;->a:Ljuq;

    .line 5
    invoke-interface {v0}, Ljuq;->a()Ljuc;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcjg;->g:Ldvw;

    .line 6
    invoke-virtual {v1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 5
    move-object v2, v0

    check-cast v2, Ljvw;

    iput-object v1, v2, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcjg;->g:Ldvw;

    .line 7
    invoke-virtual {p2}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    .line 5
    move-object v1, v0

    check-cast v1, Ljvw;

    iput-object p2, v1, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p2, p0, Lcjg;->g:Ldvw;

    .line 8
    invoke-virtual {p2}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    .line 5
    move-object v1, v0

    check-cast v1, Ljvw;

    iput-object p2, v1, Ljvw;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p2, p0, Lcjg;->a:Ljuq;

    invoke-interface {v0}, Ljuc;->a()Ljud;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljuq;->m(Ljud;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcjg;->b:Lckx;

    iget-object p1, p1, Lckx;->h:Ljmc;

    .line 10
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
