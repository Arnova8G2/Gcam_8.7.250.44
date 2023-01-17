.class public final Lgyx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Libw;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lgyx;->e(Landroid/content/Context;Landroid/view/View;Libw;)Landroid/util/Size;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-static {p2}, Libw;->d(Libw;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    const/4 p0, -0x1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Libw;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lgyx;->e(Landroid/content/Context;Landroid/view/View;Libw;)Landroid/util/Size;

    move-result-object p0

    .line 2
    sget-object v0, Libw;->a:Libw;

    invoke-virtual {p2}, Libw;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    move v1, p0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 2
    :goto_0
    iget v0, p2, Libw;->e:I

    int-to-float v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p0, p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    iget p0, p2, Libw;->e:I

    int-to-float p0, p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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

.method public static d(Lgpk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgpk;->n(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/view/View;Libw;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, p0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 8
    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 9
    :goto_0
    sget-object p1, Libw;->a:Libw;

    invoke-virtual {p2, p1}, Libw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Libw;->d:Libw;

    .line 10
    invoke-virtual {p2, p1}, Libw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 10
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Size;

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method
