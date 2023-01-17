.class public final synthetic Lemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbzd;FI)V
    .locals 0

    iput p3, p0, Lemn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->b:Ljava/lang/Object;

    iput p2, p0, Lemn;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomSliderView;FI)V
    .locals 0

    iput p3, p0, Lemn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->b:Ljava/lang/Object;

    iput p2, p0, Lemn;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lemo;FI)V
    .locals 0

    iput p3, p0, Lemn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->b:Ljava/lang/Object;

    iput p2, p0, Lemn;->a:F

    return-void
.end method

.method public constructor <init>(Lfrs;FI)V
    .locals 0

    iput p3, p0, Lemn;->c:I

    iput-object p1, p0, Lemn;->b:Ljava/lang/Object;

    iput p2, p0, Lemn;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhhk;FI)V
    .locals 0

    iput p3, p0, Lemn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->b:Ljava/lang/Object;

    iput p2, p0, Lemn;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lhvn;FI)V
    .locals 0

    iput p3, p0, Lemn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->b:Ljava/lang/Object;

    iput p2, p0, Lemn;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lemn;->c:I

    const-string v1, "%.1f"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lemn;->b:Ljava/lang/Object;

    iget v1, p0, Lemn;->a:F

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_a

    .line 19
    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    goto/16 :goto_2

    .line 25
    :pswitch_0
    iget-object v0, p0, Lemn;->b:Ljava/lang/Object;

    iget v5, p0, Lemn;->a:F

    check-cast v0, Lhvn;

    iget-object v6, v0, Lhvn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v6, :cond_2

    iget-boolean v0, v0, Lhvn;->i:Z

    const/high16 v7, -0x3d380000    # -100.0f

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_1

    const/high16 v7, 0x43480000    # 200.0f

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_1

    if-eqz v0, :cond_0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v5, v5, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v5, v0

    const-string v0, "F"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "C"

    .line 25
    :goto_0
    iget-object v2, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lemn;->b:Ljava/lang/Object;

    iget v5, p0, Lemn;->a:F

    check-cast v0, Lhvn;

    iget-object v6, v0, Lhvn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v6, :cond_5

    iget-boolean v0, v0, Lhvn;->i:Z

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_4

    if-eqz v0, :cond_3

    const v0, 0x4051f8a1

    mul-float v5, v5, v0

    const-string v0, "ft"

    goto :goto_1

    .line 5
    :cond_3
    const-string v0, "m"

    .line 1
    :goto_1
    iget-object v2, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lemn;->b:Ljava/lang/Object;

    iget v1, p0, Lemn;->a:F

    check-cast v0, Lhhk;

    iget-object v0, v0, Lhhk;->p:Lhwr;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 7
    invoke-interface {v0, v1}, Lhwr;->D(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lemn;->b:Ljava/lang/Object;

    check-cast v0, Lfrs;

    iget-object v0, v0, Lfrs;->a:Lgpj;

    iget v1, p0, Lemn;->a:F

    .line 8
    invoke-static {v1}, Ljqf;->b(F)Ljqf;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpj;->b(Ljqf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lemn;->b:Ljava/lang/Object;

    iget v1, p0, Lemn;->a:F

    check-cast v0, Lflc;

    .line 9
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lflc;->f(FJ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lemn;->b:Ljava/lang/Object;

    iget v1, p0, Lemn;->a:F

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->b:Lbzp;

    .line 10
    invoke-virtual {v0}, Lbzp;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lemn;->b:Ljava/lang/Object;

    iget v1, p0, Lemn;->a:F

    check-cast v0, Lemo;

    .line 15
    invoke-virtual {v0, v1}, Lemo;->g(F)V

    iget-object v2, v0, Lemo;->a:Lemr;

    iget-object v2, v2, Lemr;->k:Lfeh;

    .line 16
    invoke-interface {v2}, Lfeh;->a()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget-object v1, v0, Lemo;->a:Lemr;

    iget-object v1, v1, Lemr;->i:Lhwr;

    .line 17
    invoke-interface {v1}, Lhwr;->m()V

    iget-object v0, v0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->j:Lgyy;

    .line 18
    const v1, 0x7f130007

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    :cond_6
    return-void

    .line 19
    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_8
    iput-boolean v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->p:Z

    iput v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->j:I

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->l:I

    iget v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i:F

    iget v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->m:F

    const/high16 v7, 0x41c80000    # 25.0f

    mul-float v1, v1, v7

    float-to-int v1, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float v1, v1, v5

    sub-float/2addr v1, v6

    float-to-int v1, v1

    mul-int/lit16 v2, v1, 0x7d0

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->k:F

    float-to-int v3, v3

    .line 23
    div-int/2addr v2, v3

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    float-to-int v5, v6

    .line 24
    invoke-virtual {v3, v5, v4, v1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    :cond_9
    nop

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->invalidate()V

    return-void

    .line 19
    :cond_a
    :goto_2
    sget-object v2, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const/16 v3, 0x1002

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 19
    const-string v4, "The currentValue of %f is out of range: [%f, %f]"

    invoke-interface {v2, v4, v1, v3, v0}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
