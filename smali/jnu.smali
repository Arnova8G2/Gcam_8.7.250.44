.class public final Ljnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnu;->a:Lnee;

    return-void
.end method

.method private final q()Ljnz;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljnu;->a:Lnee;

    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v2, "MuxerProcessor isn\'t available"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Lmgy;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1}, Ljnz;->a(Landroid/media/MediaFormat;)Lmgy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1}, Ljnz;->b(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final c(Ljoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1}, Ljnz;->c(Ljoa;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0}, Ljnz;->close()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljnz;->d(J)V

    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1}, Ljnz;->e(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0}, Ljnz;->f()V

    return-void
.end method

.method public final g(Ljoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1}, Ljnz;->g(Ljoa;)V

    return-void
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1}, Ljnz;->h(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0}, Ljnz;->i()V

    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljnz;->j(J)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0}, Ljnz;->k()V

    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljnz;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljnz;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljnz;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnu;->a:Lnee;

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0}, Ljnz;->o()Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnu;->q()Ljnz;

    move-result-object v0

    invoke-interface {v0, p1}, Ljnz;->p(Ljava/lang/Object;)V

    return-void
.end method
