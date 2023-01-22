.class public Lcom/google/android/apps/camera/zoomui/ZoomSliderView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:F

.field private H:I

.field private I:F

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:I

.field private O:F

.field private P:J

.field private Q:Landroid/graphics/Paint;

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/text/TextPaint;

.field private U:Landroid/view/VelocityTracker;

.field private V:I

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Lmmt;

.field private ae:Lmmt;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/widget/Scroller;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lmmt;

.field public t:Lijo;

.field private final u:I

.field private final v:F

.field private final w:Z

.field private final x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/zoomui/ZoomSliderView"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Liku;->b:Liku;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object p3, Liis;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060996

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 6
    const/16 v0, 0xf

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->y:I

    .line 7
    invoke-static {p0}, Ljpb;->J(Landroid/view/View;)I

    move-result p3

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->z:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070820

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 10
    const/16 v1, 0x10

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->A:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07081f

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 12
    const/16 v1, 0xd

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->C:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07081e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 14
    const/16 v1, 0xb

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->D:F

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070818

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 16
    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->B:F

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0707f9

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 18
    const/16 v1, 0x11

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->E:F

    .line 19
    const p3, 0x7f04019b

    invoke-static {p0, p3}, Llab;->A(Landroid/view/View;I)I

    move-result p3

    .line 20
    const/16 v1, 0x8

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->F:I

    .line 21
    const/16 p3, 0xc

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c:F

    .line 22
    const/16 p3, 0xa

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    .line 23
    const/4 p3, 0x3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    .line 24
    const/4 p3, 0x5

    const v4, 0x3d23d70a    # 0.04f

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->I:F

    .line 25
    const/16 p3, 0xe

    const/16 v4, 0x19

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->J:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070819

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v4, 0x41c80000    # 25.0f

    div-float/2addr p3, v4

    .line 27
    const/4 v4, 0x6

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f07081b

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->O:F

    .line 29
    const p3, 0x3f333333    # 0.7f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p3, v1, v4, v5, v6}, Lmmt;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    .line 30
    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3, v1, v4, v3}, Lmmt;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ae:Lmmt;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0c00d1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->H:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->p:Z

    iput-boolean p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->q:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->r:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->M:F

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->u:I

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->v:F

    .line 36
    instance-of v1, p1, Lbwg;

    if-eqz v1, :cond_0

    .line 37
    move-object v1, p1

    check-cast v1, Lbwg;

    invoke-interface {v1}, Lbwg;->a()Ldaa;

    move-result-object v1

    .line 38
    sget-object v2, Ldaf;->aj:Ldab;

    .line 39
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->w:Z

    sget-object v2, Ldaf;->ak:Ldab;

    .line 40
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->x:F

    goto :goto_0

    .line 59
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->w:Z

    iput v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->x:F

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e()V

    new-instance v1, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->Q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->y:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->R:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->z:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->S:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->F:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    const-string v1, "google-sans-text"

    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    new-instance v1, Landroid/util/TypedValue;

    .line 49
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070817

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    new-instance v2, Landroid/text/TextPaint;

    .line 52
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->T:Landroid/text/TextPaint;

    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->E:F

    .line 53
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->T:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->z:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->T:Landroid/text/TextPaint;

    .line 55
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->T:Landroid/text/TextPaint;

    .line 56
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    new-instance p3, Landroid/widget/Scroller;

    .line 57
    invoke-direct {p3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    .line 58
    const/16 p1, 0x7d0

    invoke-virtual {p3, p1}, Landroid/widget/Scroller;->extendDuration(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    const p3, 0x3c23d70a    # 0.01f

    add-float/2addr p2, p3

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFriction(F)V

    return-void
.end method

.method private final k(I)I
    .locals 6

    .line 1
    int-to-double v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e:F

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const/high16 p1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e:F

    div-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    iget v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e:F

    div-float/2addr p1, v4

    float-to-double v4, p1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final l()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->k:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->j:I

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    div-float/2addr v1, v3

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l:I

    mul-int v1, v1, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    sub-float/2addr v3, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iput v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    goto :goto_0

    :cond_1
    cmpl-float v3, v2, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->p:Z

    .line 7
    invoke-virtual {v0, v2, v1}, Lijo;->a(FZ)V

    iput v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    iget-boolean v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->p:Z

    .line 8
    invoke-virtual {v0, v1, v2}, Lijo;->a(FZ)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    invoke-virtual {v0}, Lmls;->v()Lmmb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    .line 2
    invoke-virtual {v4}, Lmmt;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    .line 3
    invoke-virtual {v4}, Lmls;->v()Lmmb;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v3, v2

    if-eqz v5, :cond_0

    add-int/lit8 v5, v1, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_0

    div-float v0, v4, v3

    float-to-double v6, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    div-float/2addr v0, v5

    float-to-double v8, v0

    .line 9
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v3, v3, v0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_1
    return v0
.end method

.method public final b(F)F
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    invoke-virtual {v4}, Lmmt;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    .line 2
    invoke-virtual {v4}, Lmls;->v()Lmmb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v3, v1

    if-eqz v5, :cond_0

    cmpl-float v5, p1, v3

    if-ltz v5, :cond_0

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float v7, p1, v3

    float-to-double v7, v7

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-float v3, v4, v3

    float-to-double v9, v3

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    double-to-float v3, v7

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v6, v3

    move v0, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->H:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->k(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x41b00000    # 22.0f

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->G:F

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return v0

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->H:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->k(I)I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lijo;->b()V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    .line 2
    new-instance v2, Ldfm;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Ldfm;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomSliderView;Ljava/util/List;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->j:I

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->K:I

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    iget v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->I:F

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float v1, v1, v5

    iput v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v4

    mul-float v0, v0, v5

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->k:F

    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ac:I

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v5

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->N:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->setEnabled(Z)V

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmmt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    .line 2
    invoke-virtual {v0}, Lmls;->v()Lmmb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    invoke-virtual {v1}, Lmmt;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->g:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ae:Lmmt;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h(Lmmt;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ae:Lmmt;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h(Lmmt;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e()V

    return-void
.end method

.method protected final getLeftFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected final getRightFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h(Lmmt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ae:Lmmt;

    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmr;->i(Ljava/util/Iterator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->s:Lmmt;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lmmt;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->s:Lmmt;

    .line 4
    invoke-virtual {v1}, Lmls;->v()Lmmb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->s:Lmmt;

    invoke-virtual {v2}, Lmmt;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Lmls;->v()Lmmb;

    move-result-object v2

    invoke-virtual {p1}, Lmmt;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->s:Lmmt;

    .line 6
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmr;->i(Ljava/util/Iterator;)V

    :cond_0
    iget p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmr;->g(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->G:F

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->g:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lmmt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    .line 5
    invoke-virtual {v0}, Lmls;->v()Lmmb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ad:Lmmt;

    invoke-virtual {v1}, Lmmt;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ae:Lmmt;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h(Lmmt;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->g()V

    :cond_2
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->W:I

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    iget v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l:I

    int-to-float v6, v5

    iget v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->j:I

    add-int v8, v5, v5

    int-to-float v8, v8

    const/high16 v9, 0x41c80000    # 25.0f

    mul-float v8, v8, v9

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v8, v8, v10

    float-to-int v8, v8

    sub-float v11, v2, v3

    const/high16 v12, 0x41200000    # 10.0f

    mul-float v13, v4, v12

    mul-float v13, v13, v6

    div-float/2addr v13, v12

    div-float/2addr v11, v13

    float-to-int v11, v11

    add-int/2addr v11, v7

    sub-int/2addr v11, v8

    if-ge v11, v7, :cond_0

    move v11, v7

    :cond_0
    add-int v13, v11, v8

    iget v14, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->N:I

    add-int/2addr v13, v14

    add-int/2addr v13, v8

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->K:I

    if-le v13, v8, :cond_1

    move v13, v8

    :cond_1
    sub-int v7, v11, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    mul-float v7, v7, v4

    sub-float/2addr v2, v7

    sub-float/2addr v3, v2

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->J:I

    mul-int v5, v5, v2

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-gt v11, v13, :cond_12

    rem-int v4, v11, v5

    if-nez v4, :cond_11

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ac:I

    iget v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    mul-float v6, v6, v9

    mul-float v7, v6, v10

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    int-to-float v4, v4

    sub-float/2addr v4, v7

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40a00000    # 5.0f

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2

    cmpg-float v7, v3, v4

    if-gez v7, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->O:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->A:F

    iget-object v12, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->Q:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, v3, v6, v7, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 23
    :cond_2
    div-float v7, v6, v2

    cmpl-float v7, v3, v7

    if-lez v7, :cond_4

    mul-float v6, v6, v15

    div-float/2addr v6, v14

    add-float/2addr v6, v4

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->O:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->C:F

    iget-object v12, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->Q:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1, v3, v6, v7, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 2
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->O:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->D:F

    iget-object v12, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->Q:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v1, v3, v6, v7, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v12, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    mul-float v12, v12, v9

    mul-float v17, v12, v10

    div-float v17, v17, v8

    cmpl-float v17, v3, v17

    if-lez v17, :cond_c

    cmpg-float v17, v3, v4

    if-ltz v17, :cond_5

    const/high16 v8, 0x41200000    # 10.0f

    goto/16 :goto_7

    .line 12
    :cond_5
    int-to-float v7, v7

    int-to-float v12, v11

    div-float/2addr v12, v9

    cmpl-float v12, v7, v12

    if-nez v12, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v2

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->O:F

    sub-float/2addr v12, v8

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->B:F

    iget-object v10, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->R:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v1, v3, v12, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->a(F)F

    move-result v7

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->n:F

    div-float/2addr v7, v8

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->x:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_6

    .line 16
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    const-string v10, "%.01f"

    const/4 v12, 0x0

    const/4 v14, 0x1

    cmpl-float v18, v7, v8

    if-ltz v18, :cond_7

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    new-array v9, v14, [Ljava/lang/Object;

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v19, v7, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v12

    .line 18
    invoke-static {v15, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/high16 v8, 0x41200000    # 10.0f

    goto :goto_4

    .line 26
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->w:Z

    if-eqz v2, :cond_8

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v9, v14, [Ljava/lang/Object;

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v8, v7, v15

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    div-double v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v9, v12

    .line 20
    invoke-static {v2, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/high16 v8, 0x41200000    # 10.0f

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v14, v7, v8

    .line 22
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v9, v12

    .line 23
    invoke-static {v2, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_a

    .line 24
    const-string v7, ".0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 29
    :cond_9
    goto :goto_5

    :cond_a
    nop

    .line 26
    const/4 v7, 0x3

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 25
    :goto_5
    iget-object v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->T:Landroid/text/TextPaint;

    .line 27
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v7, v7, v9

    sub-float v7, v3, v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->O:F

    add-float/2addr v9, v10

    iget-object v10, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->T:Landroid/text/TextPaint;

    .line 29
    invoke-virtual {v1, v2, v7, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x41c80000    # 25.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40a00000    # 5.0f

    goto/16 :goto_3

    .line 12
    :cond_b
    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x41c80000    # 25.0f

    :goto_6
    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40a00000    # 5.0f

    goto/16 :goto_3

    .line 8
    :cond_c
    const/high16 v8, 0x41200000    # 10.0f

    :goto_7
    int-to-float v2, v7

    int-to-float v7, v11

    const/high16 v9, 0x41c80000    # 25.0f

    div-float/2addr v7, v9

    cmpl-float v2, v2, v7

    if-nez v2, :cond_f

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v12, v2

    cmpl-float v2, v3, v7

    if-lez v2, :cond_e

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v12, v12, v2

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v12, v7

    add-float/2addr v12, v4

    cmpg-float v10, v3, v12

    if-ltz v10, :cond_d

    goto :goto_8

    .line 11
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getHeight()I

    move-result v10

    iget v12, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->O:F

    iget v14, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->C:F

    int-to-float v10, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    sub-float/2addr v10, v12

    add-float/2addr v14, v14

    iget-object v12, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->R:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v1, v3, v10, v14, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_6

    .line 8
    :cond_e
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v7, 0x40c00000    # 6.0f

    .line 9
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getHeight()I

    move-result v10

    iget v12, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->O:F

    iget v14, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->D:F

    int-to-float v10, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    sub-float/2addr v10, v12

    add-float/2addr v14, v14

    iget-object v12, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->R:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v1, v3, v10, v14, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40a00000    # 5.0f

    goto/16 :goto_3

    .line 8
    :cond_f
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40a00000    # 5.0f

    goto/16 :goto_3

    :cond_10
    const/high16 v8, 0x41200000    # 10.0f

    goto :goto_9

    .line 1
    :cond_11
    const/high16 v8, 0x41200000    # 10.0f

    .line 5
    :goto_9
    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l:I

    add-int/2addr v11, v2

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    add-float/2addr v3, v2

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v12, 0x41200000    # 10.0f

    goto/16 :goto_0

    :cond_12
    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->W:I

    int-to-float v2, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->O:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->B:F

    iget-object v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->S:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ac:I

    shr-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->W:I

    iget p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->N:I

    if-nez p2, :cond_0

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    div-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->N:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->U:Landroid/view/VelocityTracker;

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->U:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->U:Landroid/view/VelocityTracker;

    .line 5
    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iput-boolean v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->q:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Lijo;->b()V

    goto/16 :goto_3

    .line 29
    :pswitch_1
    iget v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->aa:I

    sub-int v1, v2, v1

    iget-boolean v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->q:Z

    if-nez v5, :cond_1

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ab:I

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v1, v4, :cond_8

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->V:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->u:I

    if-lt v1, v4, :cond_8

    iput-boolean v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->q:Z

    goto/16 :goto_3

    :cond_1
    iget-boolean v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->r:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->L:F

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->k:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->L:F

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->j:I

    iget v9, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    div-float/2addr v5, v9

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v9, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l:I

    mul-int v5, v5, v9

    add-int/2addr v8, v5

    int-to-float v5, v8

    div-float/2addr v5, v4

    iput v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    sub-float/2addr v9, v8

    .line 11
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3d4ccccd    # 0.05f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    iget v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    sub-float/2addr v5, v8

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    iget v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->M:F

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_4

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->M:F

    int-to-float v1, v1

    add-float/2addr v4, v1

    iput v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->M:F

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    neg-int v1, v1

    int-to-float v1, v1

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    add-float/2addr v1, v1

    add-float/2addr v4, v1

    iput v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    iput v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->L:F

    iput v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->M:F

    .line 14
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l()V

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->P:J

    sub-long/2addr v8, v10

    long-to-float v1, v8

    const/high16 v8, 0x43480000    # 200.0f

    cmpg-float v1, v1, v8

    if-gez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Lijo;->b()V

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->U:Landroid/view/VelocityTracker;

    .line 19
    const/16 v8, 0x3e8

    const/high16 v9, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->U:Landroid/view/VelocityTracker;

    .line 20
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lt v9, v8, :cond_6

    iget-object v10, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    float-to-int v11, v4

    const/4 v12, 0x0

    neg-int v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->k:F

    float-to-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 22
    move/from16 v16, v1

    invoke-virtual/range {v10 .. v18}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Lijo;->b()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->invalidate()V

    goto :goto_2

    .line 30
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->q:Z

    if-nez v1, :cond_7

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ac:I

    iget v9, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->V:I

    iget v10, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->j:I

    iget v11, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v1, v8

    div-float/2addr v1, v11

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l:I

    new-instance v9, Lemn;

    mul-int v1, v1, v8

    add-int/2addr v10, v1

    int-to-float v1, v10

    div-float/2addr v1, v4

    const/4 v4, 0x7

    invoke-direct {v9, v0, v1, v4}, Lemn;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomSliderView;FI)V

    .line 27
    const-wide/16 v10, 0xa

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Lijo;->b()V

    .line 25
    :goto_2
    iput-boolean v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->q:Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->P:J

    goto :goto_3

    .line 13
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    .line 31
    invoke-virtual {v1, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->V:I

    iput-boolean v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->q:Z

    iput-boolean v7, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->p:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lijo;->a:Lijt;

    .line 33
    invoke-virtual {v4}, Lijt;->m()V

    iget-object v1, v1, Lijo;->a:Lijt;

    iget-object v1, v1, Lijt;->D:Likm;

    .line 34
    invoke-virtual {v1}, Lijv;->n()V

    .line 7
    :cond_8
    :goto_3
    iput v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->aa:I

    iput v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->ab:I

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
