.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldul;->a:Lnwo;

    iput-object p2, p0, Ldul;->b:Lnwo;

    iput-object p3, p0, Ldul;->c:Lnwo;

    iput-object p4, p0, Ldul;->d:Lnwo;

    iput-object p5, p0, Ldul;->e:Lnwo;

    iput-object p6, p0, Ldul;->f:Lnwo;

    iput-object p7, p0, Ldul;->g:Lnwo;

    iput-object p8, p0, Ldul;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldul;->a:Lnwo;

    check-cast v1, Lidk;

    .line 1
    invoke-virtual {v1}, Lidk;->a()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v0, Ldul;->b:Lnwo;

    check-cast v2, Ljpr;

    invoke-virtual {v2}, Ljpr;->a()Lkba;

    move-result-object v2

    iget-object v3, v0, Ldul;->c:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Ldul;->d:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrc;

    iget-object v5, v0, Ldul;->e:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgac;

    iget-object v6, v0, Ldul;->f:Lnwo;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldaa;

    iget-object v7, v0, Ldul;->g:Lnwo;

    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdz;

    iget-object v8, v0, Ldul;->h:Lnwo;

    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldtw;

    .line 2
    check-cast v3, Lbdh;

    .line 3
    const-string v8, "Gcam#provide"

    invoke-interface {v4, v8}, Ljrc;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lduk;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->b()Lmrc;

    move-result-object v8

    .line 5
    const-string v9, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    const/16 v10, 0x4b3

    invoke-static {v8, v9, v10}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    new-instance v8, Lcom/google/googlex/gcam/StaticMetadataVector;

    .line 6
    invoke-direct {v8}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [Lkbm;

    .line 7
    sget-object v11, Lkbm;->b:Lkbm;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Lkbm;->a:Lkbm;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_c

    .line 8
    aget-object v14, v10, v11

    .line 9
    invoke-interface {v2, v14}, Lkba;->h(Lkbm;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lkbc;

    if-eqz v12, :cond_4

    iget-object v9, v12, Lkbc;->a:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 12
    invoke-interface {v2, v12}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v9

    .line 13
    invoke-static {v9}, Lduk;->b(Lkaz;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    invoke-static {v9}, Lngi;->t(Lkaz;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v12

    .line 15
    invoke-static {v1, v12}, Lduk;->c(Landroid/content/pm/PackageInfo;Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 16
    invoke-virtual {v8, v12}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 12
    :cond_1
    check-cast v9, Lkay;

    iget-object v9, v9, Lkay;->b:Lmmt;

    .line 17
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkbc;

    .line 18
    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 19
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 20
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    const/4 v9, 0x2

    const/4 v12, 0x0

    goto :goto_1

    .line 11
    :cond_4
    const/4 v9, 0x2

    const/4 v12, 0x0

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_b

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Lkbc;

    .line 23
    invoke-interface {v2, v14}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v14

    .line 24
    invoke-static {v14}, Lduk;->b(Lkaz;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto/16 :goto_6

    .line 25
    :cond_6
    invoke-static {v14}, Lngi;->t(Lkaz;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v14

    .line 26
    invoke-static {v1, v14}, Lduk;->c(Landroid/content/pm/PackageInfo;Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 27
    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 28
    invoke-virtual {v14}, Lcom/google/googlex/gcam/StaticMetadata;->d()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto/16 :goto_6

    .line 29
    :sswitch_0
    invoke-virtual {v7}, Lkdz;->h()Z

    move-result v16

    if-nez v16, :cond_8

    .line 30
    invoke-virtual {v7}, Lkdz;->i()Z

    move-result v16

    if-nez v16, :cond_8

    .line 31
    invoke-virtual {v7}, Lkdz;->b()Z

    move-result v16

    if-nez v16, :cond_8

    .line 32
    invoke-virtual {v7}, Lkdz;->j()Z

    move-result v16

    if-nez v16, :cond_8

    iget-boolean v13, v7, Lkdz;->o:Z

    if-nez v13, :cond_8

    iget-boolean v13, v7, Lkdz;->p:Z

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto :goto_6

    .line 33
    :sswitch_1
    invoke-virtual {v7}, Lkdz;->f()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 32
    :cond_8
    :goto_4
    new-instance v13, Lcom/google/googlex/gcam/StaticMetadata;

    move-object/from16 v18, v1

    invoke-static {v14}, Lcom/google/googlex/gcam/StaticMetadata;->e(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    const/4 v14, 0x1

    invoke-direct {v13, v0, v1, v14}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    invoke-static {v13}, Lcom/google/googlex/gcam/StaticMetadata;->e(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    .line 35
    const/4 v14, 0x2

    invoke-static {v14, v0, v1, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_1(IJLcom/google/googlex/gcam/StaticMetadata;)Z

    .line 36
    sget-object v0, Ldas;->d:Ldac;

    invoke-interface {v6, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ldas;->c:Ldac;

    .line 37
    invoke-interface {v6, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    sget-object v14, Ldaf;->af:Ldab;

    invoke-interface {v6, v14}, Ldaa;->k(Ldab;)Z

    move-result v14

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-eq v2, v14, :cond_9

    const/4 v2, 0x7

    goto :goto_5

    .line 42
    :cond_9
    const/16 v2, 0x9

    .line 39
    :goto_5
    invoke-virtual {v13}, Lcom/google/googlex/gcam/StaticMetadata;->f()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    .line 40
    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/StaticMetadata;->h(I)V

    .line 41
    invoke-virtual {v13, v2}, Lcom/google/googlex/gcam/StaticMetadata;->i(I)V

    .line 42
    invoke-virtual {v8, v13}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto :goto_6

    .line 33
    :cond_a
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 24
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v13, 0x1

    goto/16 :goto_3

    .line 33
    :cond_b
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, Lbdh;->a:Ljava/lang/Object;

    new-instance v14, Lcom/google/googlex/gcam/FloatArray2;

    .line 43
    invoke-direct {v14}, Lcom/google/googlex/gcam/FloatArray2;-><init>()V

    .line 44
    const/4 v1, 0x0

    invoke-static {v8, v1}, Lduk;->a(Lcom/google/googlex/gcam/StaticMetadataVector;I)F

    move-result v2

    .line 45
    invoke-virtual {v14, v1, v2}, Lcom/google/googlex/gcam/FloatArray2;->b(IF)V

    .line 46
    const/4 v1, 0x1

    invoke-static {v8, v1}, Lduk;->a(Lcom/google/googlex/gcam/StaticMetadataVector;I)F

    move-result v2

    .line 47
    invoke-virtual {v14, v1, v2}, Lcom/google/googlex/gcam/FloatArray2;->b(IF)V

    check-cast v0, Lcom/google/googlex/gcam/InitParams;

    iget-wide v9, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    iget-wide v12, v14, Lcom/google/googlex/gcam/FloatArray2;->a:J

    .line 48
    move-object v11, v0

    invoke-static/range {v9 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_reference_focal_length_35mm_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/FloatArray2;)V

    .line 49
    sget-object v1, Ldah;->au:Ldab;

    .line 50
    invoke-interface {v6, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_portrait_brightening_enabled_set(JLcom/google/googlex/gcam/InitParams;Z)V

    .line 52
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 53
    invoke-virtual {v5}, Lgac;->c()V

    :cond_d
    sget-object v1, Ldah;->av:Ldab;

    .line 54
    invoke-interface {v6, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 55
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_pecan_enabled_set(JLcom/google/googlex/gcam/InitParams;Z)V

    :cond_e
    iget-wide v11, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    iget-wide v14, v8, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    .line 56
    move-object v13, v0

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    .line 59
    :cond_f
    new-instance v2, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V

    move-object v0, v2

    .line 56
    :goto_7
    iget-boolean v1, v7, Lkdz;->j:Z

    if-nez v1, :cond_10

    iget-boolean v1, v7, Lkdz;->p:Z

    if-nez v1, :cond_10

    .line 57
    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->g()Z

    move-result v1

    invoke-static {v1}, Llat;->E(Z)V

    .line 58
    :cond_10
    invoke-interface {v4}, Ljrc;->f()V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
