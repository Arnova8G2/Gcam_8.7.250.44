.class public final synthetic Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbwl;Ljmc;I)V
    .locals 0

    iput p3, p0, Ldfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;I)V
    .locals 0

    iput p3, p0, Ldfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldfm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;Landroid/graphics/Canvas;I)V
    .locals 0

    iput p3, p0, Ldfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldfm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Lhxc;I)V
    .locals 0

    iput p3, p0, Ldfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomSliderView;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ldfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcot;Lkaz;I[B)V
    .locals 0

    iput p3, p0, Ldfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgpw;Ljqf;I)V
    .locals 0

    iput p3, p0, Ldfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwp;Lmgy;I)V
    .locals 0

    iput p3, p0, Ldfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Ldfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 35
    move-object/from16 v0, p0

    iget v1, v0, Ldfm;->c:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 34
    iget-object v1, v0, Ldfm;->b:Ljava/lang/Object;

    iget-object v3, v0, Ldfm;->a:Ljava/lang/Object;

    .line 66
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Float;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget v5, v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    iget v6, v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    iget v7, v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c()I

    move-result v1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v1, v4

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 47
    :pswitch_0
    iget-object v1, v0, Ldfm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ldfm;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Landroid/animation/Animator;

    check-cast v1, Lhwp;

    iget-object v1, v1, Lhwp;->a:Lhwq;

    iget-object v1, v1, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lhxb;

    check-cast v2, Lmgy;

    .line 2
    invoke-virtual {v1, v2}, Lhxb;->h(Lmgy;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ldfm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ldfm;->a:Ljava/lang/Object;

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Landroid/animation/Animator;

    check-cast v1, Lhwp;

    iget-object v1, v1, Lhwp;->a:Lhwq;

    iget-object v1, v1, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lhxb;

    check-cast v2, Lmgy;

    .line 4
    invoke-virtual {v1, v2}, Lhxb;->h(Lmgy;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ldfm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ldfm;->a:Ljava/lang/Object;

    .line 5
    move-object/from16 v3, p1

    check-cast v3, Landroid/animation/Animator;

    check-cast v2, Lhxc;

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$animateMainButton$1$com-google-android-apps-camera-ui-shutterbutton-ShutterButton(Lhxc;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ldfm;->a:Ljava/lang/Object;

    iget-object v2, v0, Ldfm;->b:Ljava/lang/Object;

    .line 6
    move-object/from16 v3, p1

    check-cast v3, Lhjz;

    check-cast v1, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->a:Landroid/graphics/RectF;

    iget-object v4, v3, Lhjz;->c:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3db851ec    # 0.09f

    mul-float v4, v4, v5

    iget v5, v3, Lhjz;->d:I

    add-int/lit8 v5, v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v5, :pswitch_data_1

    new-instance v11, Landroid/graphics/RectF;

    .line 9
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v7, v3, Lhjz;->b:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget v9, v3, Lhjz;->b:F

    add-float/2addr v7, v7

    sub-float/2addr v5, v7

    add-float/2addr v9, v9

    sub-float/2addr v8, v9

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v5, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v15, v3, Lhjz;->a:Landroid/graphics/Paint;

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v12, 0x0

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x0

    .line 10
    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v3, Lhjz;->b:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v3, Lhjz;->a:Landroid/graphics/Paint;

    sub-float v17, v5, v4

    sub-float/2addr v8, v9

    add-float v19, v8, v6

    move-object/from16 v16, v2

    move/from16 v18, v7

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v9, v3, Lhjz;->b:F

    iget-object v3, v3, Lhjz;->a:Landroid/graphics/Paint;

    sub-float v18, v7, v4

    sub-float/2addr v1, v9

    add-float v20, v1, v6

    move/from16 v17, v5

    move/from16 v19, v8

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_4
    new-instance v9, Landroid/graphics/RectF;

    .line 13
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget v10, v3, Lhjz;->b:F

    iget v11, v1, Landroid/graphics/RectF;->left:F

    iget v12, v3, Lhjz;->b:F

    add-float/2addr v10, v10

    sub-float/2addr v8, v10

    add-float/2addr v12, v12

    add-float/2addr v11, v12

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v5, v8, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v13, v3, Lhjz;->a:Landroid/graphics/Paint;

    check-cast v2, Landroid/graphics/Canvas;

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    .line 14
    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v8, v3, Lhjz;->b:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v3, Lhjz;->a:Landroid/graphics/Paint;

    add-float/2addr v5, v8

    add-float v15, v5, v7

    add-float v17, v10, v4

    move-object v14, v2

    move/from16 v16, v9

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v15, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v3, Lhjz;->b:F

    iget-object v3, v3, Lhjz;->a:Landroid/graphics/Paint;

    sub-float v16, v5, v4

    sub-float/2addr v1, v8

    add-float v18, v1, v6

    move/from16 v17, v7

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_5
    new-instance v9, Landroid/graphics/RectF;

    .line 17
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v8, v3, Lhjz;->b:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v3, Lhjz;->b:F

    add-float/2addr v8, v8

    sub-float/2addr v5, v8

    add-float/2addr v13, v13

    add-float/2addr v12, v13

    invoke-direct {v9, v5, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v13, v3, Lhjz;->a:Landroid/graphics/Paint;

    check-cast v2, Landroid/graphics/Canvas;

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    .line 18
    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v3, Lhjz;->b:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget-object v12, v3, Lhjz;->a:Landroid/graphics/Paint;

    sub-float v15, v5, v4

    sub-float/2addr v9, v10

    add-float v17, v9, v6

    move-object v14, v2

    move/from16 v16, v8

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v15, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v3, Lhjz;->b:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, v3, Lhjz;->a:Landroid/graphics/Paint;

    add-float/2addr v5, v6

    add-float v16, v5, v7

    add-float v18, v1, v4

    move/from16 v17, v8

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_6
    new-instance v10, Landroid/graphics/RectF;

    .line 21
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v3, Lhjz;->b:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v12, v3, Lhjz;->b:F

    add-float/2addr v9, v9

    add-float/2addr v8, v9

    add-float/2addr v12, v12

    add-float/2addr v11, v12

    invoke-direct {v10, v5, v6, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v14, v3, Lhjz;->a:Landroid/graphics/Paint;

    check-cast v2, Landroid/graphics/Canvas;

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    .line 22
    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 23
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v3, Lhjz;->b:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget-object v11, v3, Lhjz;->a:Landroid/graphics/Paint;

    add-float/2addr v5, v6

    add-float v16, v5, v7

    add-float v18, v9, v4

    move-object v15, v2

    move/from16 v17, v8

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v8, v3, Lhjz;->b:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, v3, Lhjz;->a:Landroid/graphics/Paint;

    add-float/2addr v6, v8

    add-float v17, v6, v7

    add-float v19, v1, v4

    move/from16 v16, v5

    move/from16 v18, v9

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ldfm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ldfm;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v3, p1

    check-cast v3, Lgyw;

    sget v4, Lgxd;->f:I

    iget-boolean v3, v3, Lgyw;->b:Z

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :cond_1
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :pswitch_8
    iget-object v1, v0, Ldfm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ldfm;->a:Ljava/lang/Object;

    .line 28
    move-object/from16 v3, p1

    check-cast v3, Lgpk;

    check-cast v2, Ljqf;

    check-cast v1, Lgpw;

    .line 29
    invoke-interface {v3, v1, v2}, Lgpk;->p(Lgpw;Ljqf;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ldfm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ldfm;->a:Ljava/lang/Object;

    .line 30
    move-object/from16 v3, p1

    check-cast v3, Lfvw;

    sget-object v4, Lfwm;->a:Lmqn;

    check-cast v1, Lbwl;

    .line 31
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v1

    new-instance v4, Lfvk;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lfvk;-><init>(Lfvw;I)V

    .line 32
    sget-object v3, Lndf;->a:Lndf;

    .line 33
    invoke-interface {v2, v4, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    return-void

    .line 35
    :pswitch_a
    iget-object v1, v0, Ldfm;->a:Ljava/lang/Object;

    iget-object v3, v0, Ldfm;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Ldfn;

    .line 36
    invoke-virtual {v4}, Ldfn;->b()Landroid/hardware/camera2/params/Face;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v6

    check-cast v3, Landroid/graphics/Canvas;

    check-cast v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 38
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 39
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 40
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v6}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Ldfn;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "[ %.2f ]"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/Paint;

    const/high16 v12, 0x42700000    # 60.0f

    add-float/2addr v10, v12

    .line 42
    invoke-virtual {v3, v6, v7, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {v4}, Ldfn;->c()Lmgy;

    move-result-object v6

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-virtual {v4}, Ldfn;->c()Lmgy;

    move-result-object v7

    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmmb;

    invoke-virtual {v7}, Lmmb;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v4}, Ldfn;->c()Lmgy;

    move-result-object v11

    invoke-virtual {v11}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmmb;

    invoke-virtual {v11, v6}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 46
    invoke-virtual {v4}, Ldfn;->c()Lmgy;

    move-result-object v12

    invoke-virtual {v12}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmmb;

    invoke-virtual {v12}, Lmmb;->size()I

    move-result v12

    iget-object v13, v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/Paint;

    sub-int/2addr v12, v6

    add-int/2addr v12, v2

    mul-int/lit8 v12, v12, 0x3c

    int-to-float v12, v12

    add-float/2addr v11, v12

    .line 47
    invoke-virtual {v3, v7, v10, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 70
    :pswitch_b
    iget-object v1, v0, Ldfm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ldfm;->a:Ljava/lang/Object;

    .line 48
    move-object/from16 v3, p1

    check-cast v3, Lcqb;

    check-cast v1, Lcot;

    iget-object v1, v1, Lcot;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v2}, Lkaz;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v0, Ldfm;->a:Ljava/lang/Object;

    iget-object v2, v0, Ldfm;->b:Ljava/lang/Object;

    .line 51
    move-object/from16 v3, p1

    check-cast v3, Landroid/hardware/camera2/params/Face;

    .line 52
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v4

    check-cast v2, Landroid/graphics/Canvas;

    check-cast v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 53
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 54
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 55
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    .line 58
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const v7, 0x3fd47ae1    # 1.66f

    mul-float v5, v5, v7

    .line 60
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    mul-float v8, v8, v7

    .line 61
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v6, v5

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v6, v8

    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 63
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v5

    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, v8

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 11
    iget v0, p0, Ldfm;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
