.class public Lcom/google/android/apps/camera/ui/widget/ReviewImageView;
.super Landroid/widget/ImageView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->c()V

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setVisibility(I)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->c()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    new-instance p5, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    div-float v0, p4, p1

    div-float v1, p3, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11
    invoke-virtual {p5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    mul-float p2, p2, v0

    div-float/2addr p2, v1

    sub-float/2addr p3, p2

    div-float/2addr p4, v1

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    sub-float/2addr p4, p1

    .line 12
    invoke-virtual {p5, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {p0, p5}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
