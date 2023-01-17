.class public final Lmft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:Lmfk;

.field public final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IILmfk;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmft;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lmft;->b:I

    iput p3, p0, Lmft;->c:I

    iput-object p4, p0, Lmft;->d:Lmfk;

    iput-object p5, p0, Lmft;->f:Lj$/util/Optional;

    iput-object p6, p0, Lmft;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmft;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmft;

    iget-object v1, p0, Lmft;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lmft;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmft;->b:I

    iget v3, p1, Lmft;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmft;->c:I

    iget v3, p1, Lmft;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmft;->d:Lmfk;

    iget-object v3, p1, Lmft;->d:Lmfk;

    .line 4
    invoke-virtual {v1, v3}, Lmfk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmft;->f:Lj$/util/Optional;

    iget-object v3, p1, Lmft;->f:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmft;->e:Lj$/util/Optional;

    iget-object p1, p1, Lmft;->e:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmft;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lmft;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmft;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmft;->d:Lmfk;

    .line 2
    invoke-virtual {v2}, Lmfk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    iget-object v2, p0, Lmft;->f:Lj$/util/Optional;

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmft;->e:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lmft;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmft;->b:I

    iget v2, p0, Lmft;->c:I

    iget-object v3, p0, Lmft;->d:Lmfk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmft;->f:Lj$/util/Optional;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmft;->e:Lj$/util/Optional;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoFrame{imageBuffer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widthPixels="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightPixels="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorspace="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees=0, syncedAudioSampleNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", face="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
