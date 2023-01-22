.class public final Ldsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lkcg;

.field private final c:Ldsy;

.field private final d:I

.field private final e:Z

.field private f:Lkcf;

.field private g:Z

.field private volatile h:Ldta;

.field private final i:I

.field private final j:Ldjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gyro/motionestimator/GyroBasedMotionEstimator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldsw;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkcg;Ldjp;Ldsy;III[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsw;->b:Lkcg;

    iput-object p2, p0, Ldsw;->j:Ldjp;

    iput-object p3, p0, Ldsw;->c:Ldsy;

    iput p4, p0, Ldsw;->d:I

    iput p6, p0, Ldsw;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldsw;->h:Ldta;

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    const/4 p5, 0x2

    :cond_0
    invoke-static {p1}, Llat;->E(Z)V

    const/4 p2, 0x0

    if-ne p5, p1, :cond_1

    iget-boolean p3, p3, Ldsy;->c:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldsw;->e:Z

    iput-boolean p2, p0, Ldsw;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgjb;Lgjb;)F
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v14, v1, Ldsw;->h:Ldta;

    iget-boolean v3, v1, Ldsw;->g:Z

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    iget-wide v12, v0, Lgjb;->d:J

    iget v9, v0, Lgjb;->h:F

    iget v10, v0, Lgjb;->i:F

    iget-object v3, v0, Lgjb;->o:Landroid/graphics/Rect;

    invoke-virtual {v14, v3}, Ldta;->f(Landroid/graphics/Rect;)[F

    move-result-object v15

    iget-wide v4, v0, Lgjb;->c:J

    iget-wide v6, v0, Lgjb;->e:J

    move-wide/from16 v16, v12

    iget-wide v11, v0, Lgjb;->n:J

    move-object/from16 v24, v14

    iget-wide v13, v2, Lgjb;->d:J

    iget v8, v2, Lgjb;->h:F

    iget v3, v2, Lgjb;->i:F

    move/from16 v18, v3

    iget-object v3, v2, Lgjb;->o:Landroid/graphics/Rect;

    .line 2
    move-wide/from16 v19, v13

    move-object/from16 v13, v24

    invoke-virtual {v13, v3}, Ldta;->f(Landroid/graphics/Rect;)[F

    move-result-object v14

    iget-wide v0, v2, Lgjb;->c:J

    move/from16 v21, v9

    move/from16 v22, v10

    iget-wide v9, v2, Lgjb;->e:J

    move-wide/from16 v23, v9

    iget-wide v9, v2, Lgjb;->n:J

    move/from16 v2, v18

    move-object v3, v13

    move-wide/from16 v25, v6

    move/from16 v27, v8

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Ldta;->c(JJ[F)J

    move-result-wide v28

    move-object v3, v13

    move-wide v4, v11

    move-wide/from16 v6, v25

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Ldta;->c(JJ[F)J

    move-result-wide v11

    move-wide/from16 v3, v25

    invoke-virtual {v13, v3, v4, v15}, Ldta;->b(J[F)J

    move-result-wide v25

    move-object v3, v13

    move-wide v4, v0

    move-wide/from16 v6, v23

    move-object v8, v14

    invoke-virtual/range {v3 .. v8}, Ldta;->c(JJ[F)J

    move-result-wide v0

    move-object v3, v13

    move-wide v4, v9

    move-wide/from16 v6, v23

    move-object v8, v14

    invoke-virtual/range {v3 .. v8}, Ldta;->c(JJ[F)J

    move-result-wide v30

    move-wide/from16 v3, v23

    invoke-virtual {v13, v3, v4, v14}, Ldta;->b(J[F)J

    move-result-wide v23

    .line 3
    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v13, v3, v4, v15}, Ldta;->a(FF[F)F

    move-result v35

    .line 4
    move/from16 v3, v27

    invoke-virtual {v13, v3, v2, v14}, Ldta;->a(FF[F)F

    move-result v40

    move-object/from16 v2, p1

    iget-object v4, v2, Lgjb;->b:Ljava/lang/String;

    iget-object v2, v13, Ldta;->d:Ljqg;

    const/16 v18, 0x0

    .line 5
    move-object v3, v13

    move-wide v5, v11

    move-wide/from16 v7, v25

    move-wide/from16 v9, v16

    move-object v11, v2

    move-object v12, v15

    move-object v15, v13

    move-wide/from16 v32, v19

    move/from16 v13, v18

    invoke-virtual/range {v3 .. v13}, Ldta;->e(Ljava/lang/String;JJJLjqg;[FZ)[F

    move-result-object v13

    move-object/from16 v2, p2

    iget-object v3, v2, Lgjb;->b:Ljava/lang/String;

    iget-object v10, v15, Ldta;->d:Ljqg;

    const/4 v12, 0x0

    .line 6
    move-object v2, v15

    move-wide/from16 v4, v30

    move-wide/from16 v6, v23

    move-wide/from16 v8, v32

    move-object v11, v14

    invoke-virtual/range {v2 .. v12}, Ldta;->e(Ljava/lang/String;JJJLjqg;[FZ)[F

    move-result-object v2

    iget-object v3, v15, Ldta;->b:Lefg;

    move-wide/from16 v4, v28

    move-wide/from16 v6, v25

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Ldta;->d(JJJ)J

    move-result-wide v4

    const/4 v6, 0x0

    aget v36, v13, v6

    const/4 v7, 0x1

    aget v37, v13, v7

    move-wide/from16 v18, v0

    move-wide/from16 v20, v23

    move-wide/from16 v22, v32

    invoke-static/range {v18 .. v23}, Ldta;->d(JJJ)J

    move-result-wide v38

    aget v41, v2, v6

    aget v42, v2, v7

    .line 7
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    invoke-interface/range {v32 .. v42}, Lefg;->d(JFFFJFFF)[F

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkrf;->a([F)Lkrf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    aput v4, v3, v7

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    iget-object v5, v15, Ldta;->d:Ljqg;

    iget v5, v5, Ljqg;->a:I

    int-to-float v5, v5

    aput v5, v3, v6

    aput v4, v3, v7

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    aput v4, v3, v6

    iget-object v5, v15, Ldta;->d:Ljqg;

    iget v5, v5, Ljqg;->b:I

    int-to-float v5, v5

    aput v5, v3, v7

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v2, [F

    iget-object v3, v15, Ldta;->d:Ljqg;

    iget v5, v3, Ljqg;->a:I

    int-to-float v5, v5

    aput v5, v2, v6

    iget v3, v3, Ljqg;->b:I

    int-to-float v3, v3

    aput v3, v2, v7

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, [F

    .line 16
    invoke-virtual {v0, v5}, Lkrf;->e([F)[F

    move-result-object v8

    float-to-double v9, v4

    aget v4, v8, v6

    .line 17
    aget v11, v5, v6

    sub-float/2addr v4, v11

    float-to-double v11, v4

    aget v4, v8, v7

    aget v5, v5, v7

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v4

    :cond_1
    monitor-exit p0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(JLgjb;)Ljava/util/List;
    .locals 36

    .line 6
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v13, v1, Ldsw;->h:Ldta;

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldsw;->d()V

    new-instance v15, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-wide v10, v0, Lgjb;->d:J

    iget v2, v0, Lgjb;->h:F

    iget v3, v0, Lgjb;->i:F

    iget-object v4, v0, Lgjb;->o:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v13, v4}, Ldta;->f(Landroid/graphics/Rect;)[F

    move-result-object v8

    .line 10
    invoke-virtual {v13, v2, v3, v8}, Ldta;->a(FF[F)F

    move-result v23

    iget-wide v3, v0, Lgjb;->c:J

    iget-wide v5, v0, Lgjb;->e:J

    move-object/from16 p1, v15

    iget-wide v14, v0, Lgjb;->n:J

    move-object v2, v13

    move-wide/from16 v16, v5

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ldta;->c(JJ[F)J

    move-result-wide v24

    move-wide v3, v14

    invoke-virtual/range {v2 .. v7}, Ldta;->c(JJ[F)J

    move-result-wide v14

    move-wide/from16 v2, v16

    invoke-virtual {v13, v2, v3, v8}, Ldta;->b(J[F)J

    move-result-wide v26

    const/4 v9, 0x0

    move-object/from16 v28, v9

    const/4 v6, 0x0

    :goto_0
    iget v2, v13, Ldta;->c:I

    const/16 v7, 0x9

    if-ge v6, v2, :cond_2

    int-to-long v2, v2

    int-to-long v4, v6

    mul-long v4, v4, v26

    div-long v16, v4, v2

    div-long v18, v26, v2

    iget-object v3, v0, Lgjb;->b:Ljava/lang/String;

    add-long v4, v14, v16

    iget-object v2, v13, Ldta;->d:Ljqg;

    const/16 v20, 0x1

    .line 11
    move-object/from16 v21, v2

    move-object v2, v13

    move/from16 v30, v6

    move-wide/from16 v6, v18

    move-object/from16 v31, v8

    move-wide v8, v10

    move-wide/from16 v32, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v31

    move-wide/from16 v34, v14

    move-object v14, v12

    move/from16 v12, v20

    invoke-virtual/range {v2 .. v12}, Ldta;->e(Ljava/lang/String;JJJLjqg;[FZ)[F

    move-result-object v8

    const/16 v2, 0x9

    new-array v9, v2, [F

    iget-object v10, v13, Ldta;->b:Lefg;

    add-long v2, v24, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v32

    invoke-static/range {v2 .. v7}, Ldta;->d(JJJ)J

    move-result-wide v17

    const/4 v2, 0x0

    aget v20, v8, v2

    const/4 v3, 0x1

    aget v21, v8, v3

    .line 12
    move-object/from16 v16, v10

    move/from16 v19, v23

    move-object/from16 v22, v9

    invoke-interface/range {v16 .. v22}, Lefg;->c(JFFF[F)Z

    move-result v2

    if-eq v3, v2, :cond_0

    move-object/from16 v9, v28

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 12
    :goto_1
    if-eqz v9, :cond_1

    .line 13
    invoke-static {v9}, Lkrf;->a([F)Lkrf;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v9

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    .line 14
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    add-int/lit8 v6, v30, 0x1

    move-object/from16 p1, v4

    move-object v9, v5

    move-object v12, v14

    move-object/from16 v8, v31

    move-wide/from16 v10, v32

    move-wide/from16 v14, v34

    goto :goto_0

    .line 14
    :cond_2
    move-object/from16 v4, p1

    move-object v5, v9

    move-object v14, v12

    const/16 v2, 0x9

    const/4 v3, 0x1

    iget-object v6, v13, Ldta;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v13, Ldta;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    :goto_3
    iget v8, v13, Ldta;->c:I

    if-ge v7, v8, :cond_a

    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkrf;

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkrf;

    if-eqz v8, :cond_9

    if-nez v9, :cond_3

    move-object/from16 v26, v4

    move-object/from16 v22, v6

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 37
    :cond_3
    iget-object v8, v8, Lkrf;->c:[F

    .line 18
    const/4 v10, 0x0

    aget v11, v8, v10

    const/4 v10, 0x4

    aget v12, v8, v10

    const/16 v15, 0x8

    aget v16, v8, v15

    mul-float v17, v12, v16

    const/16 v18, 0x5

    aget v19, v8, v18

    const/16 v20, 0x7

    aget v21, v8, v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float v22, v19, v21

    sub-float v17, v17, v22

    mul-float v11, v11, v17

    move-object/from16 v22, v6

    float-to-double v5, v11

    const-wide/16 v24, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v5, v24

    .line 19
    :try_start_1
    aget v11, v8, v3

    const/4 v15, 0x3

    aget v23, v8, v15

    mul-float v26, v23, v16

    const/16 v27, 0x6

    aget v28, v8, v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    mul-float v29, v19, v28

    sub-float v26, v26, v29

    mul-float v10, v11, v26

    move-object/from16 v26, v4

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    .line 20
    const/4 v3, 0x2

    :try_start_2
    aget v4, v8, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-float v10, v23, v21

    mul-float v30, v12, v28

    sub-float v10, v10, v30

    mul-float v10, v10, v4

    move/from16 v30, v4

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    cmpl-double v3, v5, v24

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto :goto_4

    .line 33
    :cond_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v5

    double-to-float v3, v3

    :try_start_3
    new-array v4, v2, [F

    mul-float v17, v17, v3

    const/4 v5, 0x0

    aput v17, v4, v5

    .line 21
    mul-float v11, v11, v16

    mul-float v5, v30, v21

    sub-float/2addr v11, v5

    neg-float v5, v11

    mul-float v5, v5, v3

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 22
    aget v5, v8, v6

    mul-float v10, v5, v19

    mul-float v11, v30, v12

    sub-float/2addr v10, v11

    mul-float v10, v10, v3

    const/4 v11, 0x2

    aput v10, v4, v11

    .line 23
    mul-float v23, v23, v16

    mul-float v10, v19, v28

    sub-float v10, v23, v10

    neg-float v10, v10

    mul-float v10, v10, v3

    aput v10, v4, v15

    .line 24
    const/4 v10, 0x0

    aget v11, v8, v10

    mul-float v16, v16, v11

    const/4 v12, 0x2

    aget v12, v8, v12

    mul-float v17, v12, v28

    sub-float v16, v16, v17

    mul-float v16, v16, v3

    const/16 v17, 0x4

    aput v16, v4, v17

    .line 25
    mul-float v19, v19, v11

    aget v16, v8, v15

    mul-float v12, v12, v16

    sub-float v12, v19, v12

    neg-float v12, v12

    mul-float v12, v12, v3

    aput v12, v4, v18

    .line 26
    mul-float v12, v16, v21

    const/16 v17, 0x4

    aget v17, v8, v17

    mul-float v28, v28, v17

    sub-float v12, v12, v28

    mul-float v12, v12, v3

    aput v12, v4, v27

    .line 27
    mul-float v21, v21, v11

    aget v8, v8, v27

    mul-float v8, v8, v5

    sub-float v8, v21, v8

    neg-float v8, v8

    mul-float v8, v8, v3

    aput v8, v4, v20

    .line 28
    mul-float v11, v11, v17

    mul-float v5, v5, v16

    sub-float/2addr v11, v5

    mul-float v11, v11, v3

    const/16 v3, 0x8

    aput v11, v4, v3

    .line 29
    invoke-static {v4}, Lkrf;->a([F)Lkrf;

    move-result-object v3

    .line 20
    :goto_4
    if-nez v3, :cond_5

    sget-object v3, Ldta;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 34
    check-cast v3, Lmqk;

    const/16 v4, 0x49f

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "Inverse cannot be computed. Defaulting to identity"

    invoke-interface {v3, v4}, Lmqk;->o(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lkrf;->b()Lkrf;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_5
    invoke-virtual {v3}, Lkrf;->d()[F

    move-result-object v3

    new-array v4, v2, [F

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_7

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v15, :cond_6

    mul-int/lit8 v12, v5, 0x3

    add-int v16, v12, v8

    .line 31
    aget v17, v4, v16

    iget-object v2, v9, Lkrf;->c:[F

    add-int/2addr v12, v11

    aget v2, v2, v12

    mul-int/lit8 v12, v11, 0x3

    add-int/2addr v12, v8

    aget v12, v3, v12

    mul-float v2, v2, v12

    add-float v17, v17, v2

    aput v17, v4, v16

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x9

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x9

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x9

    goto :goto_5

    .line 32
    :cond_8
    invoke-static {v4}, Lkrf;->a([F)Lkrf;

    move-result-object v2

    .line 33
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 17
    :cond_9
    move-object/from16 v26, v4

    move-object/from16 v22, v6

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_8
    sget-object v2, Ldta;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 36
    check-cast v2, Lmqk;

    const/16 v3, 0x49e

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Previous or current projection matrix cannot be computed. Defaulting to identity"

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lkrf;->b()Lkrf;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    move-object/from16 v4, v26

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 29
    :cond_a
    move-object/from16 v26, v4

    move-object/from16 v22, v6

    iget-object v0, v13, Ldta;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    monitor-exit v22

    return-object v14

    .line 2
    :catchall_0
    move-exception v0

    move-object/from16 v22, v6

    .line 39
    :goto_a
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2
    :catchall_1
    move-exception v0

    goto :goto_a

    .line 6
    :cond_b
    const/4 v10, 0x0

    .line 39
    if-nez v0, :cond_c

    sget-object v0, Ldsw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 1
    check-cast v0, Lmqk;

    const/16 v4, 0x498

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "Camera metadata not valid at : %d"

    invoke-interface {v0, v4, v2, v3}, Lmqk;->q(Ljava/lang/String;J)V

    goto :goto_b

    .line 5
    :cond_c
    sget-object v0, Ldsw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    check-cast v0, Lmqk;

    const/16 v4, 0x497

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "Gyro transform calculator not valid at : %d"

    invoke-interface {v0, v4, v2, v3}, Lmqk;->q(Ljava/lang/String;J)V

    .line 1
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ldsw;->h:Ldta;

    if-eqz v2, :cond_d

    iget v2, v2, Ldta;->c:I

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v2, :cond_e

    .line 4
    invoke-static {}, Lkrf;->b()Lkrf;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_d
    sget-object v2, Ldsw;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "Gyro transform calculator not valid."

    .line 5
    const/16 v4, 0x496

    invoke-static {v2, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 4
    :cond_e
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldsw;->g:Z

    iget-object v0, p0, Ldsw;->f:Lkcf;

    if-eqz v0, :cond_0

    new-instance v1, Lbxl;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbxl;-><init>(Lkcf;I)V

    invoke-static {v1}, Llfw;->p(Lmqo;)V

    :cond_0
    iget-object v0, p0, Ldsw;->f:Lkcf;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lkcf;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldsw;->h:Ldta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldsw;->f:Lkcf;

    iget-boolean v1, p0, Ldsw;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldsw;->c:Ldsy;

    invoke-virtual {v1, v0}, Ldsy;->a(Lkcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsw;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljqg;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldsw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldsw;->j:Ldjp;

    iget v5, p0, Ldsw;->d:I

    iget v1, p0, Ldsw;->i:I

    iget-object v2, v0, Ldjp;->b:Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1

    const/4 v1, 0x2

    .line 3
    :cond_1
    invoke-static {v9}, Llat;->E(Z)V

    iget-object v3, v0, Ldjp;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lmgy;

    .line 5
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    iget-object v3, v3, Lkbc;->a:Ljava/lang/String;

    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Lmpd;->a:Lmpd;

    move-object v8, v3

    .line 5
    :goto_0
    new-instance v10, Ldta;

    iget-object v3, v0, Ldjp;->d:Ljava/lang/Object;

    check-cast v3, Lfuw;

    .line 6
    invoke-virtual {v3}, Lfuw;->b()Ljqg;

    move-result-object v4

    iget-object v6, v0, Ldjp;->c:Ljava/lang/Object;

    if-ne v1, v9, :cond_3

    iget-object v0, v0, Ldjp;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    move-object v7, v0

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lefj;

    invoke-direct {v0}, Lefj;-><init>()V

    move-object v7, v0

    .line 8
    :goto_1
    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ldta;-><init>(Landroid/util/SizeF;Ljqg;Ljqg;ILefg;Lefl;Ljava/util/Set;)V

    iput-object v10, p0, Ldsw;->h:Ldta;

    iget-object p1, p0, Ldsw;->b:Lkcg;

    .line 9
    invoke-interface {p1, p2}, Lkcg;->a(Ljava/lang/String;)Lkcf;

    move-result-object p1

    iput-object p1, p0, Ldsw;->f:Lkcf;

    if-eqz p1, :cond_4

    iput-boolean v9, p0, Ldsw;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
