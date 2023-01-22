.class public final Ldoo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ZFFI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    sub-float v1, v0, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    div-float/2addr p3, v0

    .line 4
    invoke-virtual {p0, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float p4, p4, v0

    float-to-int p3, p4

    const/4 p4, 0x3

    if-ge p3, p4, :cond_0

    const/4 p3, 0x3

    .line 6
    :cond_0
    invoke-virtual {p2, p3, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 7
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    float-to-int p3, p4

    invoke-virtual {p2, p3, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static b(Ldlk;)Ldnp;
    .locals 1

    new-instance v0, Ldnp;

    invoke-direct {v0, p0}, Ldnp;-><init>(Ldlk;)V

    return-object v0
.end method

.method public static c(Ldlh;Lkaz;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldlh;->c(Lkaz;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
