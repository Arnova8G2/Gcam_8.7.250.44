.class public final Lhhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field private final i:Landroid/util/SizeF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhhv;->a:J

    iput-wide p3, p0, Lhhv;->b:J

    iput-wide p5, p0, Lhhv;->c:J

    iput-wide p7, p0, Lhhv;->d:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhhv;->e:F

    iput p9, p0, Lhhv;->f:F

    iput-object p10, p0, Lhhv;->g:Landroid/graphics/Rect;

    iput-object p11, p0, Lhhv;->h:Landroid/graphics/Rect;

    iput-object p12, p0, Lhhv;->i:Landroid/util/SizeF;

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
    instance-of v1, p1, Lhhv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhhv;

    iget-wide v3, p0, Lhhv;->a:J

    iget-wide v5, p1, Lhhv;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lhhv;->b:J

    iget-wide v5, p1, Lhhv;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lhhv;->c:J

    iget-wide v5, p1, Lhhv;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lhhv;->d:J

    iget-wide v5, p1, Lhhv;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lhhv;->e:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lhhv;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhhv;->f:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lhhv;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhhv;->g:Landroid/graphics/Rect;

    iget-object v3, p1, Lhhv;->g:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhv;->h:Landroid/graphics/Rect;

    iget-object v3, p1, Lhhv;->h:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhv;->i:Landroid/util/SizeF;

    iget-object p1, p1, Lhhv;->i:Landroid/util/SizeF;

    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lhhv;->a:J

    iget-wide v2, p0, Lhhv;->b:J

    iget-wide v4, p0, Lhhv;->c:J

    iget-wide v6, p0, Lhhv;->d:J

    const/16 v8, 0x20

    ushr-long v9, v0, v8

    xor-long/2addr v0, v9

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v9, v2, v8

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v8

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v6, v8

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v2, p0, Lhhv;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lhhv;->f:F

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lhhv;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lhhv;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lhhv;->i:Landroid/util/SizeF;

    .line 5
    invoke-virtual {v0}, Landroid/util/SizeF;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "frameTimestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhhv;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", exposureTimeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhhv;->b:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, ", oisTimestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhhv;->c:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", rollingShutterTimeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhhv;->d:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ", digitalZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhhv;->e:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", fieldOfView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhhv;->f:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", fullImageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhhv;->g:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sensorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhhv;->i:Landroid/util/SizeF;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
