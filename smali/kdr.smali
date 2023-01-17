.class public final Lkdr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 2

    .line 4
    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    const/high16 v0, 0x3f800000    # 1.0f

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported Sensor Orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance p1, Landroid/graphics/PointF;

    .line 1
    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :sswitch_1
    new-instance p1, Landroid/graphics/PointF;

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :sswitch_2
    new-instance p1, Landroid/graphics/PointF;

    .line 3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 4
    :sswitch_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    const-string v0, "Input coordinates should be in [0, 1]."

    invoke-static {v1, v0}, Llat;->F(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lkdr;->a(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkdp;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "-"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lkdn;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lkdn;

    iget-wide v0, p0, Lkdn;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lkdo;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lkdo;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lkdo;->a:D

    double-to-long v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lkdo;->b:D

    .line 6
    invoke-static {v2, v3}, Lkdr;->j(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lkdo;->c:D

    .line 7
    invoke-static {v2, v3}, Lkdr;->j(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lkdo;->d:D

    .line 8
    invoke-static {v2, v3}, Lkdr;->j(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lkdo;->e:D

    .line 9
    invoke-static {v2, v3}, Lkdr;->j(D)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    .line 10
    const-string p0, "n: %6.6s, min: %12.12s, max: %12.12s, mean: %12.12s, last: %12.12s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;[Lkda;[Lkda;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is different from: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljwu;Ljwu;Ljqr;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    iget-object v1, p0, Ljwu;->d:Lmmt;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Ljwu;->d:Lmmt;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ljwu;->d:Lmmt;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljve;

    iget-object v4, p0, Ljwu;->d:Lmmt;

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljve;

    iget-object v6, v3, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v5, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Ljve;->b:Ljava/lang/Object;

    iget-object v7, v5, Ljve;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljve;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p0, v6, v0

    const/4 v7, 0x2

    iget-object v5, v5, Ljve;->b:Ljava/lang/Object;

    aput-object v5, v6, v7

    const/4 v5, 0x3

    aput-object p1, v6, v5

    const/4 v5, 0x4

    iget-object v7, v3, Ljve;->b:Ljava/lang/Object;

    aput-object v7, v6, v5

    .line 8
    const-string v5, "%s on %s (%s) conflicts with %s (%s)"

    invoke-static {v5, v6}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {p2, v5}, Ljqr;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v2

    .line 2
    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static g(Lkbc;Ljqg;)Ljvp;
    .locals 2

    .line 1
    invoke-static {}, Ljvp;->a()Ljvo;

    move-result-object v0

    sget-object v1, Ljvq;->c:Ljvq;

    .line 2
    invoke-virtual {v0, v1}, Ljvo;->j(Ljvq;)V

    .line 3
    invoke-virtual {v0, p0}, Ljvo;->b(Lkbc;)V

    .line 4
    invoke-virtual {v0, p1}, Ljvo;->i(Ljqg;)V

    .line 5
    invoke-virtual {v0}, Ljvo;->a()Ljvp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "LOCKED"

    return-object p0

    :pswitch_1
    const-string p0, "CONVERGED"

    return-object p0

    :pswitch_2
    const-string p0, "IMMEDIATE_LOCKED"

    return-object p0

    :pswitch_3
    const-string p0, "ANY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static j(D)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide v0, 0x4202a05f1ff80000L    # 9.999999999E9

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-double v4, p0, v0

    if-gtz v4, :cond_1

    const-wide v0, -0x3e32329b00800000L    # -9.99999999E8

    cmpg-double v4, p0, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.4f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.6e"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
