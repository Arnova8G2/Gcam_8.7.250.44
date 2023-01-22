.class public Likl;
.super Lijv;
.source "PG"


# instance fields
.field final synthetic b:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    iput-object p1, p0, Likl;->b:Likm;

    invoke-direct {p0}, Lijv;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Likl;->b:Likm;

    iget v0, v0, Likm;->x:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, p0, Likl;->b:Likm;

    iget-object v0, v0, Likm;->A:Ldaa;

    .line 2
    sget-object v1, Ldaf;->af:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Likl;->b:Likm;

    iget v0, v0, Likm;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    nop

    .line 3
    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v2, v0}, Llat;->F(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Likl;->b:Likm;

    iget-boolean v1, v0, Likm;->B:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Likm;->C:Z

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Likm;->z()V

    :cond_3
    iget-object v0, p0, Likl;->b:Likm;

    .line 5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Likm;->H(I)V

    iget-object v0, p0, Likl;->b:Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Likl;->b:Likm;

    iget-boolean v1, v0, Likm;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Likm;->w()V

    iget-object v0, p0, Likl;->b:Likm;

    .line 2
    invoke-virtual {v0}, Likm;->B()V

    :cond_0
    iget-object v0, p0, Likl;->b:Likm;

    .line 3
    invoke-virtual {v0}, Likm;->C()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Likl;->b:Likm;

    iget-boolean v1, v0, Likm;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Likm;->w()V

    iget-object v0, p0, Likl;->b:Likm;

    .line 2
    invoke-virtual {v0}, Likm;->B()V

    :cond_0
    iget-object v0, p0, Likl;->b:Likm;

    .line 3
    invoke-virtual {v0}, Likm;->C()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Likl;->b:Likm;

    iget-boolean v1, v0, Likm;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Likm;->w()V

    iget-object v0, p0, Likl;->b:Likm;

    .line 2
    invoke-virtual {v0}, Likm;->B()V

    :cond_0
    iget-object v0, p0, Likl;->b:Likm;

    .line 3
    invoke-virtual {v0}, Likm;->C()V

    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Likl;->b:Likm;

    iget-object v0, v0, Likm;->i:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Llat;->ai(FF)F

    move-result p1

    iget-object v0, p0, Likl;->b:Likm;

    iget v1, v0, Likm;->x:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Likm;->y:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    move p1, v1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, v0, Likm;->i:Ljmc;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Likl;->b:Likm;

    .line 3
    invoke-virtual {p1}, Likm;->w()V

    return-void
.end method
