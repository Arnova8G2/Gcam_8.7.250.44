.class public final synthetic Leww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvw;


# instance fields
.field public final synthetic a:Lewx;

.field public final synthetic b:Lmhq;

.field public final synthetic c:Lfxc;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Leye;

.field public final synthetic g:Libf;


# direct methods
.method public synthetic constructor <init>(Lewx;Lmhq;Lfxc;Libf;ZLjava/util/concurrent/atomic/AtomicBoolean;Leye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leww;->a:Lewx;

    iput-object p2, p0, Leww;->b:Lmhq;

    iput-object p3, p0, Leww;->c:Lfxc;

    iput-object p4, p0, Leww;->g:Libf;

    iput-boolean p5, p0, Leww;->d:Z

    iput-object p6, p0, Leww;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Leww;->f:Leye;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Leww;->a:Lewx;

    iget-object v4, v0, Leww;->b:Lmhq;

    iget-object v5, v0, Leww;->c:Lfxc;

    iget-object v6, v0, Leww;->g:Libf;

    iget-boolean v7, v0, Leww;->d:Z

    iget-object v8, v0, Leww;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v0, Leww;->f:Leye;

    iget-object v10, v3, Lewx;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    iget-object v10, v3, Lewx;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v11, Landroid/graphics/PointF;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v10, Landroid/graphics/PointF;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-interface {v4}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqf;

    iget-object v4, v4, Lhqf;->a:Lhqe;

    iget-object v4, v4, Lhqe;->i:Lhqr;

    .line 5
    invoke-interface {v5}, Lfxc;->f()Ljqc;

    move-result-object v5

    iget-object v11, v3, Lewx;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 7
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 8
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 9
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 10
    iget v15, v10, Landroid/graphics/PointF;->y:F

    .line 11
    sget-object v0, Lhqr;->a:Lhqr;

    invoke-virtual {v4, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lhqr;->e:Lhqr;

    .line 12
    invoke-virtual {v4, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Ljqc;->b:Ljqc;

    if-eq v5, v0, :cond_4

    sget-object v0, Ljqc;->d:Ljqc;

    if-ne v5, v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    goto :goto_1

    .line 14
    :cond_3
    sget-object v0, Ljqc;->a:Ljqc;

    if-eq v5, v0, :cond_4

    sget-object v0, Ljqc;->c:Ljqc;

    if-eq v5, v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    iget v12, v11, Landroid/graphics/PointF;->y:F

    .line 16
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 17
    iget v14, v10, Landroid/graphics/PointF;->y:F

    .line 18
    iget v15, v10, Landroid/graphics/PointF;->x:F

    .line 11
    :goto_1
    sub-float/2addr v15, v13

    move-object v0, v4

    float-to-double v4, v15

    sub-float/2addr v14, v12

    float-to-double v11, v14

    .line 19
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v11, 0x4056800000000000L    # 90.0

    cmpl-double v13, v4, v11

    if-ltz v13, :cond_5

    const-wide v11, 0x4066800000000000L    # 180.0

    sub-double v4, v11, v4

    goto :goto_2

    .line 37
    :cond_5
    nop

    .line 19
    :goto_2
    iget-object v11, v3, Lewx;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide v10, 0x4052c00000000000L    # 75.0

    cmpl-double v12, v4, v10

    if-ltz v12, :cond_7

    iget-boolean v0, v3, Lewx;->r:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v6, Libf;->i:Z

    iget-object v0, v6, Libf;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_6

    iput-object v1, v6, Libf;->e:Landroid/view/MotionEvent;

    iget-object v0, v6, Libf;->e:Landroid/view/MotionEvent;

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Libf;->f:F

    iget-object v0, v6, Libf;->e:Landroid/view/MotionEvent;

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Libf;->g:F

    return-void

    .line 23
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v6, Libf;->f:F

    sub-float/2addr v0, v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v6, Libf;->g:F

    sub-float/2addr v1, v2

    .line 25
    sget-object v2, Libw;->a:Libw;

    iget-object v2, v6, Libf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Libw;

    invoke-virtual {v2}, Libw;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v1, v6, Libf;->b:Landroid/widget/ImageView;

    iget v2, v6, Libf;->j:F

    .line 31
    invoke-static {v0, v2, v3}, Libf;->c(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, v6, Libf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b()V

    goto :goto_3

    .line 33
    :pswitch_0
    iget-object v0, v6, Libf;->b:Landroid/widget/ImageView;

    iget v2, v6, Libf;->j:F

    .line 26
    invoke-static {v1, v2, v3}, Libf;->c(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, v6, Libf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b()V

    goto :goto_3

    :pswitch_1
    iget-object v0, v6, Libf;->b:Landroid/widget/ImageView;

    iget v2, v6, Libf;->j:F

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v3, v2}, Libf;->c(FFF)F

    move-result v1

    neg-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, v6, Libf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b()V

    .line 32
    :goto_3
    nop

    .line 33
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Libf;->b(Z)V

    return-void

    .line 30
    :cond_7
    if-eqz v7, :cond_8

    .line 34
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lhqr;->a:Lhqr;

    .line 35
    invoke-virtual {v0, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lhqr;->e:Lhqr;

    .line 36
    invoke-virtual {v0, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-virtual {v9, v1, v0, v3, v2}, Leye;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V

    return-void

    .line 30
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
