.class public final Lgeb;
.super Lgdq;
.source "PG"


# instance fields
.field private final e:Z

.field private final f:Lbxd;

.field private final g:Ljqg;

.field private final h:Lggg;


# direct methods
.method public constructor <init>(Lggg;Leel;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgcl;Ldtt;Ljava/util/concurrent/Executor;Lgmy;Lbxd;Lfuw;Ldbq;Ljrc;Lbdh;[B[B[B[B[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lgdq;-><init>(Leel;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgcl;Ldtt;Lbxd;Lfuw;Ldbq;Ljava/util/concurrent/Executor;Ljrc;Lbdh;[B[B[B[B[B)V

    .line 2
    sget-object v0, Lkbm;->a:Lkbm;

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lgmy;->h(Lkbm;)Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgeb;->e:Z

    move-object/from16 v0, p8

    iput-object v0, v1, Lgeb;->f:Lbxd;

    move-object/from16 v0, p9

    iget-object v0, v0, Lfuw;->b:Ljqg;

    iput-object v0, v1, Lgeb;->g:Ljqg;

    move-object/from16 v0, p1

    iput-object v0, v1, Lgeb;->h:Lggg;

    return-void
.end method


# virtual methods
.method protected final j(Lgck;Lgdr;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lgck;->g()Lkeu;

    move-result-object v3

    iget-object v4, v0, Lgck;->b:Lgcl;

    iget-object v4, v4, Lgcl;->h:Ljvn;

    .line 2
    invoke-virtual {v0, v4}, Lgck;->c(Ljvn;)Lkeu;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lgdr;->d()V

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-nez v3, :cond_0

    move-object/from16 v19, v3

    goto/16 :goto_9

    .line 5
    :cond_0
    iget-object v6, v1, Lgeb;->d:Ldbq;

    .line 6
    invoke-virtual {v6}, Ldbq;->z()Z

    move-result v15

    const-wide/16 v6, 0x0

    if-eqz v15, :cond_3

    iget-object v8, v1, Lgeb;->h:Lggg;

    if-nez v8, :cond_1

    return-object v5

    .line 7
    :cond_1
    invoke-interface {v8}, Lggg;->a()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    iget-object v6, v1, Lgeb;->h:Lggg;

    .line 8
    invoke-interface {v6}, Lggg;->b()V

    :cond_2
    iget-object v6, v1, Lgeb;->h:Lggg;

    .line 9
    invoke-interface {v6}, Lggg;->a()J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    .line 43
    :cond_3
    move-wide v7, v6

    .line 9
    :goto_0
    iget-object v6, v2, Lgdr;->j:Lgac;

    iget-object v6, v6, Lgac;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Lgpj;->h()Lgpw;

    iget-object v6, v1, Lgeb;->d:Ldbq;

    .line 11
    invoke-virtual {v6}, Ldbq;->B()V

    :try_start_0
    iget-object v6, v2, Lgdr;->d:Lner;

    .line 12
    invoke-virtual {v6}, Lner;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v9, v1, Lgeb;->c:Ljrc;

    const-string v10, "udepth#process"

    .line 13
    invoke-interface {v9, v10}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v9, v1, Lgeb;->g:Ljqg;

    iget-object v10, v1, Lgeb;->f:Lbxd;

    .line 14
    invoke-virtual {v10}, Lbxd;->d()Ljqc;

    move-result-object v10

    invoke-virtual {v10}, Ljqc;->ordinal()I

    move-result v18

    iget-boolean v10, v1, Lgeb;->e:Z

    iget-object v2, v2, Lgdr;->b:Ldts;

    check-cast v2, Ldtr;

    iget-boolean v2, v2, Ldtr;->f:Z

    iget-object v0, v0, Lgck;->a:Ljue;

    .line 15
    invoke-interface {v0}, Ljue;->c()Lken;

    move-result-object v21

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move/from16 v19, v10

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Ljqg;IZZLken;)V

    .line 16
    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    .line 17
    invoke-interface {v4}, Lkeu;->a()I

    move-result v2

    .line 18
    invoke-interface {v4}, Lkeu;->g()Ljava/util/List;

    move-result-object v9

    .line 19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    .line 43
    :cond_4
    const/4 v10, 0x0

    .line 19
    :goto_1
    const-string v14, "Should have a single depth plane, has: %s"

    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    .line 21
    invoke-static {v10, v14, v11}, Llat;->H(ZLjava/lang/String;I)V

    const v10, 0x44363159

    if-ne v2, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    .line 43
    :cond_5
    const/4 v10, 0x0

    .line 21
    :goto_2
    const-string v11, "Unsupported format: %s"

    .line 22
    invoke-static {v10, v11, v2}, Llat;->H(ZLjava/lang/String;I)V

    .line 23
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    .line 25
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lket;

    invoke-interface {v11}, Lket;->getPixelStride()I

    move-result v11

    const/4 v14, 0x2

    if-ne v11, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    .line 43
    :cond_6
    const/4 v14, 0x0

    .line 25
    :goto_3
    const-string v5, "Pixel stride should be two bytes."

    .line 26
    invoke-static {v14, v5}, Llat;->F(ZLjava/lang/Object;)V

    .line 27
    invoke-interface {v4}, Lkeu;->c()I

    move-result v19

    .line 28
    invoke-interface {v4}, Lkeu;->b()I

    move-result v20

    .line 29
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getRowStride()I

    move-result v5

    div-int/lit8 v24, v5, 0x2

    mul-int v11, v11, v19

    if-lt v5, v11, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    .line 43
    :cond_7
    const/4 v9, 0x0

    .line 29
    :goto_4
    const-string v14, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    .line 30
    invoke-static {v9, v14, v5, v11}, Llat;->K(ZLjava/lang/String;II)V

    mul-int v9, v5, v20

    if-ne v10, v9, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    .line 43
    :cond_8
    const/4 v11, 0x0

    .line 30
    :goto_5
    const-string v9, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 34
    invoke-static {v11, v9, v10, v5, v12}, Llat;->N(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v22

    new-instance v2, Lcom/google/googlex/gcam/GrayWriteViewU16;

    const/16 v21, 0x1

    .line 36
    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GrayWriteViewU16__SWIG_1(IIIJI)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Lcom/google/googlex/gcam/GrayWriteViewU16;-><init>(J)V

    .line 37
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/google/googlex/gcam/GrayWriteViewU16;

    .line 39
    invoke-virtual {v0, v3}, Lngh;->c(Lkeu;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    iget-wide v9, v2, Lcom/google/googlex/gcam/GrayWriteViewU16;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v11

    invoke-static {v6}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v3

    :try_start_1
    iget-wide v2, v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    .line 40
    move-object v0, v13

    move-wide v13, v5

    move-wide/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromUltradepthImpl(JJJJZJ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    iget-object v2, v1, Lgeb;->c:Ljrc;

    .line 41
    invoke-interface {v2}, Ljrc;->f()V

    .line 42
    invoke-interface {v4}, Lkeu;->close()V

    .line 43
    invoke-interface/range {v19 .. v19}, Lkeu;->close()V

    return-object v0

    .line 44
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    .line 45
    invoke-interface/range {v19 .. v19}, Lkeu;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lgeb;->c:Ljrc;

    goto :goto_8

    .line 43
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 46
    :catch_0
    move-exception v0

    goto :goto_7

    .line 43
    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_6
    iget-object v2, v1, Lgeb;->c:Ljrc;

    .line 41
    invoke-interface {v2}, Ljrc;->f()V

    .line 42
    invoke-interface {v4}, Lkeu;->close()V

    .line 43
    invoke-interface/range {v19 .. v19}, Lkeu;->close()V

    .line 46
    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_7
    iget-object v0, v1, Lgeb;->c:Ljrc;

    .line 41
    :goto_8
    invoke-interface {v0}, Ljrc;->f()V

    .line 42
    invoke-interface {v4}, Lkeu;->close()V

    .line 43
    invoke-interface/range {v19 .. v19}, Lkeu;->close()V

    const/4 v2, 0x0

    return-object v2

    .line 3
    :cond_a
    move-object/from16 v19, v3

    :goto_9
    if-eqz v4, :cond_b

    .line 4
    invoke-interface {v4}, Lkeu;->close()V

    :cond_b
    if-eqz v19, :cond_c

    .line 5
    invoke-interface/range {v19 .. v19}, Lkeu;->close()V

    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method
