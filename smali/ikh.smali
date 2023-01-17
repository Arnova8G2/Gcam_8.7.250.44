.class public Likh;
.super Lijv;
.source "PG"


# instance fields
.field final synthetic b:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    iput-object p1, p0, Likh;->b:Likm;

    invoke-direct {p0}, Lijv;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Likh;->b:Likm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likm;->x(Z)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Likh;->b:Likm;

    iget v0, v0, Likm;->x:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, p0, Likh;->b:Likm;

    iget v0, v0, Likm;->y:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    const-string v4, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, p0, Likh;->b:Likm;

    iget-boolean v4, v0, Likm;->B:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Likm;->C:Z

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {v0}, Likm;->z()V

    :cond_2
    iget-object v0, p0, Likh;->b:Likm;

    iget-object v0, v0, Likm;->z:Ljlt;

    .line 4
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    sget-object v4, Libi;->g:Libi;

    invoke-virtual {v0, v4}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Likh;->b:Likm;

    iget v0, v0, Likm;->y:F

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Likh;->b:Likm;

    iget-object v0, v0, Likm;->r:Ljlt;

    .line 5
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    :goto_2
    iget-object v4, p0, Likh;->b:Likm;

    iget-object v4, v4, Likm;->D:Lmgy;

    .line 6
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Likh;->b:Likm;

    iget-object v4, v4, Likm;->D:Lmgy;

    .line 7
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    iget-object v0, p0, Likh;->b:Likm;

    iget-object v0, v0, Likm;->D:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    .line 19
    :cond_4
    iget-object v3, p0, Likh;->b:Likm;

    iget-object v3, v3, Likm;->z:Ljlt;

    .line 9
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libi;

    sget-object v4, Libi;->g:Libi;

    invoke-virtual {v3, v4}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Likh;->b:Likm;

    iget-object v0, v0, Likm;->A:Ldaa;

    .line 10
    sget-object v3, Ldas;->g:Ldab;

    invoke-interface {v0, v3}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    add-float/2addr v0, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Likh;->b:Likm;

    iget v0, v0, Likm;->y:F

    .line 8
    :goto_3
    iget-object v3, p0, Likh;->b:Likm;

    iget-object v3, v3, Likm;->i:Ljmc;

    .line 11
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Likh;->b:Likm;

    iget v5, v4, Likm;->E:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_7

    iget-object v3, v4, Likm;->D:Lmgy;

    .line 12
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Likh;->b:Likm;

    iget v3, v3, Likm;->E:F

    mul-float v0, v0, v3

    goto :goto_4

    .line 19
    :cond_7
    move v0, v5

    .line 12
    :cond_8
    :goto_4
    iget-object v3, p0, Likh;->b:Likm;

    iget-object v3, v3, Likm;->v:Lmgy;

    .line 13
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Likh;->b:Likm;

    iget-object v3, v3, Likm;->v:Lmgy;

    .line 14
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwj;

    invoke-interface {v3, v0}, Lgwj;->k(F)V

    iget-object v3, p0, Likh;->b:Likm;

    iget-object v3, v3, Likm;->v:Lmgy;

    .line 15
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwj;

    iget-object v4, p0, Likh;->b:Likm;

    iget v4, v4, Likm;->E:F

    invoke-interface {v3, v4}, Lgwj;->j(F)V

    :cond_9
    iget-object v3, p0, Likh;->b:Likm;

    iget v4, v3, Likm;->x:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_a

    move v0, v4

    goto :goto_5

    .line 19
    :cond_a
    iget v4, v3, Likm;->y:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    :cond_b
    :goto_5
    iget v4, v3, Likm;->E:F

    const/4 v5, 0x2

    cmpl-float v4, v0, v4

    if-nez v4, :cond_c

    iget-object v4, v3, Likm;->i:Ljmc;

    .line 16
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v4, v0}, Likm;->F(IFF)V

    iget-object v3, p0, Likh;->b:Likm;

    iget-object v3, v3, Likm;->j:Leug;

    .line 17
    invoke-interface {v3, v6, v0}, Leug;->ab(IF)V

    goto :goto_6

    .line 23
    :cond_c
    iget-object v4, v3, Likm;->i:Ljmc;

    .line 18
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v5, v4, v0}, Likm;->F(IFF)V

    iget-object v3, p0, Likh;->b:Likm;

    iget-object v3, v3, Likm;->j:Leug;

    .line 19
    invoke-interface {v3, v5, v0}, Leug;->ab(IF)V

    .line 17
    :goto_6
    iget-object v3, p0, Likh;->b:Likm;

    iget-object v4, v3, Likm;->m:Landroid/animation/ValueAnimator;

    new-array v6, v5, [F

    iget-object v3, v3, Likm;->i:Ljmc;

    .line 20
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v6, v2

    aput v0, v6, v1

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Likh;->b:Likm;

    iget-object v0, v0, Likm;->m:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Likh;->b:Likm;

    .line 22
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Likm;->H(I)V

    iget-object v0, p0, Likh;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Likh;->b:Likm;

    iget-object v0, v0, Likm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Likh;->b:Likm;

    invoke-virtual {v0}, Likm;->C()V

    return-void
.end method
