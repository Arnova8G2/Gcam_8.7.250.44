.class public Lcom/google/android/apps/camera/cameravisionkit/QrGleamingView;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance p1, Landroid/animation/RectEvaluator;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, v0}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance p1, Landroid/animation/RectEvaluator;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/cameravisionkit/QrGleamingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/cameravisionkit/QrGleamingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/cameravisionkit/QrGleamingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/cameravisionkit/QrGleamingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/cameravisionkit/QrGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080307

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/cameravisionkit/QrGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080308

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/cameravisionkit/QrGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080309

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/cameravisionkit/QrGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08030a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance v0, Landroid/animation/PointFEvaluator;

    invoke-direct {v0}, Landroid/animation/PointFEvaluator;-><init>()V

    .line 15
    new-instance v0, Landroid/animation/RectEvaluator;

    invoke-direct {v0}, Landroid/animation/RectEvaluator;-><init>()V

    return-void
.end method
