.class public Lcom/google/android/apps/camera/zoomui/ZoomKnob;
.super Landroid/widget/TextView;
.source "PG"


# static fields
.field private static final i:Lmqn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/res/Resources;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:I

.field public g:F

.field public h:Landroid/widget/SeekBar;

.field private final j:I

.field private k:Z

.field private l:Z

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/zoomui/ZoomKnob"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->i:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Liku;->b:Liku;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->l:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 5
    const v0, 0x7f070816

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->j:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707fc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c:I

    .line 8
    instance-of p2, p1, Lbwg;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lbwg;

    invoke-interface {p1}, Lbwg;->a()Ldaa;

    move-result-object p1

    .line 10
    sget-object p2, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->d()V

    sget-object p2, Ldaf;->aj:Ldab;

    .line 11
    invoke-interface {p1, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->l:Z

    sget-object p2, Ldaf;->ak:Ldab;

    .line 12
    invoke-interface {p1, p2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->m:F

    sget-object p2, Ldaf;->ag:Ldab;

    .line 13
    invoke-interface {p1, p2}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->k:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    .line 1
    sget-object v0, Liku;->a:Liku;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    invoke-virtual {v0}, Liku;->ordinal()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not a supported normalization setting: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    return p1

    :pswitch_1
    return p2

    :pswitch_2
    cmpg-float p2, p1, v1

    if-gez p2, :cond_0

    return v1

    :cond_0
    return p1

    .line 2
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f0707fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 4
    const v3, 0x7f0707f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    move v3, v1

    .line 5
    :goto_0
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->h:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final d(IFFF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->j:I

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->g:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    const v3, -0xc350

    add-int/2addr p1, v3

    int-to-float p1, p1

    mul-float v0, v0, p1

    const p1, 0x47435000    # 50000.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 2
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    const/4 p1, 0x0

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(FF)F

    move-result p1

    div-float p1, p2, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->i:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0x1000

    const-string v4, "Invalid zoom value: %g"

    invoke-static {v2, v4, p1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 9
    check-cast p1, Lmqk;

    const/16 v0, 0x1001

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 9
    const-string v2, "Zoom ratio: %g, Min zoom: %g, BaseZoom: %g"

    invoke-interface {p1, v2, v0, p3, p4}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, p2

    :cond_1
    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p3, Ljava/math/BigDecimal;

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float p1, v2

    float-to-double v2, p1

    .line 12
    invoke-direct {p3, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 13
    const/4 p1, 0x4

    invoke-virtual {p3, v1, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p3

    new-instance p1, Ljava/text/DecimalFormat;

    .line 14
    const-string v0, "0.0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->l:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    goto :goto_0

    .line 20
    :cond_2
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 16
    invoke-virtual {p1, p3, p4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u00d7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->k:Z

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double v0, v0, p3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->m:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_3

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_3
    new-instance p1, Ljava/text/DecimalFormat;

    .line 18
    const-string v0, "0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
