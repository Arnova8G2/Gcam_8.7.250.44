.class public final Lnbm;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lnbm;->a:[F

    iput p2, p0, Lnbm;->b:I

    iput p3, p0, Lnbm;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbm;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lnbm;->b:I

    iget v2, p0, Lnbm;->c:I

    .line 2
    invoke-static {v0, p1, v1, v2}, Lmfh;->R([FFII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnbm;

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lnbm;

    invoke-virtual {p0}, Lnbm;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lnbm;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lnbm;->a:[F

    iget v5, p0, Lnbm;->b:I

    add-int/2addr v5, v2

    .line 4
    aget v4, v4, v5

    iget-object v5, p1, Lnbm;->a:[F

    iget v6, p1, Lnbm;->b:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v3

    .line 5
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbm;->size()I

    move-result v0

    invoke-static {p1, v0}, Llat;->W(II)V

    iget-object v0, p0, Lnbm;->a:[F

    iget v1, p0, Lnbm;->b:I

    add-int/2addr v1, p1

    .line 2
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnbm;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lnbm;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnbm;->a:[F

    aget v2, v2, v0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbm;->a:[F

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lnbm;->b:I

    iget v2, p0, Lnbm;->c:I

    .line 3
    invoke-static {v0, p1, v1, v2}, Lmfh;->R([FFII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lnbm;->b:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbm;->a:[F

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lnbm;->b:I

    iget v3, p0, Lnbm;->c:I

    add-int/2addr v3, v1

    :goto_0
    if-lt v3, v2, :cond_0

    .line 3
    aget v4, v0, v3

    cmpl-float v4, v4, p1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_2

    iget p1, p0, Lnbm;->b:I

    sub-int/2addr v3, p1

    return v3

    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Lnbm;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Llat;->W(II)V

    iget-object v0, p0, Lnbm;->a:[F

    iget v1, p0, Lnbm;->b:I

    add-int/2addr v1, p1

    .line 3
    aget p1, v0, v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lnbm;->c:I

    iget v1, p0, Lnbm;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbm;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Llat;->O(III)V

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnbm;

    iget-object v1, p0, Lnbm;->a:[F

    iget v2, p0, Lnbm;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    .line 3
    invoke-direct {v0, v1, p1, v2}, Lnbm;-><init>([FII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnbm;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnbm;->a:[F

    iget v2, p0, Lnbm;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Lnbm;->b:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget v2, p0, Lnbm;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnbm;->a:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
