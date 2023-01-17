.class public final Ljok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Ljok;->a:Landroid/media/MediaCodec$BufferInfo;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Ljok;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 3
    const-string p2, "Null byteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bufferInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljok;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljok;

    iget-object v1, p0, Ljok;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, p1, Ljok;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljok;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Ljok;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljok;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ljok;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljok;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljok;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioBuffer{bufferInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", byteBuffer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
