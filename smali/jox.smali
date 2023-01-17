.class final Ljox;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ljoy;


# direct methods
.method public constructor <init>(Ljoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljox;->a:Ljoy;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .line 1
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "VideoEncoder"

    aput-object v1, p1, v0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 3
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p1, v3

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p1, v3

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, p1, v3

    .line 6
    const-string v0, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljox;->a:Ljoy;

    iput-boolean v2, v0, Ljoy;->t:Z

    iget-object v0, p0, Ljox;->a:Ljoy;

    iget-object v0, v0, Ljoy;->h:Lner;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    const-string v0, "Stopping recording due to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljox;->a:Ljoy;

    iget-object p1, p1, Ljoy;->e:Ljop;

    .line 10
    sget-object p2, Ljon;->i:Ljon;

    invoke-virtual {p1, p2}, Ljop;->a(Ljon;)V

    return-void

    :cond_0
    nop

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    const-string p1, "VideoEncoder"

    const-string p2, "InputBuffer handling is not implemented (yet) since it\'s not needed forsurfaces."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljox;->a:Ljoy;

    iget-boolean v0, p1, Ljoy;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljoy;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljox;->a:Ljoy;

    iget-boolean v1, v0, Ljoy;->v:Z

    if-nez v1, :cond_0

    iget-object p3, v0, Ljoy;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljox;->a:Ljoy;

    .line 2
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljoy;->d(Z)V

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    monitor-exit p1

    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Ljox;->a:Ljoy;

    .line 5
    invoke-virtual {p1, p2, p3}, Ljoy;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljox;->a:Ljoy;

    iget-boolean v0, p1, Ljoy;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljoy;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljox;->a:Ljoy;

    iget-boolean v1, v0, Ljoy;->v:Z

    if-nez v1, :cond_0

    iput-object p2, v0, Ljoy;->w:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    .line 2
    :cond_0
    monitor-exit p1

    goto :goto_0

    .line 3
    :catchall_0
    move-exception p2

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Ljox;->a:Ljoy;

    .line 3
    invoke-virtual {p1, p2}, Ljoy;->c(Landroid/media/MediaFormat;)V

    return-void
.end method
