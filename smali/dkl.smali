.class public final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkr;


# static fields
.field private static final g:Lmqn;


# instance fields
.field public final a:Lkro;

.field protected final b:Ljava/util/concurrent/Executor;

.field public final c:Lktq;

.field public final d:J

.field public volatile e:Ldkk;

.field protected volatile f:Lktp;

.field private final h:Lnij;

.field private final i:Lmgy;

.field private final j:Ldkx;

.field private final k:Lfoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/faceobfuscation/GpuFaceObfuscationController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldkl;->g:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmgy;JLfoi;Lbdh;Ljava/util/concurrent/Executor;Landroid/content/Context;Ldkx;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p8}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)V

    iput-object p5, p0, Ldkl;->k:Lfoi;

    iput-object p7, p0, Ldkl;->b:Ljava/util/concurrent/Executor;

    const-string p5, "faceobfuscation"

    .line 2
    invoke-virtual {p6, p5}, Lbdh;->w(Ljava/lang/String;)Lkro;

    move-result-object p5

    iput-object p5, p0, Ldkl;->a:Lkro;

    .line 3
    invoke-static {p5}, Lktq;->a(Lkro;)Lktq;

    move-result-object p6

    iput-object p6, p0, Ldkl;->c:Lktq;

    iput-wide p3, p0, Ldkl;->d:J

    iput-object p2, p0, Ldkl;->i:Lmgy;

    iput-object p9, p0, Ldkl;->j:Ldkx;

    .line 4
    invoke-static {}, Lner;->g()Lner;

    move-result-object p2

    new-instance p3, Ldkg;

    invoke-direct {p3, p0, p2}, Ldkg;-><init>(Ldkl;Lner;)V

    .line 5
    invoke-interface {p5, p3}, Lkro;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 p4, 0x3e8

    invoke-virtual {p2, p4, p5, p3}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Lnij;

    .line 8
    invoke-direct {p4, p8, p2, p3, p1}, Lnij;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    iput-object p4, p0, Ldkl;->h:Lnij;

    new-instance p1, Ldkh;

    invoke-direct {p1, p0}, Ldkh;-><init>(Ldkl;)V

    .line 9
    monitor-enter p4

    const/4 p2, 0x1

    :try_start_1
    new-array p3, p2, [Lnik;

    const/4 p5, 0x0

    aput-object p1, p3, p5

    .line 10
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p4, Lnij;->a:Ljava/util/List;

    .line 11
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p4, Lnij;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p4}, Lnij;->b()V

    :cond_0
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unhandled exception"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ldkp;Lj$/time/Instant;Lmgy;)Lnee;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ldkl;->f:Lktp;

    if-eqz v2, :cond_11

    iget-object v2, v1, Ldkl;->e:Ldkk;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v2, v1, Ldkl;->f:Lktp;

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    iget-object v4, v1, Ldkl;->a:Lkro;

    new-instance v5, Ldkf;

    invoke-direct {v5, v3, v2}, Ldkf;-><init>(Lner;Lktp;)V

    .line 3
    invoke-interface {v4, v5}, Lkro;->execute(Ljava/lang/Runnable;)V

    iget-wide v4, v1, Ldkl;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ldkj;

    invoke-direct {v4, v3, v2, v0}, Ldkj;-><init>(ILktp;Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Ldkl;->h:Lnij;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v4}, Lnij;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-virtual/range {p3 .. p3}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Ldkl;->i:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 9
    invoke-virtual/range {p3 .. p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lken;

    iget-object v3, v1, Ldkl;->j:Ldkx;

    .line 10
    sget-object v4, Lnoj;->b:Lnoj;

    .line 11
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    .line 12
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 14
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-static {v2, v3, v0}, Leec;->f(Lken;Ldkx;Lj$/time/Instant;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->bounds()Landroid/graphics/RectF;

    move-result-object v9

    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->a()F

    move-result v10

    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->b()I

    move-result v11

    int-to-float v12, v6

    .line 22
    iget v13, v9, Landroid/graphics/RectF;->left:F

    iget v14, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    sub-float/2addr v13, v12

    div-float/2addr v13, v8

    int-to-float v14, v7

    .line 23
    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v14

    div-float/2addr v0, v5

    .line 24
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float/2addr v15, v8

    .line 25
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v5

    .line 26
    move-object/from16 p3, v2

    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->leftEye()Landroid/graphics/PointF;

    move-result-object v2

    .line 27
    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->rightEye()Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 28
    move/from16 v16, v6

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v12

    div-float/2addr v6, v8

    .line 29
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v14

    div-float/2addr v2, v5

    .line 30
    move/from16 v17, v7

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v12

    div-float/2addr v7, v8

    .line 31
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v14

    div-float/2addr v3, v5

    .line 32
    sget-object v12, Lnoi;->e:Lnoi;

    .line 33
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    .line 34
    sget-object v14, Lnom;->e:Lnom;

    .line 35
    invoke-virtual {v14}, Lnki;->m()Lnkd;

    move-result-object v14

    move/from16 v18, v5

    iget-boolean v5, v14, Lnkd;->c:Z

    move/from16 v19, v8

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v14}, Lnkd;->m()V

    iput-boolean v8, v14, Lnkd;->c:Z

    :cond_2
    iget-object v5, v14, Lnkd;->b:Lnki;

    .line 37
    check-cast v5, Lnom;

    const/4 v8, 0x2

    iput v8, v5, Lnom;->b:I

    iget v8, v5, Lnom;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lnom;->a:I

    .line 38
    sget-object v5, Lnok;->f:Lnok;

    .line 39
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    iget-boolean v8, v5, Lnkd;->c:Z

    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {v5}, Lnkd;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lnkd;->c:Z

    :cond_3
    iget-object v8, v5, Lnkd;->b:Lnki;

    .line 41
    check-cast v8, Lnok;

    iget v1, v8, Lnok;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lnok;->a:I

    iput v13, v8, Lnok;->b:F

    const/4 v13, 0x2

    or-int/2addr v1, v13

    iput v1, v8, Lnok;->a:I

    iput v0, v8, Lnok;->c:F

    or-int/lit8 v0, v1, 0x4

    iput v0, v8, Lnok;->a:I

    iput v15, v8, Lnok;->d:F

    or-int/lit8 v0, v0, 0x8

    iput v0, v8, Lnok;->a:I

    iput v9, v8, Lnok;->e:F

    iget-boolean v0, v14, Lnkd;->c:Z

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v14}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v14, Lnkd;->c:Z

    :cond_4
    iget-object v0, v14, Lnkd;->b:Lnki;

    .line 43
    check-cast v0, Lnom;

    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnok;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lnom;->c:Lnok;

    iget v1, v0, Lnom;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lnom;->a:I

    .line 45
    sget-object v0, Lnol;->d:Lnol;

    .line 46
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_5
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 48
    check-cast v1, Lnol;

    iget v5, v1, Lnol;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lnol;->a:I

    iput v6, v1, Lnol;->b:F

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v1, Lnol;->a:I

    iput v2, v1, Lnol;->c:F

    .line 49
    invoke-virtual {v14, v0}, Lnkd;->av(Lnkd;)V

    sget-object v0, Lnol;->d:Lnol;

    .line 50
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_6
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 52
    check-cast v1, Lnol;

    iget v2, v1, Lnol;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnol;->a:I

    iput v7, v1, Lnol;->b:F

    const/4 v5, 0x2

    or-int/2addr v2, v5

    iput v2, v1, Lnol;->a:I

    iput v3, v1, Lnol;->c:F

    .line 53
    invoke-virtual {v14, v0}, Lnkd;->av(Lnkd;)V

    iget-boolean v0, v12, Lnkd;->c:Z

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v12, Lnkd;->c:Z

    :cond_7
    iget-object v0, v12, Lnkd;->b:Lnki;

    .line 55
    check-cast v0, Lnoi;

    invoke-virtual {v14}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnom;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lnoi;->d:Lnom;

    iget v1, v0, Lnoi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnoi;->a:I

    iget-boolean v0, v12, Lnkd;->c:Z

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v12, Lnkd;->c:Z

    :cond_8
    iget-object v0, v12, Lnkd;->b:Lnki;

    .line 58
    check-cast v0, Lnoi;

    iget-object v1, v0, Lnoi;->b:Lnkp;

    .line 59
    invoke-interface {v1}, Lnkp;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 60
    invoke-static {v1}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v1

    iput-object v1, v0, Lnoi;->b:Lnkp;

    :cond_9
    iget-object v0, v0, Lnoi;->b:Lnkp;

    .line 61
    invoke-interface {v0, v11}, Lnkp;->g(I)V

    iget-boolean v0, v12, Lnkd;->c:Z

    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v12, Lnkd;->c:Z

    :cond_a
    iget-object v0, v12, Lnkd;->b:Lnki;

    .line 63
    check-cast v0, Lnoi;

    iget-object v1, v0, Lnoi;->c:Lnko;

    .line 64
    invoke-interface {v1}, Lnko;->c()Z

    move-result v2

    if-nez v2, :cond_b

    .line 65
    invoke-static {v1}, Lnki;->v(Lnko;)Lnko;

    move-result-object v1

    iput-object v1, v0, Lnoi;->c:Lnko;

    :cond_b
    iget-object v0, v0, Lnoi;->c:Lnko;

    .line 66
    invoke-interface {v0, v10}, Lnko;->g(F)V

    iget-boolean v0, v4, Lnkd;->c:Z

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lnkd;->c:Z

    :cond_c
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 68
    check-cast v0, Lnoj;

    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnoi;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnoj;->a:Lnkr;

    .line 70
    invoke-interface {v2}, Lnkr;->c()Z

    move-result v3

    if-nez v3, :cond_d

    .line 71
    invoke-static {v2}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v2

    iput-object v2, v0, Lnoj;->a:Lnkr;

    :cond_d
    iget-object v0, v0, Lnoj;->a:Lnkr;

    .line 72
    invoke-interface {v0, v1}, Lnkr;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v5, v18

    move/from16 v8, v19

    goto/16 :goto_0

    .line 27
    :cond_e
    move/from16 v18, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v8

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_0

    .line 73
    :cond_f
    :goto_1
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnoj;

    move-object/from16 v1, p0

    iget-object v2, v1, Ldkl;->h:Lnij;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnij;->b:Lcom/google/mediapipe/framework/Graph;

    iget-object v3, v1, Ldkl;->i:Lmgy;

    .line 75
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ldkl;->h:Lnij;

    iget-object v4, v4, Lnij;->c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 76
    invoke-static {v0}, Lnim;->a(Lnlp;)Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    move-result-object v0

    iget-object v5, v4, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 77
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v5

    .line 78
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    .line 79
    invoke-virtual/range {p2 .. p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 80
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V

    :cond_10
    new-instance v0, Lchq;

    const/4 v2, 0x6

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v3, v2}, Lchq;-><init>(Ldkl;Ldkp;I)V

    .line 81
    invoke-static {v0}, Lnef;->a(Ljava/util/concurrent/Callable;)Lnef;

    move-result-object v0

    iget-object v2, v1, Ldkl;->b:Ljava/util/concurrent/Executor;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v2, Ldkl;->g:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 5
    const-string v3, "couldn\'t create input texture frame"

    const/16 v4, 0x41c

    invoke-static {v2, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 6
    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    return-object v0

    .line 1
    :cond_11
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "immediateTexture or result not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldkp;Lmgy;)Lnee;
    .locals 3

    .line 1
    sget-object v0, Lnbr;->a:Lnbr;

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Ldkl;->k:Lfoi;

    new-instance v2, Ldki;

    invoke-direct {v2, p0, p1, v0, p2}, Ldki;-><init>(Ldkl;Ldkp;Lj$/time/Instant;Lmgy;)V

    .line 3
    invoke-virtual {v1, v2}, Lfoi;->a(Lfof;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldkl;->c:Lktq;

    invoke-virtual {v0}, Lktq;->close()V

    iget-object v0, p0, Ldkl;->f:Lktp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkl;->f:Lktp;

    .line 2
    invoke-virtual {v0}, Lkrv;->close()V

    :cond_0
    iget-object v0, p0, Ldkl;->a:Lkro;

    .line 3
    invoke-interface {v0}, Lkro;->close()V
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

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldkl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldbu;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ldbu;-><init>(Ldkl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic d(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldkl;->f:Lktp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkl;->f:Lktp;

    invoke-virtual {v0}, Lkrv;->close()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldkl;->e:Ldkk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldkl;->e:Ldkk;

    iget-object v1, v0, Ldkk;->c:Lner;

    iget-object v0, v0, Ldkk;->f:Ldkl;

    iget-wide v2, v0, Ldkl;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ldkl;->e:Ldkk;

    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget-wide v1, v1, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    iget-object v3, v0, Ldkk;->a:Lj$/time/Instant;

    .line 6
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, v0, Ldkk;->c:Lner;

    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Ldkk;->f:Ldkl;

    iget-object v1, v1, Ldkl;->a:Lkro;

    new-instance v2, Lddk;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lddk;-><init>(Ldkk;Lcom/google/mediapipe/framework/TextureFrame;I)V

    .line 9
    invoke-interface {v1, v2}, Lkro;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Ldkl;->g:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    const-string v1, "couldn\'t set result frame"

    const/16 v2, 0x41f

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 8
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 3
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 9
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v0, Ldkl;->g:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "couldn\'t wait for initialization of result texture"

    const/16 v2, 0x41e

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 5
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method
