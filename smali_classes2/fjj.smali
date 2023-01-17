.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjd;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lkaz;

.field public final d:Landroid/media/MediaFormat;

.field public final e:Lghf;

.field public final f:Ljqr;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lkro;

.field public final k:Lgmy;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lghf;Lkaz;Lkro;Ldaa;Ljqr;Lgmy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfjj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfjj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfjj;->d:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfjj;->l:Landroid/os/Handler;

    iput-object p3, p0, Lfjj;->e:Lghf;

    .line 3
    sget-object p2, Ldan;->z:Ldab;

    invoke-interface {p6, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    iput-boolean p2, p0, Lfjj;->g:Z

    sget-object p2, Ldan;->A:Ldab;

    .line 4
    invoke-interface {p6, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    iput-boolean p2, p0, Lfjj;->h:Z

    .line 5
    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 6
    const-string p3, "height"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string p3, "MomentsTrackEncoder"

    invoke-interface {p7, p3}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p3

    invoke-static {p2, p3}, Ljqv;->k(Ljava/lang/String;Ljqr;)Ljqv;

    move-result-object p2

    iput-object p2, p0, Lfjj;->f:Ljqr;

    .line 8
    const-string p2, "color-format"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x15

    const/4 p6, 0x1

    if-eq p2, p3, :cond_1

    const p3, 0x7fa30c00

    if-ne p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    .line 10
    invoke-static {p1}, Ldqg;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lfjj;->i:I

    iput-object p5, p0, Lfjj;->j:Lkro;

    iput-object p4, p0, Lfjj;->c:Lkaz;

    iput-object p8, p0, Lfjj;->k:Lgmy;

    return-void
.end method

.method public static c(Lkvb;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-interface {p0, p1, v6}, Lkvb;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lkoj;Ljqc;)Lfht;
    .locals 6

    .line 1
    iget-object v0, p0, Lfjj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object p2, p0, Lfjj;->f:Ljqr;

    .line 2
    const-string v0, "Reached maximum number of active codecs running. Dropping moments track..."

    invoke-interface {p2, v0}, Ljqr;->i(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkoj;->close()V

    new-instance p1, Lfjq;

    invoke-direct {p1, v1}, Lfjq;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 4
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v2, p0, Lfjj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lfjj;->f:Ljqr;

    iget-object v3, p0, Lfjj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created codec successfully; current count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lfji;

    iget-object v3, p0, Lfjj;->l:Landroid/os/Handler;

    .line 9
    invoke-direct {v2, p0, v0, v3, p2}, Lfji;-><init>(Lfjj;Landroid/media/MediaCodec;Landroid/os/Handler;Ljqc;)V

    .line 10
    :try_start_1
    invoke-virtual {v2, p1}, Lfji;->a(Lkoj;)Lfht;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 8
    :catch_0
    move-exception p2

    iget-object v2, p0, Lfjj;->f:Ljqr;

    .line 11
    const-string v3, "Exception trying to launch encoder..."

    invoke-interface {v2, v3, p2}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    invoke-interface {p1}, Lkoj;->close()V

    iget-object p1, p0, Lfjj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance p1, Lfjq;

    invoke-direct {p1, v1}, Lfjq;-><init>(I)V

    return-object p1

    .line 10
    :catch_1
    move-exception p2

    .line 7
    invoke-interface {p1}, Lkoj;->close()V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjj;->j:Lkro;

    invoke-interface {v0}, Lkro;->close()V

    return-void
.end method
