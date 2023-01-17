.class public final Lezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field public final a:Lner;

.field public final b:Lner;

.field private final c:Lkoj;

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lkoj;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezz;->e:Ljava/util/List;

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lezz;->a:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lezz;->b:Lner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezz;->f:Z

    iput v0, p0, Lezz;->g:I

    iput-object p1, p0, Lezz;->c:Lkoj;

    iput p2, p0, Lezz;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnee;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lezz;->a:Lner;

    invoke-virtual {v0, p1}, Lner;->f(Lnee;)Z

    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/motionphoto-highres"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    new-instance v2, Lezy;

    invoke-direct {v2, p1, v1, v0}, Lezy;-><init>(Lnee;Lner;Landroid/media/MediaFormat;)V

    .line 4
    sget-object v0, Lndf;->a:Lndf;

    .line 5
    invoke-interface {p1, v2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lezz;->c:Lkoj;

    .line 6
    invoke-interface {p1, v1}, Lkoj;->a(Lnee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezz;->e:Ljava/util/List;

    iget v1, p0, Lezz;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lezz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lezz;->g:I

    iget-object v0, p0, Lezz;->c:Lkoj;

    .line 3
    invoke-interface {v0, p1, p2}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lezz;->b:Lner;

    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lezz;->a:Lner;

    .line 2
    invoke-virtual {v0}, Lner;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezz;->b:Lner;

    sget-object v1, Lmgg;->a:Lmgg;

    .line 3
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lezz;->f:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lezz;->g:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lezz;->b:Lner;

    sget-object v1, Lmgg;->a:Lmgg;

    .line 4
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lezz;->a:Lner;

    .line 5
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object v0, p0, Lezz;->a:Lner;

    .line 6
    invoke-static {v0}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lezz;->b:Lner;

    .line 8
    sget-object v2, Lnof;->i:Lnof;

    .line 9
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    const-string v3, "width"

    .line 10
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, v2, Lnkd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_5
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 11
    check-cast v4, Lnof;

    iget v6, v4, Lnof;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lnof;->a:I

    iput v3, v4, Lnof;->b:I

    const-string v3, "height"

    .line 12
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_6
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 14
    check-cast v4, Lnof;

    iget v6, v4, Lnof;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lnof;->a:I

    iput v3, v4, Lnof;->c:I

    const-string v3, "mime"

    .line 15
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_7
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 18
    check-cast v4, Lnof;

    iget v6, v4, Lnof;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lnof;->a:I

    iput-object v3, v4, Lnof;->g:Ljava/lang/String;

    iget-object v3, p0, Lezz;->e:Ljava/util/List;

    iget-object v6, v4, Lnof;->h:Lnkp;

    .line 19
    invoke-interface {v6}, Lnkp;->c()Z

    move-result v7

    if-nez v7, :cond_8

    .line 20
    invoke-static {v6}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v6

    iput-object v6, v4, Lnof;->h:Lnkp;

    :cond_8
    iget-object v4, v4, Lnof;->h:Lnkp;

    .line 21
    invoke-static {v3, v4}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v3, "csd-0"

    .line 22
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Lnjj;->s(Ljava/nio/ByteBuffer;)Lnjj;

    move-result-object v3

    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_9
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 26
    check-cast v4, Lnof;

    iget v6, v4, Lnof;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lnof;->a:I

    iput-object v3, v4, Lnof;->e:Lnjj;

    const-string v3, "csd-1"

    .line 27
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lnjj;->s(Ljava/nio/ByteBuffer;)Lnjj;

    move-result-object v0

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    .line 7
    :cond_a
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 31
    check-cast v3, Lnof;

    iget v4, v3, Lnof;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lnof;->a:I

    iput-object v0, v3, Lnof;->f:Lnjj;

    iget v0, p0, Lezz;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lnof;->a:I

    iput v0, v3, Lnof;->d:I

    .line 32
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnof;

    .line 33
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Format should be done by now"

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lezz;->c:Lkoj;

    invoke-interface {v0}, Lkoj;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezz;->f:Z

    .line 2
    invoke-virtual {p0}, Lezz;->c()V
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
