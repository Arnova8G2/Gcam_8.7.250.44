.class public final synthetic Lhoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhok;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhok;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoe;->a:Lhok;

    iput-object p2, p0, Lhoe;->b:Landroid/view/View;

    iput p3, p0, Lhoe;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhok;

    iget-object p1, p0, Lhoe;->b:Landroid/view/View;

    iget v1, p0, Lhoe;->c:I

    iget-object v2, v0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-wide v2, v2, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    iget-object v4, v0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    int-to-double v4, v1

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lhok;->f()V

    iget-object p1, v0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    .line 3
    new-instance v7, Laeg;

    invoke-direct {v7}, Laeg;-><init>()V

    const-wide/16 v8, 0xc8

    const/4 p1, 0x2

    invoke-virtual {v0, v4, v5, p1}, Lhok;->p(DI)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v8

    move-object v8, p1

    move-wide v9, v10

    move v11, v12

    invoke-virtual/range {v0 .. v11}, Lhok;->q(DDJLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorListenerAdapter;JI)V

    :cond_0
    return-void
.end method
