.class public final synthetic Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;I)V
    .locals 0

    iput p2, p0, Lhss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;I)V
    .locals 0

    iput p2, p0, Lhss;->b:I

    iput-object p1, p0, Lhss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)V
    .locals 0

    iput p2, p0, Lhss;->b:I

    iput-object p1, p0, Lhss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;I)V
    .locals 0

    iput p2, p0, Lhss;->b:I

    iput-object p1, p0, Lhss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsy;I)V
    .locals 0

    iput p2, p0, Lhss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhth;I)V
    .locals 0

    iput p2, p0, Lhss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhui;I)V
    .locals 0

    iput p2, p0, Lhss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwq;I)V
    .locals 0

    iput p2, p0, Lhss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzi;I)V
    .locals 0

    iput p2, p0, Lhss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lhss;->b:I

    const/high16 v1, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    iget p1, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:F

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->d:Landroid/graphics/Paint;

    iget p1, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:F

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget v0, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->f:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lhzk;

    .line 9
    invoke-direct {v1, p1}, Lhzk;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lhss;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lhss;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lhzi;

    .line 13
    invoke-virtual {v0, p1}, Lhzi;->setAlpha(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lhzi;

    iput p1, v0, Lhzi;->e:F

    .line 15
    invoke-virtual {v0}, Lhzi;->invalidate()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lhzi;

    .line 17
    invoke-virtual {v0, p1}, Lhzi;->setAlpha(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lhzi;

    iput p1, v0, Lhzi;->e:F

    iget-object v1, v0, Lhzi;->a:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {v0}, Lhzi;->invalidate()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lhzi;

    iput p1, v0, Lhzi;->d:I

    .line 22
    invoke-virtual {v0}, Lhzi;->invalidate()V

    return-void

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Landroid/graphics/Paint;

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->invalidate()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a:Landroid/graphics/Paint;

    iget p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lhwq;

    iget-object p1, p1, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$runEnableChangeAnimation$2$com-google-android-apps-camera-ui-shutterbutton-ShutterButton(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$animateToScale$3$com-google-android-apps-camera-ui-shutterbutton-ShutterButton(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lhui;

    iget-object p1, p1, Lhui;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lhth;

    .line 39
    invoke-virtual {p1}, Lhth;->invalidate()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lhsy;

    .line 41
    invoke-virtual {v0, p1}, Lhsy;->j(Landroid/graphics/Rect;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lhsy;

    .line 43
    invoke-virtual {v0, p1}, Lhsy;->j(Landroid/graphics/Rect;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lhsy;

    iget-object v1, v0, Lhsy;->m:Lhsv;

    iget-object v1, v1, Lhsv;->a:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {v0}, Lhsy;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
