.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZJIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcjz;->a:Z

    iput-boolean p2, p0, Lcjz;->b:Z

    iput-wide p3, p0, Lcjz;->c:J

    iput p5, p0, Lcjz;->d:I

    iput p6, p0, Lcjz;->e:I

    iput p7, p0, Lcjz;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcjz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcjz;

    iget-boolean v1, p0, Lcjz;->a:Z

    iget-boolean v3, p1, Lcjz;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcjz;->b:Z

    iget-boolean v3, p1, Lcjz;->b:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcjz;->c:J

    iget-wide v5, p1, Lcjz;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcjz;->d:I

    iget v3, p1, Lcjz;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcjz;->e:I

    iget v3, p1, Lcjz;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcjz;->f:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcjz;->f:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcjz;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcjz;->b:Z

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    iget-wide v2, p0, Lcjz;->c:J

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v5, v2, v1

    xor-long/2addr v2, v5

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lcjz;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lcjz;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lcjz;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "CocktailPartyStats{isAudioFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcjz;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ", isMouthCovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcjz;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", getAudioFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcjz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ", getAudioFrameDropCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcjz;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, ", getAudioMaxFrameDropCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcjz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, ", getNoiseFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcjz;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
