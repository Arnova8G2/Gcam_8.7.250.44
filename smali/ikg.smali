.class public Likg;
.super Lijv;
.source "PG"


# instance fields
.field private a:F

.field final synthetic b:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    iput-object p1, p0, Likg;->b:Likm;

    invoke-direct {p0}, Lijv;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Likg;->b:Likm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likm;->x(Z)V

    return-void
.end method

.method public dr()V
    .locals 1

    .line 1
    iget-object v0, p0, Likg;->b:Likm;

    invoke-virtual {v0}, Likm;->C()V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Likg;->b:Likm;

    iget v0, v0, Likm;->x:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, p0, Likg;->b:Likm;

    iget-object v0, v0, Likm;->i:Ljmc;

    .line 2
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Likg;->a:F

    iget-object v0, p0, Likg;->b:Likm;

    iget-boolean v1, v0, Likm;->w:Z

    if-eqz v1, :cond_1

    iget v1, v0, Likm;->x:F

    goto :goto_1

    .line 8
    :cond_1
    iget v1, v0, Likm;->y:F

    .line 2
    :goto_1
    iget-object v4, v0, Likm;->n:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget-object v0, v0, Likm;->i:Ljmc;

    .line 3
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v3

    aput v1, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Likg;->b:Likm;

    iget-object v0, v0, Likm;->i:Ljmc;

    .line 4
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Likg;->b:Likm;

    iget v2, v1, Likm;->x:F

    iget v3, v1, Likm;->y:F

    iget-object v1, v1, Likm;->n:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Likg;->b:Likm;

    iget-object v0, v0, Likm;->n:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Likg;->b:Likm;

    .line 7
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Likm;->H(I)V

    iget-object v0, p0, Likg;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Likg;->b:Likm;

    iget v1, p0, Likg;->a:F

    iget-object v2, v0, Likm;->i:Ljmc;

    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Likm;->F(IFF)V

    iget-object v0, p0, Likg;->b:Likm;

    iget-object v0, v0, Likm;->n:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
