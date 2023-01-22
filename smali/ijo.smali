.class public final Lijo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lijt;

.field private b:F


# direct methods
.method public constructor <init>(Lijt;)V
    .locals 0

    iput-object p1, p0, Lijo;->a:Lijt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lijo;->b:F

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lijo;->a:Lijt;

    iget-object p2, p2, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->a(F)F

    move-result p2

    iget-object v0, p0, Lijo;->a:Lijt;

    iget-object v0, v0, Lijt;->h:Ljmc;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p2, p0, Lijo;->a:Lijt;

    iget-object p2, p2, Lijt;->d:Ldaa;

    .line 3
    sget-object v0, Ldaf;->bR:Ldab;

    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lijo;->a:Lijt;

    iget-boolean p2, p2, Lijt;->U:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/math/BigDecimal;

    float-to-double v0, p1

    .line 4
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 5
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result p2

    float-to-int v0, p2

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_1

    float-to-double v2, p2

    iget-object p2, p0, Lijo;->a:Lijt;

    iget-wide v4, p2, Lijt;->ag:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    iget-object p2, p2, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lijo;->a:Lijt;

    iget-object p2, p2, Lijt;->K:Landroid/widget/SeekBar;

    .line 9
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lijo;->a:Lijt;

    iget-object p2, p2, Lijt;->K:Landroid/widget/SeekBar;

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 9
    :goto_0
    iget-object p2, p0, Lijo;->a:Lijt;

    iput-wide v2, p2, Lijt;->ag:D

    iput p1, p0, Lijo;->b:F

    return-void

    .line 10
    :cond_1
    iget p2, p0, Lijo;->b:F

    sub-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lijo;->a:Lijt;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p1, Lijt;->ag:D

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->a:Lijt;

    invoke-virtual {v0}, Lijt;->L()V

    iget-object v0, p0, Lijo;->a:Lijt;

    iget-object v0, v0, Lijt;->D:Likm;

    .line 2
    invoke-virtual {v0}, Lijv;->p()V

    return-void
.end method
