.class public Lxh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/BitmapShader;

.field public d:F

.field final e:Landroid/graphics/Rect;

.field private f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lxh;->f:I

    const/16 v0, 0x77

    iput v0, p0, Lxh;->g:I

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxh;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxh;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxh;->i:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh;->j:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lxh;->f:I

    :cond_0
    iput-object p2, p0, Lxh;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget p1, p0, Lxh;->f:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result p1

    iput p1, p0, Lxh;->k:I

    iget p1, p0, Lxh;->f:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lxh;->l:I

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_0
    iput-object p1, p0, Lxh;->c:Landroid/graphics/BitmapShader;

    return-void

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lxh;->l:I

    iput p1, p0, Lxh;->k:I

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static c(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxh;->j:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lxh;->g:I

    iget v3, p0, Lxh;->k:I

    iget v4, p0, Lxh;->l:I

    invoke-virtual {p0}, Lxh;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lxh;->e:Landroid/graphics/Rect;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lxh;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lxh;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lxh;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lxh;->c:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lxh;->i:Landroid/graphics/RectF;

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lxh;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lxh;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lxh;->i:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lxh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lxh;->i:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lxh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lxh;->c:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lxh;->h:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lxh;->c:Landroid/graphics/BitmapShader;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh;->j:Z

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxh;->b()V

    iget-object v1, p0, Lxh;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxh;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lxh;->b:Landroid/graphics/Paint;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxh;->i:Landroid/graphics/RectF;

    iget v1, p0, Lxh;->d:F

    iget-object v2, p0, Lxh;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lxh;->l:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lxh;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Lxh;->g:I

    const/16 v1, 0x77

    const/4 v2, -0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_1

    iget v0, p0, Lxh;->d:F

    invoke-static {v0}, Lxh;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxh;->j:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Lxh;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lxh;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Lxh;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Lxh;->invalidateSelf()V

    return-void
.end method
