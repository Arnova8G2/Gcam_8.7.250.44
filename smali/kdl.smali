.class public final Lkdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljwg;-><init>([C[B)V

    iput-object v0, p0, Lkdl;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkdl;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public constructor <init>(Litd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkdl;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkdl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqr;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FrameServerLock"

    invoke-interface {p1, v0}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljsj;Lkba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkdl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljwm;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkdl;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdl;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is now active."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lkdl;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljwm;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkdl;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdl;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is now active."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lkdl;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljwm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdl;->b:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkdl;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljwm;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkdl;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkdl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lkdl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    .line 1
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final g(Lkya;)V
    .locals 4

    iget-object v0, p0, Lkdl;->a:Ljava/lang/Object;

    iget-object v1, p1, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Ljwg;

    .line 1
    iget-object v2, v0, Ljwg;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxz;

    if-nez v2, :cond_0

    new-instance v2, Lhxz;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhxz;-><init>(Lkya;[B)V

    iget-object p1, v0, Ljwg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v2, p0, Lkdl;->b:Ljava/lang/Object;

    return-void
.end method
