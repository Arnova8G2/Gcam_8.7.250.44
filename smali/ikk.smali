.class public Likk;
.super Lijv;
.source "PG"


# instance fields
.field private a:F

.field final synthetic b:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    iput-object p1, p0, Likk;->b:Likm;

    invoke-direct {p0}, Lijv;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Likk;->b:Likm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likm;->x(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Likk;->b:Likm;

    iget v0, v0, Likm;->x:F

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    iget-object v0, p0, Likk;->b:Likm;

    .line 2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Likm;->H(I)V

    iget-object v0, p0, Likk;->b:Likm;

    .line 3
    invoke-virtual {v0}, Likm;->w()V

    iget-object v0, p0, Likk;->b:Likm;

    iget-object v0, v0, Likm;->A:Ldaa;

    .line 4
    sget-object v1, Ldaf;->al:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Likk;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    iget-object v0, p0, Likk;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(Z)V

    :cond_1
    iget-object v0, p0, Likk;->b:Likm;

    iget-object v0, v0, Likm;->i:Ljmc;

    .line 7
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Likk;->a:F

    iget-object v0, p0, Likk;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 8
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Likk;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Likk;->b:Likm;

    iget-object v0, v0, Likm;->A:Ldaa;

    sget-object v1, Ldaf;->al:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Likk;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    :cond_0
    iget-object v0, p0, Likk;->b:Likm;

    iget-boolean v1, v0, Likm;->B:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Likm;->w()V

    iget-object v0, p0, Likk;->b:Likm;

    .line 4
    invoke-virtual {v0}, Likm;->B()V

    :cond_1
    iget-object v0, p0, Likk;->b:Likm;

    iget v1, p0, Likk;->a:F

    iget-object v2, v0, Likm;->i:Ljmc;

    .line 5
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Likm;->F(IFF)V

    iget-object v0, p0, Likk;->b:Likm;

    .line 6
    invoke-virtual {v0}, Likm;->C()V

    return-void
.end method
