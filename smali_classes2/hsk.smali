.class public final synthetic Lhsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhok;II)V
    .locals 0

    iput p3, p0, Lhsk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->b:Ljava/lang/Object;

    iput p2, p0, Lhsk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lhsn;II)V
    .locals 0

    iput p3, p0, Lhsk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->b:Ljava/lang/Object;

    iput p2, p0, Lhsk;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 3
    iget v0, p0, Lhsk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhsk;->b:Ljava/lang/Object;

    iget v1, p0, Lhsk;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-object v1, v0

    check-cast v1, Lhok;

    iget-object v7, v1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    sub-double/2addr v5, v3

    iput-wide v5, v7, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    iget-object v1, v1, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    float-to-double v3, v2

    .line 5
    invoke-virtual {v7, v3, v4}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 6
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->o(DF)V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhsk;->b:Ljava/lang/Object;

    iget v1, p0, Lhsk;->a:I

    check-cast v0, Lhsn;

    iget-object v0, v0, Lhsn;->i:Lhtt;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    invoke-interface {v0, p1, v1}, Lhtt;->y(FI)V

    return-void

    .line 8
    :cond_0
    move-object p1, v0

    check-cast p1, Lhok;

    iget-object v1, p1, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    float-to-double v3, v2

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->n(D)V

    .line 6
    :goto_0
    check-cast v0, Lhok;

    iget-object p1, v0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    float-to-double v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
