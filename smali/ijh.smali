.class public final synthetic Lijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lijt;I)V
    .locals 0

    iput p2, p0, Lijh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lijh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmg;I)V
    .locals 0

    iput p2, p0, Lijh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljol;I)V
    .locals 0

    iput p2, p0, Lijh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljyq;I)V
    .locals 0

    iput p2, p0, Lijh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lklr;I[B[B)V
    .locals 0

    iput p2, p0, Lijh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 6

    .line 24
    iget v0, p0, Lijh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijh;->a:Ljava/lang/Object;

    check-cast p1, Lkej;

    .line 25
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_5

    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lijh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lmgy;

    .line 2
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    check-cast v0, Ljyq;

    invoke-virtual {v0, p1}, Ljyq;->b(Landroid/view/Surface;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lijh;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Ljol;

    invoke-virtual {v0}, Ljol;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lijh;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    check-cast v0, Ljol;

    .line 5
    invoke-virtual {v0}, Ljol;->h()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 8
    const-string p1, "AudioEncoder"

    const-string v1, "Empty video recording detected, not adding audio."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Ljol;

    iget-object p1, v0, Ljol;->O:Lner;

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lijh;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    .line 10
    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lijh;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lijh;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v0, Lijt;

    .line 12
    invoke-virtual {v0, v1}, Lijt;->j(F)I

    move-result v1

    iget-object v2, v0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Lijt;->g:Ljmc;

    check-cast v4, Ljll;

    iget-object v4, v4, Ljll;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 12
    invoke-virtual {v0}, Lijt;->b()F

    move-result v5

    .line 15
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d(IFFF)V

    iget-boolean v1, v0, Lijt;->X:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lijt;->ad(F)V

    iget-object p1, v0, Lijt;->M:Landroid/widget/TextView;

    iget-object v0, v0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lijh;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lijt;

    iget-object v1, v0, Lijt;->d:Ldaa;

    .line 19
    sget-object v2, Ldaf;->a:Ldac;

    .line 20
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    iget-object p1, v0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->s:Lmmt;

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, v0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 22
    sget-object v1, Lmpd;->a:Lmpd;

    iput-object v1, p1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->s:Lmmt;

    .line 23
    :goto_0
    nop

    .line 18
    invoke-virtual {v0}, Lijt;->p()V

    iget-object p1, v0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    invoke-virtual {v0}, Lijt;->g()F

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->n:F

    return-void

    .line 25
    :cond_5
    check-cast v0, Lklr;

    .line 26
    invoke-virtual {v0}, Lklr;->n()V

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
