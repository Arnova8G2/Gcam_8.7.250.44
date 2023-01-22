.class public final Lkue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuk;


# instance fields
.field public a:J

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:I

.field final synthetic d:Lkui;


# direct methods
.method public constructor <init>(Lkui;Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput-object p1, p0, Lkue;->d:Lkui;

    iput-object p2, p0, Lkue;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Lkue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkue;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkue;->c:I

    return v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkue;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkue;->d:Lkui;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkue;->d:Lkui;

    iget-object v1, v1, Lkui;->k:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkue;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lkue;->d:Lkui;

    iget-object v2, v1, Lkui;->a:Landroid/media/MediaCodec;

    iget v3, p0, Lkue;->c:I

    const/4 v4, 0x0

    iget-wide v6, p0, Lkue;->a:J

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "AsynchMediaCodec"

    const-string v3, "Exception caught while attempting to queue input buffer."

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    iget-object v2, p0, Lkue;->d:Lkui;

    iget-object v3, v2, Lkui;->j:Lkuh;

    iget-object v2, v2, Lkui;->a:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v3, v2, v1}, Lkuh;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lkue;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to submit input buffer for timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but it has been closed already (... or the codec was stopped)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AsynchMediaCodec"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
