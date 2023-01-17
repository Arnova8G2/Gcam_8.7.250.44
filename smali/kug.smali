.class public final Lkug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic d:Landroid/media/MediaCodec$LinearBlock;

.field final synthetic e:I

.field final synthetic f:Lkui;


# direct methods
.method public constructor <init>(Lkui;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$LinearBlock;I)V
    .locals 0

    iput-object p1, p0, Lkug;->f:Lkui;

    iput-object p2, p0, Lkug;->a:Landroid/media/MediaCodec;

    iput-object p3, p0, Lkug;->b:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lkug;->c:Landroid/media/MediaCodec$BufferInfo;

    iput-object p5, p0, Lkug;->d:Landroid/media/MediaCodec$LinearBlock;

    iput p6, p0, Lkug;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkug;->f:Lkui;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkug;->f:Lkui;

    iget-object v1, v1, Lkui;->l:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkug;->f:Lkui;

    iget-object v1, v1, Lkui;->e:Lner;

    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkug;->d:Landroid/media/MediaCodec$LinearBlock;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCodec$LinearBlock;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lkug;->a:Landroid/media/MediaCodec;

    iget v2, p0, Lkug;->e:I

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lkug;->f:Lkui;

    iget-object v1, v1, Lkui;->o:Lkuw;

    iget-object v2, p0, Lkug;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v1, v2, v3}, Lkuw;->b(J)V

    iget-object v1, p0, Lkug;->f:Lkui;

    iget-object v2, p0, Lkug;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    invoke-virtual {v1, v2}, Lkui;->c(Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    monitor-exit v0

    return-void

    .line 9
    :catchall_0
    move-exception v1

    const-string v2, "AsynchMediaCodec"

    const-string v3, "Exception occurred while trying to release output buffer"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    monitor-exit v0

    return-void

    .line 12
    :catch_0
    move-exception v1

    iget-object v2, p0, Lkug;->f:Lkui;

    iget-object v3, v2, Lkui;->j:Lkuh;

    iget-object v2, v2, Lkui;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v3, v2, v1}, Lkuh;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 9
    monitor-exit v0

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Lkug;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to close output buffer at timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but it has been closed or the codec has been stopped already"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AsynchMediaCodec"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    monitor-exit v0

    return-void

    .line 12
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
