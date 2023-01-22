.class final Leyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field private final a:Lkoj;

.field private final b:Lner;


# direct methods
.method public constructor <init>(Lkoj;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Lkoj;

    iput-object p2, p0, Leyp;->b:Lner;

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyp;->a:Lkoj;

    invoke-interface {v0, p1}, Lkoj;->a(Lnee;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leyp;->a:Lkoj;

    invoke-interface {v1, p1, p2}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 2
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyp;->b:Lner;

    .line 3
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Leyp;->b:Lner;

    .line 4
    invoke-virtual {p2, v0}, Lner;->cancel(Z)Z

    .line 5
    throw p1

    :catch_0
    move-exception p1

    iget-object p1, p0, Leyp;->b:Lner;

    .line 6
    invoke-virtual {p1, v0}, Lner;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leyp;->a:Lkoj;

    invoke-interface {v1}, Lkoj;->close()V

    iget-object v1, p0, Leyp;->b:Lner;

    .line 2
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leyp;->b:Lner;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Leyp;->b:Lner;

    .line 4
    invoke-virtual {v2, v0}, Lner;->cancel(Z)Z

    .line 5
    throw v1

    :catch_0
    move-exception v1

    iget-object v1, p0, Leyp;->b:Lner;

    .line 6
    invoke-virtual {v1, v0}, Lner;->cancel(Z)Z

    return-void
.end method
