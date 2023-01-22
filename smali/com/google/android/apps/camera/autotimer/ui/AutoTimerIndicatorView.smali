.class public final Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/animation/ValueAnimator;

.field public f:Landroid/view/ViewPropertyAnimator;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private v:I

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    .line 2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    const p2, 0x7f070069

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->h:I

    .line 5
    const p2, 0x7f07006c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    .line 6
    const p2, 0x7f07006b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->j:I

    .line 7
    const p2, 0x7f07006a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    .line 8
    const p2, 0x7f060026

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->g:I

    .line 9
    const v0, 0x7f070068

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->u:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->p:Landroid/graphics/Paint;

    .line 19
    const v2, 0x7f060024

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    const v2, 0x7f060025

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v0, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Laac;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laac;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    const v0, 0x7f0c000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 32
    const v1, 0x7f0c000a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    div-float v1, v0, p1

    iput v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->m:F

    sub-float v0, p1, v0

    div-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->n:F

    new-instance p1, Lgul;

    invoke-direct {p1, p0, p2}, Lgul;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private static c(IIIII)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-direct {p4, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p4

    .line 1
    :cond_1
    :goto_0
    new-instance p4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    invoke-direct {p4, p1, p0, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p4
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->w:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b:Lj$/time/Duration;

    .line 6
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b(IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->v:I

    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    sub-int v1, p3, p1

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-int v3, p4, p2

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->v:I

    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c(IIIII)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    neg-float p3, p3

    mul-float p3, p3, v2

    iget p4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 8
    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->h:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    neg-float p1, p1

    mul-float p1, p1, v2

    iget p3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 11
    iget p2, p2, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 12
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->v:I

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c(IIIII)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->j:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    add-int/2addr v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 5
    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->w:F

    iget v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->n:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->m:F

    add-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->g:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->p:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    iget-object v4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    iget-object v6, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    iget v8, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    int-to-float v8, v8

    sub-float v1, v0, v1

    sub-float/2addr v2, v3

    add-float v3, v4, v5

    add-float v4, v6, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v8

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
