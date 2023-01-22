.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lijt;

.field private b:F


# direct methods
.method public constructor <init>(Lijt;)V
    .locals 0

    iput-object p1, p0, Lijp;->a:Lijt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lijp;->b:F

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    .line 1
    if-eqz p3, :cond_11

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-boolean p3, p1, Lijt;->X:Z

    if-nez p3, :cond_11

    iget-object p1, p1, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-boolean v0, p1, Lijt;->R:Z

    if-eqz v0, :cond_0

    iput-boolean p3, p1, Lijt;->W:Z

    iget-object p1, p1, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->A(I)V

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-boolean p2, p1, Lijt;->U:Z

    if-eqz p2, :cond_11

    iget-object p1, p1, Lijt;->ai:Lndw;

    .line 38
    invoke-virtual {p1}, Lndw;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object p1, p1, Lijt;->f:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    const-string v0, "max zoom value hasn\'t been initialized properly"

    invoke-static {p1, v0}, Llat;->F(ZLjava/lang/Object;)V

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object p1, p1, Lijt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lijp;->a:Lijt;

    iget v0, p1, Lijt;->ac:I

    sub-int v0, p2, v0

    iget-object v2, p1, Lijt;->I:Landroid/content/res/Resources;

    .line 5
    const v3, 0x7f070816

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v2, p1, Lijt;->I:Landroid/content/res/Resources;

    .line 6
    const v4, 0x7f0707f7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p1, Lijt;->I:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p1, Lijt;->K:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p1, Lijt;->K:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    div-int/lit8 v4, v2, 0x1e

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v2, v6

    if-ge v5, v2, :cond_2

    iget v2, p1, Lijt;->ab:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iput v0, p1, Lijt;->ab:I

    iget p2, p1, Lijt;->ac:I

    goto :goto_3

    .line 25
    :cond_2
    iget v0, p1, Lijt;->ab:I

    if-eqz v0, :cond_8

    if-le v0, v4, :cond_3

    sub-int/2addr v0, v4

    iput v0, p1, Lijt;->ab:I

    goto :goto_1

    .line 13
    :cond_3
    neg-int v2, v4

    if-ge v0, v2, :cond_4

    add-int/2addr v0, v4

    iput v0, p1, Lijt;->ab:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, p2}, Lijt;->M(I)V

    .line 25
    :goto_1
    iget v0, p1, Lijt;->ab:I

    sub-int v0, p2, v0

    if-gez v0, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Lijt;->M(I)V

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    if-gt v0, v3, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    move p2, v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Lijt;->M(I)V

    move p2, v3

    goto :goto_3

    .line 11
    :cond_8
    nop

    .line 10
    :goto_3
    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object p1, p1, Lijt;->K:Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    iget-object v0, p0, Lijp;->a:Lijt;

    iget-object v0, v0, Lijt;->g:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lijp;->a:Lijt;

    iget-object v2, v2, Lijt;->f:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lijp;->a:Lijt;

    iget-object v3, v3, Lijt;->g:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 17
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    iget-object p2, p0, Lijp;->a:Lijt;

    iget-object p2, p2, Lijt;->d:Ldaa;

    .line 18
    sget-object v0, Ldaf;->bR:Ldab;

    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljava/math/BigDecimal;

    float-to-double v0, p1

    .line 19
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 20
    const/4 v0, 0x4

    invoke-virtual {p2, p3, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result p2

    iget-object v1, p0, Lijp;->a:Lijt;

    float-to-double v2, p2

    iget-wide v4, v1, Lijt;->af:D

    cmpl-double v7, v4, v2

    if-eqz v7, :cond_f

    iget-object v4, v1, Lijt;->y:Liiw;

    iget-object v1, v1, Lijt;->n:Ljlt;

    .line 21
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    iget-object v5, p0, Lijp;->a:Lijt;

    iget-object v7, v5, Lijt;->E:Lkbm;

    iget-object v5, v5, Lijt;->m:Lkdz;

    .line 22
    invoke-virtual {v5}, Lkdz;->g()Z

    move-result v5

    iget-object v8, p0, Lijp;->a:Lijt;

    .line 23
    invoke-virtual {v8}, Lijt;->U()Z

    move-result v8

    iget-object v9, p0, Lijp;->a:Lijt;

    iget-object v9, v9, Lijt;->m:Lkdz;

    iget-boolean v9, v9, Lkdz;->i:Z

    .line 24
    sget-object v10, Libi;->a:Libi;

    invoke-virtual {v1}, Libi;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 28
    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v7, v1, :cond_d

    if-eqz v8, :cond_c

    .line 25
    invoke-virtual {v4, v6}, Liiw;->b(I)Lmmt;

    move-result-object v1

    goto :goto_5

    .line 27
    :sswitch_0
    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v7, v1, :cond_a

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {v4, v0}, Liiw;->b(I)Lmmt;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x3

    goto :goto_4

    :cond_a
    const/16 v1, 0xa

    goto :goto_4

    :sswitch_1
    const/4 v1, 0x6

    :goto_4
    invoke-virtual {v4, v1}, Liiw;->b(I)Lmmt;

    move-result-object v1

    goto :goto_5

    .line 26
    :sswitch_2
    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v7, v1, :cond_b

    .line 25
    const/4 v1, 0x5

    goto :goto_4

    :cond_b
    const/16 v1, 0xb

    goto :goto_4

    .line 36
    :cond_c
    nop

    .line 25
    invoke-virtual {v4, p3}, Liiw;->b(I)Lmmt;

    move-result-object v1

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    const/16 v1, 0x9

    goto :goto_4

    :cond_e
    const/4 v1, 0x7

    goto :goto_4

    .line 29
    :goto_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lijp;->a:Lijt;

    iget-object p2, p2, Lijt;->K:Landroid/widget/SeekBar;

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_f
    iget-object p2, p0, Lijp;->a:Lijt;

    iput-wide v2, p2, Lijt;->af:D

    :cond_10
    iput p1, p0, Lijp;->b:F

    iget-object p2, p0, Lijp;->a:Lijt;

    iget-object v0, p2, Lijt;->t:Ljmc;

    iget-object p2, p2, Lijt;->h:Ljmc;

    .line 31
    invoke-interface {p2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-interface {v0, p2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p2, p0, Lijp;->a:Lijt;

    iget-object p2, p2, Lijt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    if-le p2, p3, :cond_11

    iget-object p2, p0, Lijp;->a:Lijt;

    iget-object p2, p2, Lijt;->h:Ljmc;

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object p1, p1, Lijt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_11

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object p1, p1, Lijt;->D:Likm;

    .line 35
    invoke-virtual {p1}, Lijv;->n()V

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object p1, p1, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(Z)V

    return-void

    .line 11
    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijp;->a:Lijt;

    iget-object v0, v0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijp;->a:Lijt;

    iget-boolean v1, v0, Lijt;->R:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lijt;->m()V

    iget-object v0, p0, Lijp;->a:Lijt;

    iget-boolean v1, v0, Lijt;->X:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lijt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lijp;->a:Lijt;

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lijt;->M(I)V

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object p1, p1, Lijt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object p1, p1, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lijp;->a:Lijt;

    iget-object v0, v0, Lijt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lijp;->a:Lijt;

    iget-object v0, v0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lijp;->a:Lijt;

    iget-object v0, v0, Lijt;->D:Likm;

    iget v2, p0, Lijp;->b:F

    .line 3
    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lijv;->c(FI)V

    iget-object v0, p0, Lijp;->a:Lijt;

    iget-object v0, v0, Lijt;->t:Ljmc;

    iget v2, p0, Lijp;->b:F

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lijp;->a:Lijt;

    iget-boolean v2, v0, Lijt;->X:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Lijp;->a:Lijt;

    iget-object v2, v2, Lijt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lijp;->a:Lijt;

    iget-boolean v2, v0, Lijt;->S:Z

    if-nez v2, :cond_2

    iget-object v0, v0, Lijt;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijp;->a:Lijt;

    iget-object v0, v0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 8
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->z(IZ)V

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object v0, p1, Lijt;->K:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lijt;->P(I)V

    iget-object p1, p0, Lijp;->a:Lijt;

    iget-boolean v0, p1, Lijt;->U:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lijt;->ai:Lndw;

    .line 10
    invoke-virtual {p1}, Lndw;->d()V

    :cond_2
    iget-object p1, p0, Lijp;->a:Lijt;

    iget-object p1, p1, Lijt;->D:Likm;

    .line 11
    invoke-virtual {p1}, Lijv;->p()V

    iget-object p1, p0, Lijp;->a:Lijt;

    const/4 v0, 0x0

    iput v0, p1, Lijt;->ac:I

    iput v0, p1, Lijt;->ab:I

    return-void
.end method
