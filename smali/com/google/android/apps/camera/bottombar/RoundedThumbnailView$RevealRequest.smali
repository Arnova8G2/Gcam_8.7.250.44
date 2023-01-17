.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private accessibilityString:Ljava/lang/String;

.field private animationDisabled:Z

.field private rippleAnimationFinished:Z

.field private thumbnailAnimationFinished:Z

.field private thumbnailPaint:Landroid/graphics/Paint;

.field private viewSize:F


# direct methods
.method private constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->accessibilityString:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    return-void
.end method

.method static createAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;-><init>(FLjava/lang/String;)V

    return-object v0
.end method

.method static createNonAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;-><init>(FLjava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->animationDisabled:Z

    return-object v0
.end method

.method private precomputeThumbnailPaint(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    .line 5
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 7
    invoke-virtual {v2, v1, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p1, p2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {v2, p1, p2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    .line 11
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    return-void
.end method


# virtual methods
.method public finishRippleAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->rippleAnimationFinished:Z

    return-void
.end method

.method public finishThumbnailAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailAnimationFinished:Z

    return-void
.end method

.method public getAccessibilityString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->accessibilityString:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public isAnimationDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->animationDisabled:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailAnimationFinished:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->rippleAnimationFinished:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    if-gt v1, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    if-le v0, v1, :cond_1

    mul-int/lit16 v1, v1, 0x200

    div-int/2addr v1, v0

    goto :goto_0

    .line 4
    :cond_1
    mul-int/lit16 v0, v0, 0x200

    div-int/2addr v0, v1

    move v3, v0

    const/16 v1, 0x200

    .line 8
    :goto_0
    nop

    .line 4
    invoke-static {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    .line 7
    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    .line 8
    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->precomputeThumbnailPaint(Landroid/graphics/Bitmap;I)V

    return-void
.end method
