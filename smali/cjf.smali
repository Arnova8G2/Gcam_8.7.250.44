.class public final Lcjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjp;


# instance fields
.field public final a:Ljuq;

.field public final b:Lckx;

.field public final c:Lbvh;

.field public final d:Ljava/lang/Runnable;

.field public e:Lner;

.field public final f:Ljava/lang/Object;

.field private final g:Ljky;

.field private final h:Ldvw;

.field private final i:Ldjp;


# direct methods
.method public constructor <init>(Lcky;Lfxr;Lbvh;Ldjp;Lkdy;Ldaa;Ljlt;Ljuq;Lcla;[B[B[B)V
    .locals 11

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljky;

    const-string v2, "CdrSCFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljpb;->s(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Ljky;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lcjf;->g:Ljky;

    new-instance v1, Lceu;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lceu;-><init>(Lcjf;I[B)V

    iput-object v1, v0, Lcjf;->d:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcjf;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcky;->a()Lckx;

    move-result-object v1

    iput-object v1, v0, Lcjf;->b:Lckx;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcjf;->a:Ljuq;

    move-object v2, p3

    iput-object v2, v0, Lcjf;->c:Lbvh;

    move-object v2, p4

    iput-object v2, v0, Lcjf;->i:Ldjp;

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

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Ldvw;-><init>(Lfvc;Lfxr;Lfml;Ljlt;Lkdy;Ldaa;[B)V

    iput-object v10, v0, Lcjf;->h:Ldvw;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjf;->g:Ljky;

    new-instance v1, Lceu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lceu;-><init>(Lcjf;I)V

    invoke-virtual {v0, v1}, Ljky;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcjf;->c:Lbvh;

    iget-object v2, p0, Lcjf;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcjf;->b:Lckx;

    iget-object v1, v1, Lckx;->h:Ljmc;

    .line 2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lcjf;->b:Lckx;

    iget-object v1, v1, Lckx;->e:Ljmc;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcjf;->i:Ldjp;

    .line 4
    invoke-virtual {v1}, Ldjp;->e()V

    :cond_1
    iget-object v1, p0, Lcjf;->a:Ljuq;

    .line 5
    invoke-interface {v1, p1, p2, v0}, Ljuq;->l(ZZZ)V

    iget-object v0, p0, Lcjf;->a:Ljuq;

    .line 6
    invoke-interface {v0}, Ljuq;->a()Ljuc;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcjf;->h:Ldvw;

    .line 7
    invoke-virtual {p1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 6
    move-object v1, v0

    check-cast v1, Ljvw;

    iput-object p1, v1, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcjf;->h:Ldvw;

    .line 8
    invoke-virtual {p1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 6
    move-object p2, v0

    check-cast p2, Ljvw;

    iput-object p1, p2, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p1, p0, Lcjf;->h:Ldvw;

    .line 9
    invoke-virtual {p1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 6
    move-object p2, v0

    check-cast p2, Ljvw;

    iput-object p1, p2, Ljvw;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lcjf;->a:Ljuq;

    invoke-interface {v0}, Ljuc;->a()Ljud;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljuq;->m(Ljud;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcjf;->g:Ljky;

    .line 2
    invoke-virtual {v1}, Ljky;->close()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final cs(Lbdh;)Lbvz;
    .locals 10

    .line 1
    iget-object v0, p0, Lcjf;->g:Ljky;

    invoke-virtual {v0}, Ljky;->b()V

    iget-object v0, p0, Lcjf;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcjf;->e:Lner;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lner;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcjf;->c:Lbvh;

    iget-object v3, p0, Lcjf;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v3}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcjf;->a:Ljuq;

    .line 5
    invoke-interface {v1}, Ljuq;->a()Ljuc;

    move-result-object v1

    iget-object v3, p0, Lcjf;->i:Ldjp;

    iget-object v3, v3, Ldjp;->d:Ljava/lang/Object;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    move-object v4, v1

    check-cast v4, Ljvw;

    iput-object v2, v4, Ljvw;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lcjf;->h:Ldvw;

    iget-object v4, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    .line 8
    invoke-virtual {v2, v4}, Ldvw;->l(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 5
    move-object v4, v1

    check-cast v4, Ljvw;

    iput-object v2, v4, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcjf;->h:Ldvw;

    iget-object v3, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    .line 9
    invoke-virtual {v2, v3}, Ldvw;->l(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 5
    move-object v3, v1

    check-cast v3, Ljvw;

    iput-object v2, v3, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    invoke-interface {v1}, Ljuc;->a()Ljud;

    move-result-object v1

    iget-object v2, p0, Lcjf;->a:Ljuq;

    .line 10
    invoke-static {}, Lbsg;->n()Ljvl;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljuq;->k(Ljud;Ljvl;)V

    iget-object v1, p0, Lcjf;->b:Lckx;

    iget-object v1, v1, Lckx;->h:Ljmc;

    .line 11
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    iput-object v5, p0, Lcjf;->e:Lner;

    .line 13
    invoke-direct {p0}, Lcjf;->c()V

    new-instance v1, Lcje;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcje;-><init>(Lcjf;Lner;Lbdh;[B[B[B)V

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
