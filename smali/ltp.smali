.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lltp;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    throw v0
.end method

.method public varargs constructor <init>([F)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lltp;->a:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lltp;->b:Ljava/util/List;

    .line 6
    const/4 v0, 0x1

    const-string v1, "must be even number of coordinates"

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lltp;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lltp;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lltp;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lltp;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 10
    :goto_1
    const/16 v0, 0x8

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lltp;->a:Ljava/util/List;

    shr-int/lit8 v1, v2, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aget v1, p1, v2

    add-int/lit8 v3, v2, 0x1

    aget v3, p1, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lltp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lltp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lltp;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lltp;

    .line 3
    invoke-virtual {p0}, Lltp;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lltp;->a()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lltp;->a()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lltp;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lltp;->a()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Lltp;->b(I)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v2, v5}, Lloo;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    const/4 v4, -0x1

    .line 8
    :cond_3
    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 9
    invoke-virtual {p0, v2}, Lltp;->b(I)Landroid/graphics/PointF;

    move-result-object v5

    add-int v6, v4, v2

    rem-int/2addr v6, v0

    invoke-virtual {p1, v6}, Lltp;->b(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 10
    invoke-static {v5, v6}, Lloo;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    .line 4
    :goto_2
    return v1

    .line 10
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lltp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lltp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "Polygon("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lltp;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lltp;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 5
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lltp;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 7
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
