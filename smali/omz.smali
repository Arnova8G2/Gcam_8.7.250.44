.class public final Lomz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[J

.field public final b:Ljava/nio/ByteBuffer;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [J

    iput-object v1, p0, Lomz;->a:[J

    iput v0, p0, Lomz;->c:I

    const/4 v0, 0x1

    const-wide/16 v2, 0x4000

    aput-wide v2, v1, v0

    .line 2
    invoke-static {v1}, Lorg/brotli/wrapper/dec/DecoderJNI;->nativeCreate([J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lomz;->b:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v0, 0x0

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 4
    const-string v1, "failed to initialize native brotli decoder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lomz;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    invoke-static {v0}, Lorg/brotli/wrapper/dec/DecoderJNI;->nativeDestroy([J)V

    iget-object v0, p0, Lomz;->a:[J

    .line 4
    aput-wide v4, v0, v1

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "brotli decoder is already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lomz;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lomz;->c:I

    return-void

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    iput v1, p0, Lomz;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_4

    iget-object v0, p0, Lomz;->a:[J

    .line 2
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 3
    iget v1, p0, Lomz;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "pushing input to decoder in OK state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushing input to decoder in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llaj;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lorg/brotli/wrapper/dec/DecoderJNI;->nativePush([JI)V

    .line 5
    invoke-virtual {p0}, Lomz;->b()V

    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "brotli decoder is already destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative block length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lomz;->a:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lomz;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
