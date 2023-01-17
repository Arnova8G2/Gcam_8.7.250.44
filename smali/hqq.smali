.class public final Lhqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqq;->a:Landroid/util/Size;

    iput-object p2, p0, Lhqq;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lhqq;->c:Landroid/graphics/Rect;

    iput p4, p0, Lhqq;->d:I

    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lhqq;
    .locals 1

    new-instance v0, Lhqq;

    invoke-direct {v0, p0, p1, p2, p3}, Lhqq;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhqq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhqq;

    iget-object v1, p0, Lhqq;->a:Landroid/util/Size;

    iget-object v3, p1, Lhqq;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhqq;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lhqq;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhqq;->c:Landroid/graphics/Rect;

    iget-object v3, p1, Lhqq;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhqq;->d:I

    iget p1, p1, Lhqq;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhqq;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhqq;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhqq;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhqq;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhqq;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhqq;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqq;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhqq;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewfinderLayoutSpec{size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", margins="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gravity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirection=0}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
