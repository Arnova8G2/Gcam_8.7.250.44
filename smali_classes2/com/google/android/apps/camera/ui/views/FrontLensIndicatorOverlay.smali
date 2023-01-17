.class public Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lczq;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:Landroid/view/animation/Interpolator;

.field public final h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Libw;

.field public q:I

.field private final r:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->r:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->l:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    .line 3
    sget-object p2, Libw;->a:Libw;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:Libw;

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->q:I

    .line 4
    move-object v0, p1

    check-cast v0, Lbwg;

    invoke-interface {v0}, Lbwg;->a()Ldaa;

    move-result-object v0

    .line 5
    sget-object v1, Lczs;->a:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->h:I

    .line 6
    invoke-static {v0, v1}, Lczs;->a(Ldaa;I)Lczq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->c:Lczq;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 7
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->f:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->g:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07050d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->j:I

    new-instance p1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    const p2, 0x7f04017c

    invoke-static {p0, p2}, Llab;->A(Landroid/view/View;I)I

    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    const/16 p2, 0x33

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    iget p1, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "FrontLensIndicator:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:Libw;

    .line 2
    invoke-static {p0, v0}, Ljpb;->ak(Landroid/view/View;Libw;)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->l:F

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    iget v3, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->q:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:F

    .line 2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->r:Landroid/graphics/RectF;

    sub-float v4, v0, v2

    sub-float v5, v1, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->r:Landroid/graphics/RectF;

    const/high16 v8, -0x3d3a0000    # -99.0f

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    .line 4
    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a()V

    :cond_0
    return-void
.end method
