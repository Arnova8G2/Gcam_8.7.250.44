.class public Likj;
.super Lijv;
.source "PG"


# instance fields
.field final synthetic b:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    iput-object p1, p0, Likj;->b:Likm;

    invoke-direct {p0}, Lijv;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Likj;->b:Likm;

    invoke-static {p2}, Likm;->E(I)I

    move-result p2

    iget-object v1, v0, Likm;->i:Ljmc;

    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Likm;->F(IFF)V

    iget-object p2, p0, Likj;->b:Likm;

    iget-object v0, p2, Likm;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object p2, p2, Likm;->i:Ljmc;

    .line 2
    invoke-interface {p2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Likj;->b:Likm;

    iget-object p1, p1, Likm;->o:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Likj;->b:Likm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likm;->x(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Likj;->b:Likm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Likm;->H(I)V

    iget-object v0, p0, Likj;->b:Likm;

    .line 2
    invoke-virtual {v0}, Likm;->D()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Likj;->b:Likm;

    invoke-virtual {v0, p1}, Likm;->I(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Likj;->b:Likm;

    iput-boolean p1, v0, Likm;->w:Z

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Likj;->b:Likm;

    iget-object v0, v0, Likm;->A:Ldaa;

    sget-object v1, Ldaf;->al:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Likj;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    :cond_0
    iget-object v0, p0, Likj;->b:Likm;

    iget-boolean v1, v0, Likm;->B:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Likm;->w()V

    iget-object v0, p0, Likj;->b:Likm;

    .line 4
    invoke-virtual {v0}, Likm;->B()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Likj;->b:Likm;

    iget-boolean v1, v0, Likm;->B:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Likm;->i:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Likj;->b:Likm;

    iget v2, v1, Likm;->y:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, v1, Likm;->i:Ljmc;

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Likj;->b:Likm;

    .line 3
    invoke-virtual {v0}, Likm;->w()V

    iget-object v0, p0, Likj;->b:Likm;

    .line 4
    invoke-virtual {v0}, Likm;->B()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Likj;->b:Likm;

    invoke-virtual {v0}, Likm;->z()V

    iget-object v0, p0, Likj;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    iget-object v0, p0, Likj;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Likj;->b:Likm;

    iget v1, v0, Likm;->y:F

    iget-object v2, v0, Likm;->i:Ljmc;

    .line 4
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Likm;->F(IFF)V

    return-void
.end method
