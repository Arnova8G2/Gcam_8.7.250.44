.class final Lhoi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:D

.field final synthetic c:Lhok;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lhok;DI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoi;->c:Lhok;

    iput-wide p2, p0, Lhoi;->b:D

    iput p4, p0, Lhoi;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhoi;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhoi;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lhoi;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhoi;->c:Lhok;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    iget-object p1, p0, Lhoi;->c:Lhok;

    iget-object p2, p1, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-wide v0, p0, Lhoi;->b:D

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->n(D)V

    iget p1, p0, Lhoi;->d:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lhoi;->c:Lhok;

    iget-object p2, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {p2}, Lhok;->u(I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lhok;->s(I)V

    iget-object p1, p0, Lhoi;->c:Lhok;

    .line 5
    invoke-virtual {p1}, Lhok;->g()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lhoi;->c:Lhok;

    iget-object p2, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    iget-object p2, p1, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v0, p1, Lhok;->f:Lj$/time/Duration;

    .line 6
    invoke-virtual {p1, v0}, Lhok;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lhoi;->c:Lhok;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-wide v0, p0, Lhoi;->b:D

    double-to-int p2, v0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    iget-object p1, p0, Lhoi;->c:Lhok;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lhok;->e:Z

    .line 9
    invoke-virtual {p1}, Lhok;->e()V

    return-void

    .line 7
    :cond_1
    return-void
.end method
