.class public final Lfdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Lhps;

.field public final c:Z

.field public final d:Lbdh;

.field private final e:Ldie;

.field private final f:Lfdh;

.field private final g:Lfxc;

.field private final h:Lfml;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Ldie;Lfml;Lfxc;Lfdh;Lbdh;Ldaa;ILhps;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfdw;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfdw;->e:Ldie;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfdw;->h:Lfml;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfdw;->g:Lfxc;

    iput-object p5, p0, Lfdw;->f:Lfdh;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lfdw;->d:Lbdh;

    .line 6
    sget-object p1, Ldaf;->a:Ldac;

    invoke-interface {p7}, Ldaa;->f()V

    iput-object p9, p0, Lfdw;->b:Lhps;

    sget-object p1, Ldaf;->cd:Ldab;

    .line 7
    invoke-interface {p7, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lfdw;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p9, p8}, Lhps;->f(I)V

    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {p3, p1}, Lkbn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    :goto_0
    if-gtz p1, :cond_1

    sget-object p2, Lhps;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 12
    check-cast p2, Lmqk;

    const/16 p3, 0xe87

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "Wrong max faces %d"

    invoke-interface {p2, p3, p1}, Lmqk;->p(Ljava/lang/String;I)V

    return-void

    :cond_1
    iput p1, p9, Lhps;->k:I

    return-void

    .line 11
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljlt;Ljkk;)Ljqe;
    .locals 1

    .line 1
    new-instance v0, Lfdu;

    invoke-direct {v0, p0}, Lfdu;-><init>(Lfdw;)V

    invoke-interface {p1, v0, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfdw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdw;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->d(Z)V

    :cond_0
    return-void
.end method

.method public final c(Ljqg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfdw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdw;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->e(Ljqg;)V

    iget-object v0, p0, Lfdw;->e:Ldie;

    iput-object p1, v0, Ldie;->p:Ljqg;

    :cond_0
    return-void
.end method

.method public final d(Ljbp;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfdw;->h:Lfml;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v2, v3}, Lkbn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v1, Ljbp;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eqz v5, :cond_5

    check-cast v3, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 94
    :cond_0
    nop

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    :goto_0
    iget-object v1, v1, Ljbp;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    array-length v3, v1

    new-array v3, v3, [Lkec;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_4

    new-instance v6, Lkec;

    .line 8
    aget-object v7, v1, v5

    .line 9
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_2

    move-object v9, v7

    goto :goto_3

    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    mul-float v11, v11, v2

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v9

    float-to-int v10, v10

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    float-to-int v9, v10

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    nop

    .line 9
    :goto_2
    move-object v9, v8

    :goto_3
    const/4 v8, -0x1

    aget-object v7, v1, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lkec;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_4
    goto :goto_5

    .line 4
    :cond_5
    :goto_4
    new-array v3, v4, [Lkec;

    :goto_5
    iget-object v1, v0, Lfdw;->h:Lfml;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {v1, v2}, Lkbn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lfdw;->h:Lfml;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    invoke-virtual {v2, v5}, Lkbn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    if-nez v2, :cond_6

    goto/16 :goto_18

    :cond_6
    iget-object v5, v0, Lfdw;->e:Ldie;

    iget-object v6, v0, Lfdw;->h:Lfml;

    .line 19
    invoke-virtual {v6}, Lkbn;->f()I

    move-result v6

    iget-object v7, v0, Lfdw;->g:Lfxc;

    .line 20
    invoke-interface {v7}, Lfxc;->c()Ljqc;

    move-result-object v7

    iget v7, v7, Ljqc;->e:I

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v0, Lfdw;->f:Lfdh;

    iget-object v8, v8, Lfdh;->b:Lkbm;

    .line 22
    sget-object v9, Lkbm;->a:Lkbm;

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    .line 94
    :cond_7
    const/4 v8, 0x0

    .line 22
    :goto_6
    array-length v9, v3

    if-lez v9, :cond_8

    .line 23
    aget-object v9, v3, v4

    goto :goto_7

    .line 94
    :cond_8
    const/4 v9, 0x0

    .line 23
    :goto_7
    iput-object v9, v5, Ldie;->l:Lkec;

    iput-object v1, v5, Ldie;->m:Landroid/graphics/Rect;

    const/16 v9, 0x5a

    const/16 v11, 0x10e

    const/16 v12, 0xb4

    if-eqz v6, :cond_a

    if-eq v6, v9, :cond_a

    if-eq v6, v12, :cond_a

    if-ne v6, v11, :cond_9

    const/16 v6, 0x10e

    const/4 v13, 0x1

    goto :goto_8

    .line 94
    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    const/4 v13, 0x1

    .line 23
    :goto_8
    nop

    .line 24
    const-string v14, "Invalid sensor orientation: %s"

    invoke-static {v13, v14, v6}, Llat;->H(ZLjava/lang/String;I)V

    if-eqz v7, :cond_c

    if-eq v7, v9, :cond_c

    if-eq v7, v12, :cond_c

    if-ne v7, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    .line 94
    :cond_b
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    .line 24
    :goto_9
    nop

    .line 25
    const-string v11, "Invalid device orientation: %s"

    invoke-static {v9, v11, v7}, Llat;->H(ZLjava/lang/String;I)V

    iget-boolean v9, v5, Ldie;->j:Z

    const-string v11, ", Sensor orientation: "

    const-string v12, "Invalid sensor rotation. Display orientation: "

    const-wide/16 v16, -0x1

    if-eqz v9, :cond_23

    iget-object v3, v5, Ldie;->o:Ljlt;

    .line 26
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhpx;

    array-length v3, v3

    iget-object v9, v5, Ldie;->o:Ljlt;

    .line 27
    invoke-interface {v9}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lhpx;

    invoke-static {v9}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v9

    sget-object v13, Lbwp;->j:Lbwp;

    .line 28
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    .line 29
    move-object/from16 v18, v11

    invoke-interface {v9}, Lj$/util/stream/Stream;->count()J

    move-result-wide v10

    long-to-int v9, v10

    iget-boolean v10, v5, Ldie;->k:Z

    if-eqz v10, :cond_d

    if-nez v9, :cond_d

    const/4 v9, 0x0

    :cond_d
    iget-boolean v10, v5, Ldie;->i:Z

    if-nez v10, :cond_e

    goto/16 :goto_17

    .line 30
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v13, v5, Ldie;->f:J

    cmp-long v20, v13, v16

    if-eqz v20, :cond_10

    sub-long v13, v10, v13

    const-wide/16 v16, 0xbb8

    cmp-long v19, v13, v16

    if-lez v19, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    .line 70
    :cond_f
    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    const/4 v13, 0x1

    .line 30
    :goto_a
    if-gtz v3, :cond_13

    iget v3, v5, Ldie;->g:I

    if-nez v3, :cond_12

    iget v3, v5, Ldie;->h:I

    if-eq v9, v3, :cond_11

    const/4 v3, 0x0

    const/4 v14, 0x1

    goto :goto_c

    .line 70
    :cond_11
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    nop

    :goto_b
    const/4 v14, 0x1

    .line 30
    :goto_c
    if-eqz v13, :cond_2c

    if-eqz v14, :cond_2c

    iput v3, v5, Ldie;->g:I

    iput v9, v5, Ldie;->h:I

    iput-wide v10, v5, Ldie;->f:J

    iget-object v3, v5, Ldie;->o:Ljlt;

    .line 31
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhpx;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v3, [Lhpx;

    array-length v9, v3

    .line 33
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v10

    sget-object v11, Lbwp;->j:Lbwp;

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    invoke-interface {v10}, Lj$/util/stream/Stream;->count()J

    move-result-wide v10

    long-to-int v11, v10

    if-nez v9, :cond_14

    iget-object v1, v5, Ldie;->c:Landroid/view/View;

    iget-object v2, v5, Ldie;->b:Landroid/content/Context;

    .line 34
    const v3, 0x7f14021a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    const-string v10, ""

    const/4 v13, 0x1

    if-ne v9, v13, :cond_1d

    iget-object v2, v5, Ldie;->c:Landroid/view/View;

    iget-object v9, v5, Ldie;->b:Landroid/content/Context;

    if-ne v11, v13, :cond_15

    const v11, 0x7f140216

    goto :goto_d

    .line 49
    :cond_15
    const v11, 0x7f140217

    .line 35
    :goto_d
    new-array v14, v13, [Ljava/lang/Object;

    .line 36
    aget-object v3, v3, v4

    iget-object v3, v3, Lhpx;->a:Lkec;

    .line 37
    invoke-virtual {v5}, Ldie;->d()Z

    move-result v15

    if-eqz v15, :cond_16

    goto/16 :goto_11

    .line 54
    :cond_16
    iget-object v15, v3, Lkec;->c:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    iget-object v3, v3, Lkec;->c:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v16

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v17

    add-int v13, v7, v6

    rem-int/lit16 v13, v13, 0x168

    if-eqz v8, :cond_18

    rem-int/lit16 v4, v6, 0xb4

    if-nez v4, :cond_17

    sub-int v15, v16, v15

    goto :goto_e

    .line 49
    :cond_17
    if-eqz v4, :cond_18

    sub-int v3, v17, v3

    goto :goto_e

    :cond_18
    nop

    .line 42
    :goto_e
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v15, v4

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v3, v1

    sparse-switch v13, :sswitch_data_0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :sswitch_0
    const/4 v1, 0x1

    invoke-static {v15, v1}, Ldie;->f(IZ)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ldie;->f(IZ)I

    move-result v3

    goto :goto_f

    :sswitch_1
    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v1}, Ldie;->f(IZ)I

    move-result v3

    invoke-static {v15, v1}, Ldie;->f(IZ)I

    move-result v4

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto :goto_f

    :sswitch_2
    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v15, v6}, Ldie;->f(IZ)I

    move-result v4

    invoke-static {v3, v1}, Ldie;->f(IZ)I

    move-result v3

    goto :goto_f

    .line 43
    :sswitch_3
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ldie;->f(IZ)I

    move-result v1

    invoke-static {v15, v6}, Ldie;->f(IZ)I

    move-result v3

    move v4, v1

    :goto_f
    iget-object v1, v5, Ldie;->e:[[I

    aget-object v1, v1, v4

    .line 44
    array-length v1, v1

    if-lt v3, v1, :cond_19

    sget-object v1, Ldie;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 45
    check-cast v1, Lmqk;

    const/16 v6, 0x403

    invoke-interface {v1, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v6, "Wrong index in movePhoneDirectionStrings. %d,%d"

    invoke-interface {v1, v6, v4, v3}, Lmqk;->s(Ljava/lang/String;II)V

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    const/4 v1, 0x1

    if-ne v4, v1, :cond_1b

    if-ne v3, v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    iget-object v1, v5, Ldie;->n:Lhpv;

    .line 46
    sget-object v6, Lhpv;->b:Lhpv;

    invoke-virtual {v1, v6}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v5, Ldie;->b:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v5, Ldie;->e:[[I

    aget-object v4, v7, v4

    .line 47
    aget v3, v4, v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 47
    const v3, 0x7f14030e

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    goto :goto_11

    :cond_1c
    iget-object v1, v5, Ldie;->b:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v5, Ldie;->e:[[I

    aget-object v4, v7, v4

    .line 49
    aget v3, v4, v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 49
    const v3, 0x7f140312

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 37
    :goto_11
    aput-object v10, v14, v4

    .line 52
    invoke-virtual {v9, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v5, v8}, Ldie;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 49
    :cond_1d
    if-ne v9, v2, :cond_1f

    if-nez v11, :cond_1e

    iget-object v1, v5, Ldie;->c:Landroid/view/View;

    iget-object v2, v5, Ldie;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const v4, 0x7f14029d

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1e
    const/4 v6, 0x0

    iget-object v1, v5, Ldie;->c:Landroid/view/View;

    iget-object v2, v5, Ldie;->b:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 58
    const v4, 0x7f14029e

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1f
    if-nez v11, :cond_22

    iget-boolean v1, v5, Ldie;->k:Z

    const v2, 0x7f14018e

    if-eqz v1, :cond_21

    iget-object v1, v5, Ldie;->c:Landroid/view/View;

    iget-object v3, v5, Ldie;->b:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x7f140358

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Ldie;->n:Lhpv;

    .line 61
    sget-object v6, Lhpv;->a:Lhpv;

    invoke-virtual {v4, v6}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v5, Ldie;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    .line 63
    :cond_20
    nop

    .line 62
    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_21
    iget-object v1, v5, Ldie;->c:Landroid/view/View;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v5, Ldie;->b:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f140358

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v5, v5, Ldie;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    .line 66
    const-string v2, "%s %s."

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_22
    iget-object v1, v5, Ldie;->c:Landroid/view/View;

    iget-object v2, v5, Ldie;->b:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 69
    const v4, 0x7f140359

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 71
    :cond_23
    move-object v4, v11

    check-cast v3, [Lkec;

    iget-boolean v9, v5, Ldie;->i:Z

    if-eqz v9, :cond_2c

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v14, v5, Ldie;->f:J

    cmp-long v11, v14, v16

    if-eqz v11, :cond_25

    sub-long v14, v9, v14

    const-wide/16 v16, 0xbb8

    cmp-long v11, v14, v16

    if-lez v11, :cond_24

    const/4 v11, 0x1

    goto :goto_13

    .line 94
    :cond_24
    const/4 v11, 0x0

    goto :goto_13

    :cond_25
    const/4 v11, 0x1

    .line 72
    :goto_13
    array-length v14, v3

    if-gtz v14, :cond_27

    iget v14, v5, Ldie;->g:I

    if-eqz v14, :cond_26

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_14

    .line 94
    :cond_26
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :cond_27
    const/4 v15, 0x1

    .line 72
    :goto_14
    if-eqz v11, :cond_2c

    if-eqz v15, :cond_2c

    iput v14, v5, Ldie;->g:I

    iput-wide v9, v5, Ldie;->f:J

    const/4 v9, 0x1

    if-ne v14, v9, :cond_2a

    iget-object v2, v5, Ldie;->c:Landroid/view/View;

    iget-object v10, v5, Ldie;->b:Landroid/content/Context;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Object;

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v9, 0x0

    aput-object v15, v14, v9

    aget-object v3, v3, v9

    iget-object v9, v3, Lkec;->c:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    iget-object v3, v3, Lkec;->c:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v13, v7, v6

    rem-int/lit16 v13, v13, 0x168

    if-eqz v8, :cond_29

    rem-int/lit16 v11, v6, 0xb4

    if-nez v11, :cond_28

    sub-int v9, v15, v9

    goto :goto_15

    .line 85
    :cond_28
    if-eqz v11, :cond_29

    sub-int v3, v1, v3

    goto :goto_15

    :cond_29
    nop

    .line 77
    :goto_15
    sparse-switch v13, :sswitch_data_1

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :sswitch_4
    nop

    .line 78
    const/4 v4, 0x3

    invoke-static {v3, v1, v4}, Ldie;->g(III)I

    move-result v1

    sub-int v3, v15, v9

    .line 79
    invoke-static {v3, v15, v4}, Ldie;->g(III)I

    move-result v3

    goto :goto_16

    .line 77
    :sswitch_5
    const/4 v4, 0x3

    sub-int v6, v15, v9

    .line 80
    invoke-static {v6, v15, v4}, Ldie;->g(III)I

    move-result v6

    sub-int v3, v1, v3

    .line 81
    invoke-static {v3, v1, v4}, Ldie;->g(III)I

    move-result v3

    move v1, v6

    goto :goto_16

    .line 79
    :sswitch_6
    const/4 v4, 0x3

    sub-int v3, v1, v3

    .line 82
    invoke-static {v3, v1, v4}, Ldie;->g(III)I

    move-result v1

    .line 83
    invoke-static {v9, v15, v4}, Ldie;->g(III)I

    move-result v3

    goto :goto_16

    :sswitch_7
    const/4 v4, 0x3

    .line 84
    invoke-static {v9, v15, v4}, Ldie;->g(III)I

    move-result v6

    .line 85
    invoke-static {v3, v1, v4}, Ldie;->g(III)I

    move-result v3

    move v1, v6

    .line 81
    :goto_16
    iget-object v4, v5, Ldie;->b:Landroid/content/Context;

    iget-object v6, v5, Ldie;->d:[[I

    .line 86
    aget-object v3, v6, v3

    aget v1, v3, v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v14, v3

    .line 87
    invoke-virtual {v5, v8}, Ldie;->a(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v14, v3

    .line 88
    const v1, 0x7f14013d

    invoke-virtual {v10, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 85
    :cond_2a
    if-ne v14, v2, :cond_2b

    iget-object v1, v5, Ldie;->c:Landroid/view/View;

    iget-object v2, v5, Ldie;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const v4, 0x7f14029d

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2b
    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v1, v5, Ldie;->c:Landroid/view/View;

    iget-object v2, v5, Ldie;->b:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f140358

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_2c
    :goto_17
    return-void

    .line 18
    :cond_2d
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x5a -> :sswitch_6
        0xb4 -> :sswitch_5
        0x10e -> :sswitch_4
    .end sparse-switch
.end method
