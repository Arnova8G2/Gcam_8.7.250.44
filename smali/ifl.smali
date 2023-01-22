.class public final Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifu;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Lift;

.field private final e:Ljrc;

.field private f:Landroid/view/Surface;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lift;Ljrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifl;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifl;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lifl;->g:Z

    iput-object p1, p0, Lifl;->b:Ljava/util/Set;

    iput-object p2, p0, Lifl;->d:Lift;

    iput-object p3, p0, Lifl;->e:Ljrc;

    return-void
.end method


# virtual methods
.method public final a(Ljui;Ljvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifl;->d:Lift;

    invoke-interface {v0, p1, p2}, Lift;->e(Ljui;Ljvn;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lifl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lifl;->d:Lift;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lifl;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcey;->n:Lcey;

    .line 2
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lifs;

    iget-object v6, v5, Lifs;->b:Ljlt;

    .line 6
    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lifl;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lifl;->d:Lift;

    iget-object v7, v5, Lifs;->a:Lifr;

    .line 8
    invoke-interface {v7, v6}, Lifr;->a(Lift;)Lifp;

    move-result-object v6

    iget-object v7, p0, Lifl;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, p0, Lifl;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lifp;

    .line 11
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0, v2}, Lift;->h(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(Landroid/view/Surface;ILandroid/util/Size;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const-string v1, "Surface is invalid: ignoring set filter output"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lifl;->f:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lifl;->e:Ljrc;

    const-string v2, "setSurfaceGeometry"

    .line 2
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 4
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/apps/camera/jni/surface/SurfaceNative;->setSurfaceGeometry(Landroid/view/Surface;III)I

    move-result p2

    if-eqz p2, :cond_1

    sget-object v1, Lifm;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 5
    check-cast v1, Lmqk;

    const/16 v2, 0xfc5

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Failed to setSurfaceGeometry: %d"

    invoke-interface {v1, v2, p2}, Lmqk;->p(Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lifl;->e:Ljrc;

    .line 6
    invoke-interface {p2}, Ljrc;->f()V

    iput-object p1, p0, Lifl;->f:Landroid/view/Surface;

    iget-object p2, p0, Lifl;->d:Lift;

    .line 7
    invoke-interface {p2, p1, p3}, Lift;->g(Landroid/view/Surface;Landroid/util/Size;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lifl;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ViewfinderFilter is closed already"

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lifl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lifl;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqe;

    .line 3
    invoke-interface {v1}, Ljqe;->close()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lifl;->d:Lift;

    .line 4
    invoke-interface {v0}, Lift;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final d(II)Lmgy;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lifl;->d:Lift;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Lifk;

    .line 1
    iget-boolean v0, v0, Lifk;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lifk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v3, 0xfba

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-interface {v0, v3}, Lmqk;->o(Ljava/lang/String;)V

    sget-object v0, Lmgg;->a:Lmgg;

    .line 2
    monitor-exit v2

    goto/16 :goto_4

    :cond_0
    move-object v0, v2

    check-cast v0, Lifk;

    iget-object v0, v0, Lifk;->h:Ljue;

    if-nez v0, :cond_1

    sget-object v0, Lifk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 28
    check-cast v0, Lmqk;

    const/16 v3, 0xfb9

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "no frame found to save as screenshot"

    invoke-interface {v0, v3}, Lmqk;->o(Ljava/lang/String;)V

    sget-object v0, Lmgg;->a:Lmgg;

    .line 29
    monitor-exit v2

    goto/16 :goto_4

    :cond_1
    move-object v3, v2

    check-cast v3, Lifk;

    iget-object v3, v3, Lifk;->g:Ljvn;

    .line 3
    invoke-interface {v0, v3}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-nez v3, :cond_2

    :try_start_1
    sget-object v0, Lifk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    check-cast v0, Lmqk;

    const/16 v4, 0xfb8

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "can\'t save screenshot as frame has no associated YUV image"

    invoke-interface {v0, v4}, Lmqk;->o(Ljava/lang/String;)V

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 5
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    goto/16 :goto_4

    .line 6
    :cond_2
    :try_start_3
    invoke-interface {v3}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-nez v4, :cond_3

    :try_start_4
    sget-object v0, Lifk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    check-cast v0, Lmqk;

    const/16 v5, 0xfb7

    invoke-interface {v0, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v5, "can\'t save screenshot as YUV image has no associated HardwareBuffer"

    invoke-interface {v0, v5}, Lmqk;->o(Ljava/lang/String;)V

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 5
    :try_start_5
    invoke-interface {v3}, Lkeu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    goto :goto_0

    :cond_3
    :try_start_6
    move-object v0, v2

    check-cast v0, Lifk;

    iget-object v0, v0, Lifk;->f:Lkbm;

    .line 8
    sget-object v5, Lkbm;->a:Lkbm;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 20
    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    move/from16 v7, p1

    move/from16 v8, p2

    invoke-static {v7, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 10
    invoke-direct {v7, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    move-object v8, v2

    check-cast v8, Lifk;

    iget-object v8, v8, Lifk;->c:Lkro;

    .line 11
    invoke-static {v8, v7}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 12
    :try_start_8
    invoke-static {v5}, Lkvr;->a(Landroid/graphics/Bitmap;)Lkvp;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object v10, v2

    check-cast v10, Lifk;

    .line 13
    invoke-virtual {v10}, Lifk;->b()Lkro;

    move-result-object v10

    .line 12
    move-object v11, v9

    check-cast v11, Lkvq;

    iget-object v11, v11, Lkvq;->a:Lkrb;

    .line 13
    invoke-static {v10, v11}, Lktn;->n(Lkro;Lkrb;)Lktn;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    move-object v11, v2

    check-cast v11, Lifk;

    .line 14
    invoke-virtual {v11}, Lifk;->b()Lkro;

    move-result-object v11

    invoke-static {v11}, Lktq;->a(Lkro;)Lktq;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    move-object v12, v2

    check-cast v12, Lifk;

    .line 15
    invoke-virtual {v12}, Lifk;->a()I

    move-result v12

    if-eqz v0, :cond_5

    rsub-int v12, v12, 0x168

    rem-int/lit16 v12, v12, 0x168

    :cond_5
    const/16 v13, 0x10

    new-array v15, v13, [F

    .line 16
    invoke-static {v15, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    const/4 v14, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v15, v6, v13, v13, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v13, 0x0

    neg-int v14, v12

    int-to-float v14, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    .line 18
    move/from16 v16, v14

    const/4 v1, 0x0

    move-object v14, v15

    move-object/from16 p2, v15

    move v15, v13

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    if-eqz v0, :cond_7

    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_6

    const/4 v15, 0x0

    const/high16 v16, 0x43340000    # 180.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 19
    move-object/from16 v14, p2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_2

    .line 5
    :cond_6
    const/4 v15, 0x0

    const/high16 v16, 0x43340000    # 180.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 20
    move-object/from16 v14, p2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 19
    :cond_7
    :goto_2
    nop

    .line 21
    const/high16 v0, -0x41000000    # -0.5f

    move-object/from16 v12, p2

    invoke-static {v12, v6, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_3
    const/16 v0, 0x10

    if-ge v6, v0, :cond_8

    .line 22
    aget v1, v12, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v11, v8, v10, v12}, Lktq;->f(Lkso;Lktn;[F)V

    .line 24
    invoke-virtual {v10, v9}, Lktn;->i(Lkvp;)V

    move-object v0, v2

    check-cast v0, Lifk;

    iget-object v0, v0, Lifk;->c:Lkro;

    .line 25
    invoke-static {v0}, Lkrz;->d(Lkro;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 26
    :try_start_c
    invoke-virtual {v11}, Lktq;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v10}, Lkrv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v8}, Lkrv;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 8
    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 27
    :try_start_10
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 5
    :try_start_11
    invoke-interface {v3}, Lkeu;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto/16 :goto_0

    .line 2
    :goto_4
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_12
    invoke-virtual {v11}, Lktq;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-static {v1, v5}, Llaj;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_14
    invoke-virtual {v10}, Lkrv;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_15
    invoke-static {v1, v5}, Llaj;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-virtual {v8}, Lkrv;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_18
    invoke-static {v1, v5}, Llaj;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 6
    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 10
    :try_start_19
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_8

    .line 6
    :catchall_8
    move-exception v0

    move-object v5, v0

    .line 10
    :try_start_1a
    invoke-static {v1, v5}, Llaj;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 3
    :catchall_9
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_9

    .line 6
    :try_start_1b
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto :goto_9

    .line 3
    :catchall_a
    move-exception v0

    move-object v4, v0

    .line 6
    :try_start_1c
    invoke-static {v1, v4}, Llaj;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 30
    :catchall_b
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_a

    .line 3
    :try_start_1d
    invoke-interface {v3}, Lkeu;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_a

    .line 10
    :catchall_c
    move-exception v0

    move-object v3, v0

    .line 3
    :try_start_1e
    invoke-static {v1, v3}, Llaj;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    throw v1

    .line 20
    :catchall_d
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
