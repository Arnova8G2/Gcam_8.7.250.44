.class public final Lflj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/RectF;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/RectF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflj;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lflj;->b:Landroid/graphics/RectF;

    iput p3, p0, Lflj;->c:I

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
    instance-of v1, p1, Lflj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lflj;

    iget-object v1, p0, Lflj;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lflj;->a:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lflj;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lflj;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lflj;->c:I

    iget p1, p1, Lflj;->c:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    .line 5
    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_2
    return v2

    .line 5
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lflj;->a:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    iget-object v1, p0, Lflj;->b:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    iget v2, p0, Lflj;->c:I

    .line 3
    invoke-static {v2}, Lbsg;->p(I)V

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lflj;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lflj;->b:Landroid/graphics/RectF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lflj;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AfRoi{normalizedCenterPoint="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedRoi="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", afRoiType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lbsg;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
