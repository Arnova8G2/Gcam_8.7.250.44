.class public Lmaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lmah;F)Lmah;
    .locals 1

    .line 1
    instance-of v0, p0, Lman;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmag;

    .line 2
    invoke-direct {v0, p1, p0}, Lmag;-><init>(FLmah;)V

    return-object v0
.end method

.method public static c()Lmaj;
    .locals 1

    new-instance v0, Lmaj;

    invoke-direct {v0}, Lmaj;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lmal;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lmal;

    invoke-virtual {p0, p1}, Lmal;->g(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmal;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmal;

    invoke-static {p0, v0}, Lmaj;->f(Landroid/view/View;Lmal;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lmal;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmal;->a:Lmak;

    iget-object v0, v0, Lmak;->b:Llxg;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Llxg;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lzv;->a(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmal;->a:Lmak;

    .line 6
    iget v1, p0, Lmak;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 7
    iput v0, p0, Lmak;->n:F

    .line 8
    invoke-virtual {p1}, Lmal;->l()V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, p0, v1}, Lpx;->b(III)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    iget p2, v0, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lmaj;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 3
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static l(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lmaj;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lmaj;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 3
    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    nop

    :goto_0
    return p2
.end method

.method public static o(I)Lmaj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lmaj;->p()Lmaj;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lmai;

    invoke-direct {p0}, Lmai;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lmao;

    invoke-direct {p0}, Lmao;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p()Lmaj;
    .locals 1

    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    return-object v0
.end method

.method public static q(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/lang/Throwable;)Lnkd;
    .locals 10

    .line 1
    sget-object v0, Lnbg;->e:Lnbg;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    sget-object v1, Lnbe;->f:Lnbe;

    .line 4
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_0
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 6
    check-cast v3, Lnbe;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lnbe;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnbe;->a:I

    iput-object v2, v3, Lnbe;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_1
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 10
    check-cast v3, Lnbe;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lnbe;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lnbe;->a:I

    iput-object v2, v3, Lnbe;->c:Ljava/lang/String;

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_a

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    .line 13
    aget-object v5, p0, v3

    .line 14
    sget-object v6, Lnbd;->f:Lnbd;

    .line 15
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lnkd;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_3
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 17
    check-cast v8, Lnbd;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lnbd;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lnbd;->a:I

    iput-object v7, v8, Lnbd;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lnkd;->c:Z

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_4
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 21
    check-cast v8, Lnbd;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lnbd;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lnbd;->a:I

    iput-object v7, v8, Lnbd;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    iget-boolean v8, v6, Lnkd;->c:Z

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_5
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 25
    check-cast v8, Lnbd;

    iget v9, v8, Lnbd;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lnbd;->a:I

    iput v7, v8, Lnbd;->e:I

    .line 26
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 27
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v6, Lnkd;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_6
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 28
    check-cast v7, Lnbd;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lnbd;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lnbd;->a:I

    iput-object v5, v7, Lnbd;->d:Ljava/lang/String;

    :cond_7
    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_8

    .line 30
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_8
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 31
    check-cast v5, Lnbe;

    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Lnbd;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lnbe;->e:Lnkr;

    .line 33
    invoke-interface {v7}, Lnkr;->c()Z

    move-result v8

    if-nez v8, :cond_9

    .line 34
    invoke-static {v7}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v7

    iput-object v7, v5, Lnbe;->e:Lnkr;

    :cond_9
    iget-object v5, v5, Lnbe;->e:Lnkr;

    .line 35
    invoke-interface {v5, v6}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    iget-boolean p0, v0, Lnkd;->c:Z

    if-eqz p0, :cond_b

    .line 36
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_b
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 37
    check-cast p0, Lnbg;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnbe;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lnbg;->b:Lnbe;

    iget v1, p0, Lnbg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnbg;->a:I

    return-object v0
.end method

.method public static s(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lmay;FF)V
    .locals 0

    return-void
.end method
