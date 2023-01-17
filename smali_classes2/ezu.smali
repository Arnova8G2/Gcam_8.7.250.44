.class final Lezu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lkoj;

.field final synthetic c:Lezw;


# direct methods
.method public constructor <init>(Lezw;Lner;Lkoj;)V
    .locals 0

    iput-object p1, p0, Lezu;->c:Lezw;

    iput-object p2, p0, Lezu;->a:Lner;

    iput-object p3, p0, Lezu;->b:Lkoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezu;->a:Lner;

    invoke-virtual {v0, p1}, Lner;->f(Lnee;)Z

    iget-object v0, p0, Lezu;->b:Lkoj;

    .line 2
    invoke-interface {v0, p1}, Lkoj;->a(Lnee;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lezu;->b:Lkoj;

    invoke-interface {v0, p1, p2}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lezu;->a:Lner;

    .line 2
    invoke-virtual {p1}, Lner;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lezw;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string p2, "Configured format not yet available for packet; stats might be inaccurate"

    .line 3
    const/16 v0, 0x888

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object p1, p0, Lezu;->a:Lner;

    .line 4
    invoke-virtual {p1}, Lner;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lezu;->a:Lner;

    .line 5
    invoke-static {p1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Lfdc;->b()V

    const-string v0, "mime"

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkmj;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lezu;->c:Lezw;

    iget-object p1, p1, Lezw;->b:Lezv;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lezu;->c:Lezw;

    iget-object v0, v0, Lezw;->b:Lezv;

    iget v1, v0, Lezv;->b:I

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lezv;->c:J

    .line 9
    :cond_3
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lezu;->c:Lezw;

    iget-object v0, v0, Lezw;->b:Lezv;

    iget v1, v0, Lezv;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lezv;->a:I

    :cond_4
    iget-object v0, p0, Lezu;->c:Lezw;

    iget-object v0, v0, Lezw;->b:Lezv;

    iget v1, v0, Lezv;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lezv;->b:I

    .line 10
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lezu;->c:Lezw;

    iget-object v3, v3, Lezw;->b:Lezv;

    iget-wide v3, v3, Lezv;->c:J

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lezv;->c:J

    iget-object v0, p0, Lezu;->c:Lezw;

    iget-object v0, v0, Lezw;->b:Lezv;

    .line 12
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lezu;->c:Lezw;

    iget-object p2, p2, Lezw;->b:Lezv;

    iget-wide v3, p2, Lezv;->d:J

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lezv;->d:J

    .line 14
    monitor-exit p1

    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "... we just checked for isDone."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezu;->b:Lkoj;

    invoke-interface {v0}, Lkoj;->close()V

    return-void
.end method
