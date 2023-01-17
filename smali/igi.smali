.class final Ligi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Ligk;


# direct methods
.method public constructor <init>(Ligk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligi;->a:Ligk;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ligi;->a:Ligk;

    iget-object p1, p1, Ligk;->f:Ligg;

    invoke-interface {p1}, Ligg;->b()V

    iget-object p1, p0, Ligi;->a:Ligk;

    iget-object v0, p1, Ligk;->g:Lmjh;

    check-cast v0, Lmow;

    iget-object v0, v0, Lmow;->c:Lmow;

    iget-object p1, p1, Ligk;->h:Ljlt;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liga;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Ligi;->a:Ligk;

    iget-object v1, v1, Ligk;->j:Ldaa;

    .line 3
    sget-object v2, Ldaf;->bH:Ldab;

    .line 4
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ligi;->a:Ligk;

    iget-object v1, v1, Ligk;->j:Ldaa;

    sget-object v2, Ldan;->q:Ldab;

    .line 5
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    sget-object v1, Liga;->b:Liga;

    if-ne p1, v1, :cond_2

    sget-boolean v1, Ligk;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Ligi;->a:Ligk;

    iget-object v1, v1, Ligk;->t:Livr;

    .line 6
    invoke-virtual {p1}, Liga;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid double tap action option "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object p1, v1, Livr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto :goto_1

    :pswitch_1
    iget-object p1, v1, Livr;->b:Ljava/lang/Object;

    check-cast p1, Lijt;

    iget-object v1, p1, Lijt;->x:Lmgy;

    .line 8
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lijt;->n:Ljlt;

    .line 9
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    invoke-virtual {p1, v0, v1}, Lijt;->c(ZLibi;)F

    move-result v1

    iget-object v2, p1, Lijt;->D:Likm;

    iput v1, v2, Likm;->E:F

    iget-object v1, p1, Lijt;->x:Lmgy;

    .line 10
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwj;

    iget-object v2, p1, Lijt;->n:Ljlt;

    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    invoke-interface {v1, v2}, Lgwj;->i(Libi;)V

    iget-object p1, p1, Lijt;->x:Lmgy;

    .line 11
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwj;

    invoke-interface {p1}, Lgwj;->g()V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lijt;->d:Ldaa;

    sget-object v2, Ldaf;->ai:Ldab;

    .line 12
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lijt;->p()V

    :cond_4
    iget-object p1, p1, Lijt;->D:Likm;

    .line 14
    invoke-virtual {p1}, Lijv;->j()V

    .line 7
    :goto_1
    :pswitch_2
    return v0

    .line 15
    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ligi;->a:Ligk;

    iget-object p1, p1, Ligk;->u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p3}, Lhtd;->c(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p4}, Lhtd;->c(F)V

    .line 2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligi;->a:Ligk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ligk;->l:Z

    iget-object v0, v0, Ligk;->f:Ligg;

    invoke-interface {v0}, Ligg;->b()V

    iget-object v0, p0, Ligi;->a:Ligk;

    iget-object v1, v0, Ligk;->e:Ligd;

    .line 2
    invoke-virtual {v0, p1}, Ligk;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ligd;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ligi;->a:Ligk;

    iget-object p1, p1, Ligk;->e:Ligd;

    invoke-interface {p1}, Ligd;->c()V

    iget-object p1, p0, Ligi;->a:Ligk;

    iget p2, p1, Ligk;->q:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    iget-object p1, p1, Ligk;->s:Liav;

    .line 7
    invoke-virtual {p1, p4}, Liav;->a(F)V

    return p2

    .line 2
    :pswitch_1
    iget-object p1, p1, Ligk;->r:Liau;

    .line 8
    invoke-virtual {p1, p3}, Liau;->a(F)V

    return p2

    .line 1
    :pswitch_2
    iget v0, p1, Ligk;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Ligk;->m:F

    add-float/2addr v0, p3

    iput v0, p1, Ligk;->m:F

    iget p3, p1, Ligk;->n:F

    add-float/2addr p3, p4

    iput p3, p1, Ligk;->n:F

    .line 3
    invoke-static {v0}, Ligk;->e(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ligi;->a:Ligk;

    iget-object p3, p1, Ligk;->r:Liau;

    iget p1, p1, Ligk;->m:F

    .line 4
    invoke-virtual {p3, p1}, Liau;->a(F)V

    iget-object p1, p0, Ligi;->a:Ligk;

    const/4 p3, 0x2

    iput p3, p1, Ligk;->q:I

    return p2

    :cond_1
    iget-object p1, p0, Ligi;->a:Ligk;

    iget p1, p1, Ligk;->n:F

    .line 5
    invoke-static {p1}, Ligk;->e(F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ligi;->a:Ligk;

    iget-object p3, p1, Ligk;->s:Liav;

    iget p1, p1, Ligk;->n:F

    .line 6
    invoke-virtual {p3, p1}, Liav;->a(F)V

    iget-object p1, p0, Ligi;->a:Ligk;

    const/4 p3, 0x3

    iput p3, p1, Ligk;->q:I

    return p2

    :cond_2
    return v1

    .line 9
    :cond_3
    nop

    .line 2
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ligi;->a:Ligk;

    iget-object v1, v0, Ligk;->f:Ligg;

    invoke-virtual {v0, p1}, Ligk;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1}, Ligg;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ligi;->a:Ligk;

    iget-object v1, v0, Ligk;->f:Ligg;

    invoke-virtual {v0, p1}, Ligk;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1}, Ligg;->f(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
