.class public final Lhhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkej;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/util/SizeF;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/graphics/Rect;

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkej;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhw;->a:Lkej;

    iput-object p2, p0, Lhhw;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lhhw;->c:Landroid/util/SizeF;

    iput-boolean p4, p0, Lhhw;->d:Z

    iput p5, p0, Lhhw;->e:I

    iput p6, p0, Lhhw;->g:F

    iput-object p7, p0, Lhhw;->f:Landroid/graphics/Rect;

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
    instance-of v1, p1, Lhhw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhhw;

    iget-object v1, p0, Lhhw;->a:Lkej;

    iget-object v3, p1, Lhhw;->a:Lkej;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhw;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lhhw;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhw;->c:Landroid/util/SizeF;

    iget-object v3, p1, Lhhw;->c:Landroid/util/SizeF;

    .line 5
    invoke-virtual {v1, v3}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhhw;->d:Z

    iget-boolean v3, p1, Lhhw;->d:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhhw;->e:I

    iget v3, p1, Lhhw;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhhw;->g:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lhhw;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhhw;->f:Landroid/graphics/Rect;

    iget-object p1, p1, Lhhw;->f:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhhw;->a:Lkej;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhhw;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhhw;->c:Landroid/util/SizeF;

    .line 3
    invoke-virtual {v2}, Landroid/util/SizeF;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lhhw;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 5
    :cond_0
    const/16 v2, 0x4cf

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhhw;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhhw;->g:F

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhhw;->f:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lhhw;->a:Lkej;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhhw;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhhw;->c:Landroid/util/SizeF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lhhw;->d:Z

    iget v4, p0, Lhhw;->e:I

    iget v5, p0, Lhhw;->g:F

    iget-object v6, p0, Lhhw;->f:Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EisParams{metadata="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorInfoActiveArraySize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorInfoPhysicalSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportOis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oisApiVersion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", digitalZoomRatio="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cropRegion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
