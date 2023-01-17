.class public final Leyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyv;


# instance fields
.field public final a:Ljqr;

.field public final b:Ljava/util/HashMap;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field private final g:Lner;

.field private final h:Ljava/util/List;

.field private i:J


# direct methods
.method public constructor <init>(Ljqr;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Leyx;->g:Lner;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyx;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyx;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyx;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Leyx;->d:J

    iput-wide v0, p0, Leyx;->i:J

    iput-wide v0, p0, Leyx;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyx;->f:Z

    .line 4
    invoke-static {p2}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CCTrack"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Leyx;->a:Ljqr;

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyx;->g:Lner;

    invoke-virtual {v0, p1}, Lner;->f(Lnee;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Leyx;->a:Ljqr;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writesampledata <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Llqm;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llqm;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llqm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Leyx;->c:J

    iget-wide v0, p0, Leyx;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Leyx;->e:J

    iget-object v2, p0, Leyx;->b:Ljava/util/HashMap;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Leyx;->h:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyw;

    .line 6
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    iget-wide v6, v3, Leyw;->a:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 6
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    iget-wide v6, v3, Leyw;->b:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 9
    invoke-virtual {v3, p1, v0, v1}, Leyw;->c(Llqm;J)V

    .line 10
    :cond_0
    invoke-virtual {v3}, Leyw;->b()V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leyx;->g:Lner;

    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyx;->g:Lner;

    .line 2
    invoke-virtual {v0}, Lner;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leyx;->g:Lner;

    .line 3
    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "WAITING"

    .line 2
    :goto_0
    iget-object v1, p0, Leyx;->a:Ljqr;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Leyx;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    iget-object v0, p0, Leyx;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "n/a"

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Leyx;->b:Ljava/util/HashMap;

    iget-wide v6, p0, Leyx;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v6, 0x2

    aput-object v0, v3, v6

    iget-object v0, p0, Leyx;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "n/a"

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Leyx;->b:Ljava/util/HashMap;

    iget-wide v7, p0, Leyx;->e:J

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/4 v7, 0x3

    aput-object v0, v3, v7

    iget-wide v8, p0, Leyx;->c:J

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v3, v8

    const-string v0, "mime %s, %d entries, span: <%s> - <%s> available to %d"

    .line 8
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leyx;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyw;

    iget-object v2, p0, Leyx;->a:Ljqr;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v8, [Ljava/lang/Object;

    .line 11
    iget-wide v10, v1, Leyw;->c:J

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    .line 13
    iget-wide v10, v1, Leyw;->b:J

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    .line 15
    iget-boolean v10, v1, Leyw;->e:Z

    if-eq v5, v10, :cond_4

    const-string v10, "NO"

    goto :goto_4

    .line 18
    :cond_4
    const-string v10, "YES"

    .line 15
    :goto_4
    aput-object v10, v9, v6

    .line 16
    iget-boolean v1, v1, Leyw;->d:Z

    if-eq v5, v1, :cond_5

    const-string v1, "NO"

    goto :goto_5

    .line 18
    :cond_5
    const-string v1, "YES"

    .line 16
    :goto_5
    aput-object v1, v9, v7

    const-string v1, "   tr: wrote to index <%d>  can write <%d>  closed %s  willclose %s"

    .line 17
    invoke-static {v3, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v2, v1}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leyx;->f:Z

    iget-object v0, p0, Leyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyw;

    .line 2
    invoke-virtual {v1}, Leyw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

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

.method public final declared-synchronized d(J)V
    .locals 7

    monitor-enter p0

    .line 6
    nop

    :goto_0
    :try_start_0
    iget-wide v0, p0, Leyx;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v4, p0, Leyx;->e:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Leyx;->b:Ljava/util/HashMap;

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqm;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Llqm;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_1

    iget-object v4, p0, Leyx;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Llqm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Leyx;->i:J

    iget-wide v0, p0, Leyx;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Leyx;->d:J

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Leyx;->h:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyw;

    .line 8
    iget-boolean v1, v0, Leyw;->e:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p2, p0, Leyx;->h:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized e(Lkoj;J)Leyw;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Leyx;->i:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Requesting packets that were dropped already"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance v0, Leyw;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Leyw;-><init>(Leyx;Lkoj;J)V

    iget-object p2, p0, Leyx;->g:Lner;

    .line 3
    invoke-interface {p1, p2}, Lkoj;->a(Lnee;)V

    iget-object p1, p0, Leyx;->h:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
