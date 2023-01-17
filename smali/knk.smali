.class public final Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkey;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/List;

.field private final c:Lkne;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lkng;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lknk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknk;->b:Ljava/util/List;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lknz;->h(Ljava/io/FileOutputStream;Lkng;)Lkne;

    move-result-object p2

    iput-object p2, p0, Lknk;->c:Lkne;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    const-string v0, "GcaMediaMuxer"

    const-string v1, "Error creating the GCA muxer"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    move-exception p1

    .line 6
    const-string v1, "... and close also threw"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    new-instance p1, Lknl;

    .line 7
    invoke-direct {p1, p2}, Lknl;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lknk;->b:Ljava/util/List;

    iget-object v1, p0, Lknk;->c:Lkne;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lkne;->a(ILandroid/media/MediaFormat;)Lknd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Lknz;->e(Landroid/media/MediaFormat;)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknk;->c:Lkne;

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lkne;->c(F)V

    :cond_0
    iget-object p1, p0, Lknk;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknk;->c:Lkne;

    invoke-virtual {v0, p1, p2}, Lkne;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknk;->j()V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknk;->c:Lkne;

    invoke-virtual {v0, p1, p2}, Lkne;->d(FF)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknk;->c:Lkne;

    invoke-virtual {v0, p1}, Lkne;->e(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknk;->j()V

    return-void
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 8
    :try_start_0
    iget-object p3, p0, Lknk;->c:Lkne;

    iget-object v1, p0, Lknk;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknd;

    invoke-virtual {p3, p1, v0, p2}, Lkne;->f(Lknd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception p1

    new-instance p2, Lknl;

    .line 8
    invoke-direct {p2, p1}, Lknl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lknk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lknk;->c:Lkne;

    .line 2
    invoke-virtual {v0}, Lkne;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :cond_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    new-instance v1, Lknl;

    .line 3
    invoke-direct {v1, v0}, Lknl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
