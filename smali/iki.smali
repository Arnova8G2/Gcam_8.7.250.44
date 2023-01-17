.class public Liki;
.super Lijv;
.source "PG"


# instance fields
.field final synthetic b:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    iput-object p1, p0, Liki;->b:Likm;

    invoke-direct {p0}, Lijv;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liki;->b:Likm;

    iget-boolean v1, v0, Likm;->C:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Likm;->A()V

    :cond_0
    return-void
.end method

.method public final c(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Liki;->b:Likm;

    invoke-static {p2}, Likm;->E(I)I

    move-result v1

    iget-object v2, v0, Likm;->i:Ljmc;

    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Likm;->F(IFF)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Liki;->b:Likm;

    iget-boolean v1, p2, Likm;->B:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Likm;->A()V

    :cond_0
    iget-object p2, p0, Liki;->b:Likm;

    iget-object v1, p2, Likm;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object p2, p2, Likm;->i:Ljmc;

    .line 3
    invoke-interface {p2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v3, 0x0

    aput p2, v2, v3

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Liki;->b:Likm;

    iget-object p1, p1, Likm;->p:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liki;->b:Likm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likm;->x(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liki;->b:Likm;

    iget-object v0, v0, Likm;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Liki;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    iget-object v0, p0, Liki;->b:Likm;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likm;->H(I)V

    iget-object v0, p0, Liki;->b:Likm;

    .line 4
    invoke-virtual {v0}, Likm;->D()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liki;->b:Likm;

    iget-object v0, v0, Likm;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Liki;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Liki;->b:Likm;

    invoke-virtual {v0}, Likm;->A()V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liki;->b:Likm;

    invoke-virtual {v0, p1}, Likm;->I(I)V

    return-void
.end method
