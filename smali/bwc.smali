.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwc;->a:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbwc;->b:Landroid/graphics/Rect;

    iput p3, p0, Lbwc;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bounds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILandroid/graphics/Rect;I)Lbwc;
    .locals 1

    .line 1
    new-instance v0, Lbwc;

    invoke-direct {v0, p0, p1, p2}, Lbwc;-><init>(ILandroid/graphics/Rect;I)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;)Lbwc;
    .locals 2

    .line 1
    const/4 v0, -0x2

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lbwc;->a(ILandroid/graphics/Rect;I)Lbwc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lbwc;

    iget v1, p0, Lbwc;->a:I

    iget v3, p1, Lbwc;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbwc;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lbwc;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbwc;->c:I

    iget p1, p1, Lbwc;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbwc;->a:I

    iget-object v1, p0, Lbwc;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    iget v2, p0, Lbwc;->c:I

    .line 2
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
    iget v0, p0, Lbwc;->a:I

    iget-object v1, p0, Lbwc;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbwc;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartAfRegion{id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

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
