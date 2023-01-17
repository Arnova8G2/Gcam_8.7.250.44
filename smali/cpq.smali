.class public final Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpn;


# instance fields
.field private final a:Lcpn;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lcpn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcpq;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpq;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcpq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcpq;->a:Lcpn;

    return-void
.end method


# virtual methods
.method public final a(Lgpx;)Lnee;
    .locals 5

    .line 7
    iget-object v0, p0, Lcpq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcpq;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "has been closed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "there is already a snapshot request in flight."

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Llat;->P(Z)V

    iput v3, p0, Lcpq;->d:I

    iget-object v1, p0, Lcpq;->a:Lcpn;

    .line 2
    invoke-interface {v1, p1}, Lcpn;->a(Lgpx;)Lnee;

    move-result-object p1

    new-instance v1, Lcnc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcnc;-><init>(Lcpq;I)V

    .line 3
    sget-object v2, Lndf;->a:Lndf;

    .line 4
    invoke-interface {p1, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lkbm;Ljqc;)Lnee;
    .locals 5

    .line 7
    iget-object v0, p0, Lcpq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcpq;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "has been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "there is already a snapshot request in flight."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Llat;->P(Z)V

    iput v3, p0, Lcpq;->d:I

    iget-object v1, p0, Lcpq;->a:Lcpn;

    .line 2
    invoke-interface {v1, p1, p2}, Lcpn;->b(Lkbm;Ljqc;)Lnee;

    move-result-object p1

    new-instance p2, Lcnc;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lcnc;-><init>(Lcpq;I)V

    .line 3
    sget-object v1, Lndf;->a:Lndf;

    .line 4
    invoke-interface {p1, p2, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcpq;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iput v2, p0, Lcpq;->d:I

    iget-boolean v1, p0, Lcpq;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcpq;->close()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcpq;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcpq;->b:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcpq;->a:Lcpn;

    .line 2
    invoke-interface {v1}, Lcpn;->close()V

    iput v2, p0, Lcpq;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcpq;->b:Z

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
