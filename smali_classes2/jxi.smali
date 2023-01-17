.class public final Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Lkct;

.field public b:Ljava/lang/Runnable;

.field private final c:Ljki;

.field private final d:Ljyz;

.field private final e:Lnwo;

.field private f:Ljxg;

.field private g:Z

.field private final h:Lhxz;


# direct methods
.method public constructor <init>(Ljyz;Ljki;Lhxz;Lnwo;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->d:Ljyz;

    iput-object p2, p0, Ljxi;->c:Ljki;

    iput-object p3, p0, Ljxi;->h:Lhxz;

    iput-object p4, p0, Ljxi;->e:Lnwo;

    new-instance p1, Lkct;

    const-wide/16 p3, 0x1

    invoke-direct {p1, p3, p4}, Lkct;-><init>(J)V

    .line 2
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    iput-object p1, p0, Ljxi;->a:Lkct;

    return-void
.end method


# virtual methods
.method public final a()Ljxg;
    .locals 7

    .line 1
    iget-object v0, p0, Ljxi;->a:Lkct;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lkct;->c(J)Lnee;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcr;

    .line 3
    invoke-virtual {p0, v1}, Ljxi;->b(Lkcr;)Ljxg;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 4
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnee;->cancel(Z)Z

    .line 5
    :try_start_1
    invoke-static {v0}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcr;

    invoke-virtual {v0}, Lkcr;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_0

    .line 7
    :catch_2
    move-exception v0

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 6
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 7
    :goto_0
    throw v1

    .line 3
    :catch_4
    move-exception v0

    new-instance v1, Ljti;

    .line 8
    invoke-direct {v1, v0}, Ljti;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lkcr;)Ljxg;
    .locals 13

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxi;->c:Ljki;

    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljxi;->g:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ljxi;->f:Ljxg;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljxg;->close()V

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljxi;->h:Lhxz;

    iget-object v5, p0, Ljxi;->b:Ljava/lang/Runnable;

    iget-object v6, p0, Ljxi;->d:Ljyz;

    iget-object v1, p0, Ljxi;->e:Lnwo;

    check-cast v1, Ljxm;

    .line 6
    invoke-virtual {v1}, Ljxm;->a()Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v7

    new-instance v12, Ljxg;

    iget-object v1, v0, Lhxz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v3, v0

    check-cast v3, Lkya;

    move-object v2, v1

    check-cast v2, Lkfj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Ljxg;-><init>(Lkfj;Lkya;Lkcr;Ljava/lang/Runnable;Ljza;Landroidx/wear/ambient/AmbientDelegate;[B[B[B[B)V

    iput-object v12, p0, Ljxi;->f:Ljxg;

    .line 9
    monitor-exit p0

    return-object v12

    .line 4
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lkcr;->close()V

    new-instance p1, Ljti;

    const-string v0, "FrameServer is closed."

    .line 3
    invoke-direct {p1, v0}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :catchall_1
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljxi;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxi;->g:Z

    iget-object v0, p0, Ljxi;->f:Ljxg;

    const/4 v1, 0x0

    iput-object v1, p0, Ljxi;->f:Ljxg;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljxg;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
