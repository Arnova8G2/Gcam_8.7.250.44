.class public final Lyp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method static d(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method static e(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/DisplayCutout;

    invoke-direct {v0, p0, p1}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    return-object v0
.end method

.method static f(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lakj;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    .line 1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lakj;->f(I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    .line 4
    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lakj;->c(I[B)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lakj;->d(ID)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lakj;->d(ID)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lakj;->e(IJ)V

    goto :goto_0

    .line 11
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lakj;->e(IJ)V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    .line 14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lakj;->e(IJ)V

    goto :goto_0

    .line 15
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    .line 16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lakj;->e(IJ)V

    goto :goto_0

    .line 17
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 18
    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lakj;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x1

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lakj;->e(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot bind "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method
