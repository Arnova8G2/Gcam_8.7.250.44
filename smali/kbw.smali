.class public final Lkbw;
.super Lkes;
.source "PG"

# interfaces
.implements Lkex;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lkex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkes;-><init>(Lkex;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbw;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkbw;->d:Z

    iput p1, p0, Lkbw;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkbw;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkbw;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkbw;->b:Z

    .line 2
    invoke-virtual {p0}, Lkbw;->j()V

    .line 3
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 3
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lkeu;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkbw;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkbw;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lkes;->f()Lkeu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lkbw;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkbw;->c:I

    new-instance v2, Lkbv;

    .line 3
    invoke-direct {v2, p0, v1}, Lkbv;-><init>(Lkbw;Lkeu;)V

    monitor-exit v0

    return-object v2

    .line 2
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lkeu;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkbw;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkbw;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lkes;->g()Lkeu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lkbw;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkbw;->c:I

    new-instance v2, Lkbv;

    .line 3
    invoke-direct {v2, p0, v1}, Lkbv;-><init>(Lkbw;Lkeu;)V

    monitor-exit v0

    return-object v2

    .line 2
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lkew;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lkbu;

    invoke-direct {v0, p0, p1}, Lkbu;-><init>(Lkbw;Lkew;)V

    invoke-super {p0, v0, p2}, Lkes;->i(Lkew;Landroid/os/Handler;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkbw;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkbw;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbw;->d:Z

    invoke-super {p0}, Lkes;->close()V

    return-void

    .line 2
    :cond_1
    invoke-super {p0}, Lkes;->f()Lkeu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lkeu;->close()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkes;->h()V

    return-void
.end method
