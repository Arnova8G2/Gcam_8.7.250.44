.class final Ldif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final d:Lcoo;


# direct methods
.method public constructor <init>(JLcoo;IZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldif;->a:J

    iput-object p3, p0, Ldif;->d:Lcoo;

    iput p4, p0, Ldif;->b:I

    iput-boolean p5, p0, Ldif;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ldif;->d:Lcoo;

    iget-object v1, v1, Lcoo;->b:Ljava/lang/Object;

    check-cast v1, Lgqn;

    .line 1
    invoke-virtual {v1}, Lgqn;->b()Z

    move-result v1

    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, v0, Ldif;->d:Lcoo;

    iget-object v1, v1, Lcoo;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lkeu;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lket;

    iget-object v3, v0, Ldif;->d:Lcoo;

    iget-object v3, v3, Lcoo;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lkeu;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    iget-object v5, v0, Ldif;->d:Lcoo;

    iget-object v5, v5, Lcoo;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v5}, Lkeu;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    iget-object v7, v0, Ldif;->d:Lcoo;

    iget-object v7, v7, Lcoo;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v7}, Lkeu;->c()I

    move-result v7

    iget-object v8, v0, Ldif;->d:Lcoo;

    iget-object v8, v8, Lcoo;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lkeu;->b()I

    move-result v8

    invoke-static {v7, v8}, Lkoy;->d(II)Lkox;

    move-result-object v7

    iget-object v8, v0, Ldif;->d:Lcoo;

    iget-object v8, v8, Lcoo;->a:Ljava/lang/Object;

    .line 6
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v8, v9}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/Face;

    iget-object v9, v0, Ldif;->d:Lcoo;

    iget-object v9, v9, Lcoo;->a:Ljava/lang/Object;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {v9, v10}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v9, :cond_0

    iget-object v11, v0, Ldif;->d:Lcoo;

    iget-object v11, v11, Lcoo;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v9, v11}, Lngi;->n(Landroid/graphics/Rect;Lkej;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v11

    goto :goto_0

    .line 62
    :cond_0
    const/4 v11, 0x0

    .line 8
    :goto_0
    if-eqz v8, :cond_d

    array-length v12, v8

    if-eqz v12, :cond_d

    if-nez v9, :cond_1

    goto/16 :goto_a

    :cond_1
    new-array v12, v12, [Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    const/4 v13, 0x0

    :goto_1
    array-length v14, v8

    if-ge v13, v14, :cond_b

    .line 9
    aget-object v14, v8, v13

    .line 10
    invoke-static {v14}, Lkec;->a(Landroid/hardware/camera2/params/Face;)Lkec;

    move-result-object v14

    iget-object v15, v0, Ldif;->d:Lcoo;

    iget-object v15, v15, Lcoo;->c:Ljava/lang/Object;

    check-cast v15, Lmgy;

    invoke-virtual {v15}, Lmgy;->g()Z

    move-result v16

    if-nez v16, :cond_2

    sget-object v15, Lmgg;->a:Lmgg;

    goto :goto_3

    .line 9
    :cond_2
    nop

    .line 11
    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgjq;

    iget-object v15, v15, Lgjq;->p:Lmgy;

    invoke-virtual {v15}, Lmgy;->g()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 12
    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lgkd;

    iget-object v10, v10, Lgkd;->a:[Lgkc;

    array-length v10, v10

    if-lt v13, v10, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgkd;

    iget-object v10, v10, Lgkd;->a:[Lgkc;

    aget-object v10, v10, v13

    iget-object v15, v10, Lgkc;->g:Lmgy;

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    sget-object v15, Lmgg;->a:Lmgg;

    .line 14
    :goto_3
    invoke-virtual {v11}, Lcom/google/googlex/gcam/MeshWarp;->e()Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v16, v7

    iget-wide v6, v11, Lcom/google/googlex/gcam/MeshWarp;->a:J

    .line 15
    invoke-static {v6, v7}, Lcom/google/android/apps/camera/facemetadata/conversions/jni/MeshWarpInverseNative;->invertMeshWarp(J)V

    goto :goto_4

    .line 14
    :cond_5
    move-object/from16 v16, v7

    .line 15
    :goto_4
    iget-object v6, v14, Lkec;->c:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Point;

    .line 16
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v7, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    .line 17
    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    .line 18
    iget v10, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v21, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    .line 19
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    invoke-static {v7, v11}, Leec;->j(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v6

    .line 21
    invoke-static {v4, v11}, Leec;->j(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v4

    .line 22
    invoke-static {v2, v11}, Leec;->j(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    .line 23
    invoke-static {v8, v11}, Leec;->j(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v7

    const/4 v8, 0x4

    new-array v10, v8, [I

    .line 24
    iget v8, v6, Landroid/graphics/Point;->x:I

    const/16 v20, 0x0

    aput v8, v10, v20

    iget v8, v4, Landroid/graphics/Point;->x:I

    const/16 v19, 0x1

    aput v8, v10, v19

    iget v8, v2, Landroid/graphics/Point;->x:I

    const/16 v18, 0x2

    aput v8, v10, v18

    move-object v8, v10

    iget v10, v7, Landroid/graphics/Point;->x:I

    const/16 v23, 0x3

    aput v10, v8, v23

    .line 25
    invoke-static {v8}, Lmfh;->M([I)I

    move-result v8

    move-object/from16 v24, v5

    const/4 v10, 0x4

    new-array v5, v10, [I

    .line 26
    iget v10, v6, Landroid/graphics/Point;->y:I

    const/16 v20, 0x0

    aput v10, v5, v20

    iget v10, v4, Landroid/graphics/Point;->y:I

    const/16 v19, 0x1

    aput v10, v5, v19

    iget v10, v2, Landroid/graphics/Point;->y:I

    const/16 v18, 0x2

    aput v10, v5, v18

    iget v10, v7, Landroid/graphics/Point;->y:I

    aput v10, v5, v23

    .line 27
    invoke-static {v5}, Lmfh;->M([I)I

    move-result v5

    move-object/from16 v25, v3

    const/4 v10, 0x4

    new-array v3, v10, [I

    .line 28
    iget v10, v6, Landroid/graphics/Point;->x:I

    const/16 v20, 0x0

    aput v10, v3, v20

    iget v10, v4, Landroid/graphics/Point;->x:I

    const/16 v19, 0x1

    aput v10, v3, v19

    iget v10, v2, Landroid/graphics/Point;->x:I

    const/16 v18, 0x2

    aput v10, v3, v18

    iget v10, v7, Landroid/graphics/Point;->x:I

    aput v10, v3, v23

    .line 29
    invoke-static {v3}, Lmfh;->L([I)I

    move-result v3

    const/4 v10, 0x4

    new-array v10, v10, [I

    .line 30
    iget v6, v6, Landroid/graphics/Point;->y:I

    const/16 v20, 0x0

    aput v6, v10, v20

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    aput v4, v10, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x2

    aput v2, v10, v4

    iget v2, v7, Landroid/graphics/Point;->y:I

    aput v2, v10, v23

    .line 31
    invoke-static {v10}, Lmfh;->L([I)I

    move-result v2

    new-instance v7, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v7, v8, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Point;

    .line 33
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    .line 34
    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    move-object/from16 v5, v16

    invoke-static {v2, v5, v9}, Leec;->i(Landroid/graphics/Point;Lkoy;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    .line 36
    invoke-static {v3, v5, v9}, Leec;->i(Landroid/graphics/Point;Lkoy;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    new-instance v7, Landroid/graphics/Rect;

    .line 37
    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v10, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v8, v2, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v14, Lkec;->d:Landroid/graphics/Point;

    iget-object v3, v14, Lkec;->e:Landroid/graphics/Point;

    if-eqz v3, :cond_6

    .line 38
    invoke-static {v3, v11}, Leec;->j(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v3

    .line 39
    invoke-static {v3, v5, v9}, Leec;->i(Landroid/graphics/Point;Lkoy;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    goto :goto_5

    .line 9
    :cond_6
    const/4 v3, 0x0

    .line 39
    :goto_5
    if-eqz v2, :cond_7

    .line 40
    invoke-static {v2, v11}, Leec;->j(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    .line 41
    invoke-static {v2, v5, v9}, Leec;->i(Landroid/graphics/Point;Lkoy;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_6

    .line 9
    :cond_7
    const/4 v2, 0x0

    .line 42
    :goto_6
    invoke-static {v7}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->a(Landroid/graphics/Rect;)Lkkb;

    move-result-object v7

    iput-object v2, v7, Lkkb;->a:Ljava/lang/Object;

    iput-object v3, v7, Lkkb;->h:Ljava/lang/Object;

    invoke-virtual {v15}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmb;

    invoke-virtual {v2}, Lmmb;->size()I

    move-result v2

    new-array v3, v2, [F

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_9

    .line 44
    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmb;

    invoke-virtual {v10, v8}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-nez v10, :cond_8

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_8

    .line 45
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_8
    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iput-object v3, v7, Lkkb;->c:Ljava/lang/Object;

    .line 46
    :cond_a
    invoke-virtual {v7}, Lkkb;->b()Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    move-result-object v2

    .line 9
    aput-object v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object v7, v5

    move-object/from16 v8, v21

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 13
    :cond_b
    move-object/from16 v25, v3

    move-object/from16 v24, v5

    const/16 v20, 0x0

    iget-object v2, v0, Ldif;->d:Lcoo;

    iget-object v2, v2, Lcoo;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Ldif;->c:Z

    if-eqz v3, :cond_c

    sget-object v3, Lgqn;->b:Lgqn;

    move-object v4, v2

    check-cast v4, Lgqn;

    .line 47
    invoke-virtual {v4, v3}, Lgqn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Lgqn;->e:Lgqn;

    :cond_c
    iget-object v3, v0, Ldif;->d:Lcoo;

    iget-object v4, v3, Lcoo;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v0, Ldif;->a:J

    iget-object v3, v3, Lcoo;->d:Ljava/lang/Object;

    .line 49
    invoke-interface {v3}, Lkeu;->a()I

    move-result v15

    iget-object v3, v0, Ldif;->d:Lcoo;

    iget-object v3, v3, Lcoo;->d:Ljava/lang/Object;

    .line 50
    invoke-interface {v3}, Lkeu;->c()I

    move-result v16

    iget-object v3, v0, Ldif;->d:Lcoo;

    iget-object v3, v3, Lcoo;->d:Ljava/lang/Object;

    .line 51
    invoke-interface {v3}, Lkeu;->b()I

    move-result v17

    .line 52
    invoke-interface {v1}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 53
    invoke-interface {v1}, Lket;->getPixelStride()I

    move-result v19

    .line 54
    invoke-interface {v1}, Lket;->getRowStride()I

    move-result v1

    .line 55
    invoke-interface/range {v25 .. v25}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 56
    invoke-interface/range {v25 .. v25}, Lket;->getPixelStride()I

    move-result v22

    .line 57
    invoke-interface/range {v25 .. v25}, Lket;->getRowStride()I

    move-result v23

    .line 58
    invoke-interface/range {v24 .. v24}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 59
    invoke-interface/range {v24 .. v24}, Lket;->getPixelStride()I

    move-result v25

    .line 60
    invoke-interface/range {v24 .. v24}, Lket;->getRowStride()I

    move-result v26

    check-cast v2, Lgqn;

    iget v4, v2, Lgqn;->f:I

    iget v5, v0, Ldif;->b:I

    iget-object v6, v0, Ldif;->d:Lcoo;

    iget-object v6, v6, Lcoo;->b:Ljava/lang/Object;

    check-cast v6, Lgqn;

    .line 61
    invoke-virtual {v6}, Lgqn;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    .line 62
    :pswitch_0
    const/4 v6, 0x7

    const/16 v20, 0x7

    .line 61
    :goto_9
    and-int v29, v5, v20

    .line 62
    move/from16 v20, v1

    move-object/from16 v24, v3

    move-object/from16 v27, v12

    move/from16 v28, v4

    invoke-static/range {v13 .. v29}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;II)[B

    move-result-object v1

    new-instance v3, Ldiu;

    iget-object v4, v0, Ldif;->d:Lcoo;

    iget-object v4, v4, Lcoo;->d:Ljava/lang/Object;

    invoke-direct {v3, v4, v1, v2}, Ldiu;-><init>(Lkeu;[BLgqn;)V

    goto :goto_b

    .line 8
    :cond_d
    :goto_a
    new-instance v3, Ldiv;

    iget-object v1, v0, Ldif;->d:Lcoo;

    iget-object v1, v1, Lcoo;->d:Ljava/lang/Object;

    invoke-direct {v3, v1}, Ldiv;-><init>(Lkeu;)V

    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
