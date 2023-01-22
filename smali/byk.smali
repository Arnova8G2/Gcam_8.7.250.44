.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxv;


# instance fields
.field public final a:Lbym;

.field public b:Z

.field public c:Lbxy;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljlt;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Leug;

.field private final i:Ldaa;

.field private final j:Ljmc;

.field private k:I

.field private final l:J

.field private m:I

.field private final n:Lcam;

.field private o:Lbyb;

.field private final p:Landroidx/wear/ambient/AmbientDelegate;

.field private final q:Lbsg;


# direct methods
.method public constructor <init>(Lbsg;Lbym;Landroidx/wear/ambient/AmbientDelegate;Lbsg;Landroid/content/res/Resources;Leug;Ldaa;Lcam;Lkba;Lgrm;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lbyi;

    invoke-direct {p11, p0}, Lbyi;-><init>(Lbyk;)V

    iput-object p11, p0, Lbyk;->q:Lbsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbyk;->p:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbyk;->a:Lbym;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbyk;->d:Landroid/content/res/Resources;

    .line 4
    sget-object p1, Lgrd;->c:Lgrr;

    invoke-interface {p10, p1}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lbyk;->e:Ljlt;

    iput-object p6, p0, Lbyk;->h:Leug;

    iput-object p7, p0, Lbyk;->i:Ldaa;

    iput-object p8, p0, Lbyk;->n:Lcam;

    const-wide/16 p4, 0x1388

    iput-wide p4, p0, Lbyk;->l:J

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {p4}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lbyk;->f:Landroid/os/Handler;

    new-instance p4, Lbyy;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p2, p5}, Lbyy;-><init>(Lbyk;Lbym;I)V

    iput-object p4, p0, Lbyk;->g:Ljava/lang/Runnable;

    const/4 p4, 0x2

    iput p4, p0, Lbyk;->m:I

    iget-object p4, p2, Lbym;->a:Ljmc;

    iput-object p4, p0, Lbyk;->j:Ljmc;

    const/4 p4, 0x0

    iput p4, p0, Lbyk;->k:I

    iget-object p4, p8, Lcam;->b:Ljki;

    new-instance p5, Lbyj;

    const/4 p6, 0x0

    invoke-direct {p5, p9, p2, p3, p6}, Lbyj;-><init>(Lkba;Lbym;Landroidx/wear/ambient/AmbientDelegate;[B)V

    .line 6
    sget-object p2, Lndf;->a:Lndf;

    .line 7
    invoke-interface {p1, p5, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 8
    invoke-virtual {p4, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final i()Z
    .locals 4

    iget-object v0, p0, Lbyk;->c:Lbxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbxy;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lbxy;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lghu;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbyk;->e:Ljlt;

    check-cast v2, Ljll;

    .line 1
    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lghu;->a:Lkeu;

    .line 2
    invoke-interface {v0}, Lkeu;->close()V

    return-void

    :cond_0
    iget-object v2, v0, Lghu;->a:Lkeu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v0, v1, Lbyk;->k:I

    add-int/2addr v0, v4

    iput v0, v1, Lbyk;->k:I

    .line 3
    invoke-interface {v2}, Lkeu;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x23

    if-eq v0, v5, :cond_2

    if-eqz v2, :cond_1

    .line 4
    :goto_0
    invoke-interface {v2}, Lkeu;->close()V

    :cond_1
    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lkeu;->c()I

    move-result v0

    .line 6
    invoke-interface {v2}, Lkeu;->b()I

    move-result v6

    div-int/lit16 v7, v0, 0x280

    div-int/lit16 v8, v6, 0x1e0

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_3

    :goto_1
    if-le v7, v4, :cond_4

    invoke-static {v0, v6, v7}, Lbsg;->A(III)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 4
    :cond_3
    const/4 v7, -0x1

    .line 7
    :cond_4
    if-gtz v7, :cond_5

    mul-int v8, v0, v6

    const v9, 0x4b000

    if-lt v8, v9, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-gtz v7, :cond_7

    if-eqz v2, :cond_6

    .line 4
    goto :goto_0

    :cond_6
    return-void

    .line 8
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v2}, Lkeu;->a()I

    move-result v8

    const/4 v9, 0x0

    const/4 v15, 0x2

    if-ne v8, v5, :cond_8

    .line 10
    invoke-interface {v2}, Lkeu;->c()I

    move-result v10

    .line 11
    invoke-interface {v2}, Lkeu;->b()I

    move-result v11

    invoke-static {v10, v11, v7}, Lbsg;->A(III)Z

    move-result v5

    if-eqz v5, :cond_8

    div-int v5, v10, v7

    const/16 v8, 0x280

    if-lt v5, v8, :cond_8

    div-int v5, v11, v7

    const/16 v8, 0x1e0

    if-lt v5, v8, :cond_8

    .line 12
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lket;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lket;

    .line 15
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    mul-int v13, v10, v11

    mul-int v14, v7, v7

    .line 16
    div-int/2addr v13, v14

    .line 17
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    div-int/2addr v13, v15

    .line 18
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    .line 19
    invoke-interface {v8}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 20
    invoke-interface {v8}, Lket;->getPixelStride()I

    move-result v14

    .line 21
    invoke-interface {v8}, Lket;->getRowStride()I

    move-result v8

    .line 22
    invoke-interface {v12}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 23
    invoke-interface {v12}, Lket;->getPixelStride()I

    move-result v17

    .line 24
    invoke-interface {v12}, Lket;->getRowStride()I

    move-result v18

    .line 25
    invoke-interface {v5}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 26
    invoke-interface {v5}, Lket;->getPixelStride()I

    move-result v20

    .line 27
    invoke-interface {v5}, Lket;->getRowStride()I

    move-result v5

    .line 28
    move-object v12, v13

    move v13, v14

    move v14, v8

    const/4 v8, 0x2

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v5

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v7

    invoke-static/range {v10 .. v23}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-array v9, v8, [Ljava/nio/ByteBuffer;

    aput-object v24, v9, v3

    aput-object v25, v9, v4

    goto :goto_2

    .line 4
    :cond_8
    const/4 v8, 0x2

    :cond_9
    nop

    .line 28
    :goto_2
    if-eqz v9, :cond_13

    div-int v17, v0, v7

    div-int v11, v6, v7

    aget-object v0, v9, v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v9, v4

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v6

    .line 34
    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    new-instance v0, Lnfq;

    invoke-direct {v0, v6, v7}, Lnfq;-><init>(J)V

    new-instance v5, Lnfq;

    invoke-direct {v5, v9, v10}, Lnfq;-><init>(J)V

    new-instance v6, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v15, v17, 0x2

    div-int/lit8 v16, v11, 0x2

    invoke-static {v0}, Lnfq;->a(Lnfq;)J

    move-result-wide v13

    invoke-static {v5}, Lnfq;->a(Lnfq;)J

    move-result-wide v18

    const/16 v20, 0x2

    .line 35
    move/from16 v10, v17

    move/from16 v12, v17

    invoke-static/range {v10 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_2(IIIJIIIJI)J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    .line 36
    new-instance v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;

    invoke-direct {v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;-><init>()V

    iget-wide v5, v6, Lcom/google/googlex/gcam/YuvReadView;->a:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-nez v0, :cond_a

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_3

    .line 42
    :cond_a
    new-array v0, v4, [F

    .line 37
    invoke-static {v5, v6, v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->getDirtyLensRawScore(J[F)Z

    move-result v5

    if-eqz v5, :cond_b

    aget v0, v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, Lmgg;->a:Lmgg;

    .line 36
    :goto_3
    iget-object v5, v1, Lbyk;->p:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 39
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v6, v5, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v6, :cond_c

    const/4 v15, 0x2

    goto :goto_4

    .line 51
    :cond_c
    iget-object v7, v5, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v7, Lbdh;

    iget-object v7, v7, Lbdh;->a:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v9, v9, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    check-cast v7, Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 40
    invoke-static {v9, v10, v7, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z

    move-result v0

    iget-object v7, v5, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v7, Lbdh;

    .line 41
    invoke-virtual {v7}, Lbdh;->l()Lbyp;

    move-result-object v7

    check-cast v6, Ljmj;

    invoke-virtual {v6, v7}, Ljmj;->cp(Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    .line 42
    sget-object v6, Lczk;->a:Ldac;

    invoke-interface {v5}, Ldaa;->c()V

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_d
    const/4 v15, 0x2

    .line 39
    :goto_4
    iget-boolean v0, v1, Lbyk;->b:Z

    if-eqz v0, :cond_10

    iget v0, v1, Lbyk;->m:I

    if-eq v15, v0, :cond_10

    add-int/lit8 v0, v15, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 4
    :pswitch_0
    iget-object v0, v1, Lbyk;->e:Ljlt;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    .line 52
    :cond_e
    invoke-direct/range {p0 .. p0}, Lbyk;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lbyk;->o:Lbyb;

    if-eqz v0, :cond_f

    iget-object v5, v1, Lbyk;->d:Landroid/content/res/Resources;

    .line 44
    const v6, 0x7f140069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lbyk;->d:Landroid/content/res/Resources;

    .line 45
    const v7, 0x7f14006a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lbyk;->q:Lbsg;

    .line 46
    const/16 v8, 0x1b58

    invoke-static {v5, v6, v7, v3, v8}, Lbxg;->a(Ljava/lang/String;Ljava/lang/String;Lbsg;ZI)Lixs;

    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Lbyb;->a(Lixs;)Lbxy;

    move-result-object v0

    iput-object v0, v1, Lbyk;->c:Lbxy;

    iget-object v0, v1, Lbyk;->h:Leug;

    .line 48
    invoke-interface {v0}, Leug;->m()V

    iget-object v0, v1, Lbyk;->n:Lcam;

    iget-object v5, v0, Lcam;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lcam;->c:Ljki;

    .line 49
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Lbyh;

    invoke-direct {v5, v1, v3}, Lbyh;-><init>(Lbyk;I)V

    .line 51
    invoke-virtual {v0, v5}, Ljki;->c(Ljqe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 55
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 52
    :cond_f
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbyk;->g()V

    .line 39
    :goto_6
    iput v15, v1, Lbyk;->m:I

    :cond_10
    iget-object v0, v1, Lbyk;->i:Ldaa;

    .line 53
    sget-object v5, Lczk;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    iget v0, v1, Lbyk;->k:I

    if-lez v0, :cond_11

    .line 54
    invoke-virtual/range {p0 .. p0}, Lbyk;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    if-eqz v2, :cond_12

    .line 4
    goto/16 :goto_0

    :cond_12
    return-void

    .line 38
    :cond_13
    if-eqz v2, :cond_14

    .line 4
    goto/16 :goto_0

    :cond_14
    return-void

    :catchall_1
    move-exception v0

    move-object v5, v0

    if-eqz v2, :cond_15

    .line 55
    :try_start_6
    invoke-interface {v2}, Lkeu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    .line 50
    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    new-array v0, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v0, v3

    const-class v6, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 56
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 55
    :cond_15
    :goto_7
    goto :goto_9

    :goto_8
    throw v5

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbxs;
    .locals 1

    iget-object v0, p0, Lbyk;->a:Lbym;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyk;->g()V

    iget-object v0, p0, Lbyk;->c:Lbxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbxy;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lkbc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbyk;->p:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, p0, Lbyk;->a:Lbym;

    invoke-virtual {v1, p1}, Lbym;->d(Lkbc;)Lbyl;

    move-result-object p1

    iput-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, Ljmj;

    .line 2
    invoke-virtual {v1}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyp;

    .line 3
    instance-of v2, v1, Lbyp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Lbyp;

    .line 4
    invoke-direct {v2}, Lbyp;-><init>()V

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    .line 5
    invoke-virtual {v1}, Lbyp;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Lbyp;->a(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lbyp;->c(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    check-cast p1, Lbdh;

    iget-object p1, p1, Lbdh;->a:Ljava/lang/Object;

    iget-object v9, v1, Lbyp;->a:Lcom/google/googlex/gcam/FloatDeque;

    move-object v6, p1

    check-cast v6, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v4, v6, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    if-nez v9, :cond_2

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_2

    .line 10
    :cond_2
    iget-wide v1, v9, Lcom/google/googlex/gcam/FloatDeque;->a:J

    move-wide v7, v1

    .line 3
    :goto_2
    nop

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V

    iget-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    .line 8
    sget-object v0, Lczk;->a:Ldac;

    invoke-interface {p1}, Ldaa;->c()V

    const/4 p1, 0x2

    iput p1, p0, Lbyk;->m:I

    iput v3, p0, Lbyk;->k:I

    iget-object p1, p0, Lbyk;->j:Ljmc;

    .line 9
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lbyk;->h()V

    return-void
.end method

.method public final e(Lkaz;)V
    .locals 0

    return-void
.end method

.method public final f(Lbyb;)V
    .locals 0

    iput-object p1, p0, Lbyk;->o:Lbyb;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyk;->b:Z

    iget-object v1, p0, Lbyk;->f:Landroid/os/Handler;

    iget-object v2, p0, Lbyk;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbyk;->a:Lbym;

    iget-object v2, v1, Lbym;->b:Ljmc;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v1, v1, Lbym;->a:Ljmc;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyk;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbyk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbyk;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbyk;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbyk;->l:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
