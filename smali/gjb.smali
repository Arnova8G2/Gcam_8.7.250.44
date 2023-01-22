.class public final Lgjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljqe;


# static fields
.field private static final E:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final A:F

.field public final B:B

.field public final C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final D:Ljava/util/Map;

.field public final a:Lkej;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Landroid/graphics/Rect;

.field public final p:F

.field public final q:[Lgje;

.field public final r:Z

.field public final s:I

.field public final t:Landroid/graphics/Rect;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lgjb;->E:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lkej;ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgjb;-><init>(Lkej;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lkej;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 36

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lgjb;->a:Lkej;

    move-object/from16 v4, p4

    iput-object v4, v1, Lgjb;->b:Ljava/lang/String;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lgjb;->c:J

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v5}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lgjb;->d:J

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v5}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lgjb;->e:J

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 49
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lgjb;->f:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v10}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lgjb;->g:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4, v11}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Lgjb;->h:F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4, v11}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Lgjb;->i:F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v10}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lgjb;->j:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v10}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lgjb;->k:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v10}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lgjb;->l:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lgjb;->m:I

    iput-object v3, v1, Lgjb;->o:Landroid/graphics/Rect;

    .line 17
    sget-object v4, Lilv;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_0

    sget-object v4, Lilv;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v5}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lgjb;->n:J

    goto :goto_0

    .line 35
    :cond_0
    iput-wide v6, v1, Lgjb;->n:J

    .line 19
    :goto_0
    sget-object v4, Lilv;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    .line 20
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Lgjb;->p:F

    goto :goto_1

    .line 35
    :cond_1
    iput v5, v1, Lgjb;->p:F

    .line 20
    :goto_1
    move/from16 v4, p2

    iput v4, v1, Lgjb;->s:I

    new-instance v4, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v4}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, v1, Lgjb;->t:Landroid/graphics/Rect;

    .line 22
    sget-object v4, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_a

    sget-object v4, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 70
    :cond_2
    nop

    .line 32
    invoke-static/range {p1 .. p1}, Lkek;->h(Lkej;)Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 34
    new-array v7, v6, [Lgje;

    iput-object v7, v1, Lgjb;->q:[Lgje;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_10

    iget-object v13, v1, Lgjb;->q:[Lgje;

    .line 35
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkek;

    iget-object v15, v14, Lkek;->a:Lkec;

    iget-object v15, v15, Lkec;->c:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v14}, Lkek;->c()Landroid/graphics/PointF;

    move-result-object v16

    .line 37
    invoke-virtual {v14}, Lkek;->g()Landroid/graphics/PointF;

    move-result-object v17

    .line 38
    invoke-virtual {v14}, Lkek;->d()Landroid/graphics/PointF;

    move-result-object v18

    .line 39
    invoke-virtual {v14}, Lkek;->e()Landroid/graphics/PointF;

    move-result-object v19

    .line 40
    invoke-virtual {v14}, Lkek;->b()Landroid/graphics/PointF;

    move-result-object v20

    .line 41
    invoke-virtual {v14}, Lkek;->f()Landroid/graphics/PointF;

    move-result-object v21

    new-instance v35, Lgje;

    iget-object v5, v14, Lkek;->a:Lkec;

    iget v5, v5, Lkec;->a:I

    if-eqz v15, :cond_3

    .line 42
    invoke-static {v15, v3, v0}, Lgjf;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v15

    move-object/from16 v24, v15

    goto :goto_3

    .line 35
    :cond_3
    const/16 v24, 0x0

    .line 42
    :goto_3
    iget-object v15, v14, Lkek;->a:Lkec;

    iget v15, v15, Lkec;->b:I

    if-eqz v16, :cond_4

    .line 43
    invoke-virtual {v14}, Lkek;->c()Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8, v3, v0}, Lgjf;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v26, v8

    goto :goto_4

    .line 35
    :cond_4
    const/16 v26, 0x0

    .line 43
    :goto_4
    if-eqz v17, :cond_5

    .line 44
    invoke-virtual {v14}, Lkek;->g()Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8, v3, v0}, Lgjf;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_5

    .line 35
    :cond_5
    const/16 v27, 0x0

    .line 44
    :goto_5
    if-eqz v18, :cond_6

    .line 45
    invoke-virtual {v14}, Lkek;->d()Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8, v3, v0}, Lgjf;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_6

    .line 35
    :cond_6
    const/16 v28, 0x0

    .line 45
    :goto_6
    if-eqz v19, :cond_7

    .line 46
    invoke-virtual {v14}, Lkek;->e()Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8, v3, v0}, Lgjf;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_7

    .line 35
    :cond_7
    const/16 v29, 0x0

    .line 46
    :goto_7
    if-eqz v20, :cond_8

    .line 47
    invoke-virtual {v14}, Lkek;->b()Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8, v3, v0}, Lgjf;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v30, v8

    goto :goto_8

    .line 35
    :cond_8
    const/16 v30, 0x0

    .line 47
    :goto_8
    if-eqz v21, :cond_9

    .line 48
    invoke-virtual {v14}, Lkek;->f()Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8, v3, v0}, Lgjf;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v31, v8

    goto :goto_9

    .line 35
    :cond_9
    const/16 v31, 0x0

    .line 48
    :goto_9
    iget v8, v14, Lkek;->b:F

    move-object/from16 v16, v4

    iget v4, v14, Lkek;->c:F

    iget v14, v14, Lkek;->d:F

    move-object/from16 v22, v35

    move/from16 v23, v5

    move/from16 v25, v15

    move/from16 v32, v8

    move/from16 v33, v4

    move/from16 v34, v14

    invoke-direct/range {v22 .. v34}, Lgje;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    .line 35
    aput-object v35, v13, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 23
    :cond_a
    :goto_a
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    if-eqz v4, :cond_b

    array-length v5, v4

    goto :goto_b

    .line 70
    :cond_b
    const/4 v5, 0x0

    .line 24
    :goto_b
    new-array v6, v5, [Lgje;

    iput-object v6, v1, Lgjb;->q:[Lgje;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_10

    iget-object v7, v1, Lgjb;->q:[Lgje;

    .line 25
    aget-object v8, v4, v6

    .line 26
    invoke-static {v8}, Lkec;->a(Landroid/hardware/camera2/params/Face;)Lkec;

    move-result-object v8

    iget-object v13, v8, Lkec;->c:Landroid/graphics/Rect;

    iget-object v14, v8, Lkec;->d:Landroid/graphics/Point;

    iget-object v15, v8, Lkec;->e:Landroid/graphics/Point;

    move-object/from16 v16, v4

    iget-object v4, v8, Lkec;->f:Landroid/graphics/Point;

    new-instance v30, Lgje;

    move/from16 v31, v5

    iget v5, v8, Lkec;->a:I

    if-eqz v13, :cond_c

    .line 27
    invoke-static {v13, v3, v0}, Lgjf;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_d

    .line 31
    :cond_c
    const/16 v19, 0x0

    .line 27
    :goto_d
    iget v8, v8, Lkec;->b:I

    if-eqz v14, :cond_d

    new-instance v13, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v13, v14}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v13, v3, v0}, Lgjf;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_e

    .line 31
    :cond_d
    const/16 v21, 0x0

    .line 28
    :goto_e
    if-eqz v15, :cond_e

    new-instance v13, Landroid/graphics/PointF;

    .line 29
    invoke-direct {v13, v15}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v13, v3, v0}, Lgjf;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_f

    .line 31
    :cond_e
    const/16 v22, 0x0

    .line 29
    :goto_f
    if-eqz v4, :cond_f

    new-instance v13, Landroid/graphics/PointF;

    .line 30
    invoke-direct {v13, v4}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v13, v3, v0}, Lgjf;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_10

    .line 31
    :cond_f
    const/16 v23, 0x0

    .line 30
    :goto_10
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v30

    move/from16 v18, v5

    move/from16 v20, v8

    invoke-direct/range {v17 .. v29}, Lgje;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    .line 31
    aput-object v30, v7, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v31

    goto :goto_c

    :cond_10
    sget-object v0, Lilw;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_11

    iget-object v3, v1, Lgjb;->a:Lkej;

    .line 49
    invoke-interface {v3, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lgjb;->r:Z

    goto :goto_11

    .line 70
    :cond_11
    const/4 v3, 0x0

    iput-boolean v3, v1, Lgjb;->r:Z

    .line 49
    :goto_11
    iget-object v0, v1, Lgjb;->a:Lkej;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lgjb;->u:I

    iget-object v0, v1, Lgjb;->a:Lkej;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v12}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lgjb;->v:I

    :try_start_0
    iget-object v0, v1, Lgjb;->a:Lkej;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 55
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_12

    .line 35
    :catch_0
    move-exception v0

    const/4 v5, 0x0

    .line 55
    :goto_12
    sget-object v0, Lgjb;->E:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v0}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v1, Lgjb;->C:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v1, Lgjb;->a:Lkej;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v11}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lgjb;->A:F

    iget-object v0, v1, Lgjb;->a:Lkej;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v10}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lgjb;->w:I

    iget-object v0, v1, Lgjb;->a:Lkej;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lgjb;->y:Z

    iget-object v0, v1, Lgjb;->a:Lkej;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v10}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lgjb;->x:I

    iget-object v0, v1, Lgjb;->a:Lkej;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 63
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lgjb;->z:Z

    iget-object v0, v1, Lgjb;->a:Lkej;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 64
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v0, v4}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, v1, Lgjb;->B:B

    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lgjb;->D:Ljava/util/Map;

    .line 66
    sget-object v0, Lilz;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_12

    sget-object v0, Lilz;->e:Landroid/hardware/camera2/CaptureResult$Key;

    .line 67
    invoke-interface {v2, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_12

    .line 68
    invoke-static {v0}, Ldqw;->a([B)Lmmb;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmox;

    iget v2, v2, Lmox;->c:I

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v2, :cond_12

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Ldqv;

    iget-object v4, v1, Lgjb;->D:Ljava/util/Map;

    iget v5, v3, Ldqv;->a:I

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_12
    return-void
.end method

.method public static a(Lken;Lide;I)Lgjb;
    .locals 8

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lken;->g()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkej;

    goto :goto_0

    .line 2
    :cond_0
    check-cast v2, Lmmg;

    .line 5
    invoke-virtual {v2}, Lmmg;->q()Lmmt;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkej;

    .line 9
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-interface {p0, v1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object v3, p0

    move-object v6, v0

    goto :goto_1

    .line 8
    :cond_1
    move-object v3, p0

    move-object v6, v0

    .line 11
    :goto_1
    invoke-virtual {p1, v6}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-interface {p0, p1}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    move-object v7, v5

    goto :goto_2

    .line 13
    :cond_2
    move-object v7, v1

    .line 12
    :goto_2
    new-instance p0, Lgjb;

    .line 13
    move-object v2, p0

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lgjb;-><init>(Lkej;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lgjb;

    iget-wide v0, p0, Lgjb;->c:J

    iget-wide v2, p1, Lgjb;->c:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lgjb;->c:J

    iget-wide v3, v0, Lgjb;->d:J

    iget-wide v5, v0, Lgjb;->e:J

    iget v7, v0, Lgjb;->h:F

    iget v8, v0, Lgjb;->f:I

    iget v9, v0, Lgjb;->i:F

    iget v10, v0, Lgjb;->j:I

    iget v11, v0, Lgjb;->k:I

    iget v12, v0, Lgjb;->l:I

    iget v13, v0, Lgjb;->m:I

    iget-object v14, v0, Lgjb;->o:Landroid/graphics/Rect;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v14, v0, Lgjb;->n:J

    move-wide/from16 v17, v14

    iget v14, v0, Lgjb;->p:F

    iget-object v15, v0, Lgjb;->q:[Lgje;

    .line 2
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget v15, v0, Lgjb;->s:I

    move/from16 v20, v15

    iget-object v15, v0, Lgjb;->t:Landroid/graphics/Rect;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    iget-object v15, v0, Lgjb;->b:Ljava/lang/String;

    move-object/from16 v22, v15

    iget v15, v0, Lgjb;->u:I

    move/from16 v23, v15

    iget v15, v0, Lgjb;->v:I

    move/from16 v24, v15

    iget v15, v0, Lgjb;->w:I

    move/from16 v25, v15

    iget v15, v0, Lgjb;->x:I

    move/from16 v26, v15

    iget-boolean v15, v0, Lgjb;->y:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lgjb;->z:Z

    move/from16 v28, v15

    iget v15, v0, Lgjb;->A:F

    move/from16 v29, v15

    iget-byte v15, v0, Lgjb;->B:B

    move/from16 v30, v15

    iget-object v15, v0, Lgjb;->C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v15

    const-string v15, "CameraMetadata{, timestampNs="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rollingShutterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sensorSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aFStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aEStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aWBStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lensStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestampBootime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subjectMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", faces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeArraySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aFMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aWBMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aELock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aWBLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lenseAperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoFocusRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
