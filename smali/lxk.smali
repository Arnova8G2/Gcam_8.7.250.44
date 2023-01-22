.class public final Llxk;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lmaq;

.field private final i:Lmas;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Llxj;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lmaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget-object v0, Lmar;->a:Lmas;

    iput-object v0, p0, Llxk;->i:Lmas;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llxk;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llxk;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llxk;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llxk;->m:Landroid/graphics/RectF;

    new-instance v0, Llxj;

    .line 7
    invoke-direct {v0, p0}, Llxj;-><init>(Llxk;)V

    iput-object v0, p0, Llxk;->n:Llxj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxk;->g:Z

    iput-object p1, p0, Llxk;->h:Lmaq;

    new-instance p1, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Llxk;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Llxk;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Llxk;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Llxk;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llxk;->getState()[I

    move-result-object v0

    iget v1, p0, Llxk;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Llxk;->o:I

    :cond_0
    iput-object p1, p0, Llxk;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llxk;->g:Z

    .line 2
    invoke-virtual {p0}, Llxk;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Llxk;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxk;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Llxk;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Llxk;->copyBounds(Landroid/graphics/Rect;)V

    iget v2, p0, Llxk;->b:F

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    iget v4, p0, Llxk;->c:I

    iget v5, p0, Llxk;->o:I

    .line 3
    invoke-static {v4, v5}, Lwu;->d(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    iget v4, p0, Llxk;->d:I

    iget v5, p0, Llxk;->o:I

    .line 4
    invoke-static {v4, v5}, Lwu;->d(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    iget v4, p0, Llxk;->d:I

    .line 5
    invoke-static {v4, v12}, Lwu;->e(II)I

    move-result v4

    iget v6, p0, Llxk;->o:I

    .line 6
    invoke-static {v4, v6}, Lwu;->d(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    iget v4, p0, Llxk;->f:I

    .line 7
    invoke-static {v4, v12}, Lwu;->e(II)I

    move-result v4

    iget v7, p0, Llxk;->o:I

    .line 8
    invoke-static {v4, v7}, Lwu;->d(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    iget v4, p0, Llxk;->f:I

    iget v8, p0, Llxk;->o:I

    .line 9
    invoke-static {v4, v8}, Lwu;->d(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    iget v4, p0, Llxk;->e:I

    iget v10, p0, Llxk;->o:I

    .line 10
    invoke-static {v4, v10}, Lwu;->d(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    .line 11
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    const/4 v7, 0x0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v12, p0, Llxk;->g:Z

    :cond_0
    iget-object v0, p0, Llxk;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Llxk;->k:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, v2}, Llxk;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Llxk;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Llxk;->k:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Llxk;->h:Lmaq;

    iget-object v2, v2, Lmaq;->b:Lmah;

    .line 16
    invoke-virtual {p0}, Llxk;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lmah;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Llxk;->l:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Llxk;->h:Lmaq;

    .line 18
    invoke-virtual {p0}, Llxk;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmaq;->e(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxk;->l:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Llxk;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Llxk;->a:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Llxk;->n:Llxj;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Llxk;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llxk;->h:Lmaq;

    invoke-virtual {p0}, Llxk;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaq;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxk;->h:Lmaq;

    iget-object v0, v0, Lmaq;->b:Lmah;

    .line 2
    invoke-virtual {p0}, Llxk;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lmah;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Llxk;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Llxk;->k:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, v0}, Llxk;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Llxk;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Llxk;->k:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Llxk;->i:Lmas;

    iget-object v1, p0, Llxk;->h:Lmaq;

    iget-object v2, p0, Llxk;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Llxk;->j:Landroid/graphics/Path;

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lmas;->a(Lmaq;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Llxk;->j:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxk;->j:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxk;->h:Lmaq;

    invoke-virtual {p0}, Llxk;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaq;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llxk;->b:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxk;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llxk;->g:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxk;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Llxk;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Llxk;->o:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxk;->g:Z

    iput p1, p0, Llxk;->o:I

    :cond_0
    iget-boolean p1, p0, Llxk;->g:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Llxk;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Llxk;->g:Z

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Llxk;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Llxk;->invalidateSelf()V

    return-void
.end method
