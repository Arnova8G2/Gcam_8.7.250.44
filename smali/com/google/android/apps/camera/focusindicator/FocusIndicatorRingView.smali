.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Ldoq;

.field public final b:Ldos;

.field public final c:F

.field public d:Landroid/graphics/PointF;

.field public e:Libw;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ldor;

    .line 2
    invoke-direct {p2}, Ldor;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldoq;

    new-instance p2, Ldot;

    .line 3
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p2, v1}, Ldot;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldos;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070142

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldoq;Ldos;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldoq;

    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldos;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070142

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:F

    return-void
.end method

.method static a(Libw;)I
    .locals 1

    .line 1
    sget-object v0, Libw;->a:Libw;

    sget-object v0, Ljqc;->a:Ljqc;

    invoke-virtual {p0}, Libw;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0xb4

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0x5a

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setX(F)V

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setY(F)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldoq;

    .line 2
    invoke-interface {v0, p1}, Ldoq;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldos;

    .line 3
    invoke-interface {v0, p1}, Ldos;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldoq;

    .line 2
    invoke-interface {p3, p1, p2}, Ldoq;->i(II)V

    iget-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldos;

    .line 3
    invoke-interface {p3, p1, p2}, Ldos;->b(II)V

    return-void
.end method
