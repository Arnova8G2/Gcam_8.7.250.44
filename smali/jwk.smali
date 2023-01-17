.class public final Ljwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwk;->a:Lnwo;

    iput-object p2, p0, Ljwk;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Ljwk;->a:Lnwo;

    check-cast v0, Ljzw;

    .line 1
    invoke-virtual {v0}, Ljzw;->a()Lkzd;

    move-result-object v2

    iget-object v0, v1, Ljwk;->b:Lnwo;

    check-cast v0, Ljwi;

    invoke-virtual {v0}, Ljwi;->a()Ljut;

    move-result-object v0

    iget-object v0, v0, Ljut;->g:Lmmb;

    iget-object v3, v2, Lkzd;->h:Ljava/lang/Object;

    .line 2
    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v3

    .line 4
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v4

    .line 5
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljvp;

    iget-object v0, v13, Ljvp;->b:Lmgy;

    iget-object v7, v2, Lkzd;->g:Ljava/lang/Object;

    check-cast v7, Ljut;

    iget-object v7, v7, Ljut;->a:Lkbc;

    .line 7
    invoke-virtual {v0, v7}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    iget-object v7, v2, Lkzd;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v7, v2, Lkzd;->g:Ljava/lang/Object;

    check-cast v7, Ljut;

    iget-object v7, v7, Ljut;->a:Lkbc;

    .line 9
    invoke-virtual {v0, v7}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v12, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object v7, v2, Lkzd;->e:Ljava/lang/Object;

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v2, Lkzd;->e:Ljava/lang/Object;

    .line 64
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " or one of its physical cameras: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 66
    :cond_1
    const-string v7, ""

    .line 64
    :goto_1
    iget-object v8, v2, Lkzd;->f:Ljava/lang/Object;

    iget-object v0, v0, Lkbc;->a:Ljava/lang/String;

    iget-object v9, v2, Lkzd;->g:Ljava/lang/Object;

    check-cast v9, Ljut;

    iget-object v9, v9, Ljut;->a:Lkbc;

    .line 65
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Stream configuration is invalid. Camera-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will not be available."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {v8, v0}, Ljqr;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    :goto_2
    iget-object v0, v13, Ljvp;->a:Ljvq;

    .line 10
    sget-object v7, Ljvq;->a:Ljvq;

    if-ne v0, v7, :cond_c

    iget-object v0, v2, Lkzd;->d:Ljava/lang/Object;

    iget-object v7, v13, Ljvp;->d:Ljqg;

    iget v8, v13, Ljvp;->e:I

    iget v9, v13, Ljvp;->f:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iget v11, v2, Lkzd;->a:I

    .line 16
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 17
    const/4 v11, 0x3

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v15, v13, Ljvp;->g:Lmgy;

    iget-object v14, v13, Ljvp;->h:Lmgy;

    iget-boolean v14, v13, Ljvp;->m:Z

    new-instance v11, Ljki;

    .line 18
    invoke-direct {v11}, Ljki;-><init>()V

    iget v10, v7, Ljqg;->a:I

    .line 19
    invoke-static {v8, v10}, Lkcd;->f(II)Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    check-cast v1, Llrk;

    move-object/from16 v27, v6

    iget-object v6, v1, Llrk;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v6, v10}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v6

    move/from16 v16, v14

    iget-object v14, v1, Llrk;->g:Ljava/lang/Object;

    .line 21
    invoke-static {v11, v10}, Ljpb;->z(Ljki;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v10

    iget-object v14, v1, Llrk;->d:Ljava/lang/Object;

    check-cast v14, Lkdy;

    iget-boolean v14, v14, Lkdy;->f:Z

    move-object/from16 v28, v5

    const/16 v23, 0x0

    if-eqz v14, :cond_3

    .line 22
    invoke-virtual {v15}, Lmgy;->g()Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v24, 0x1

    goto :goto_3

    .line 30
    :cond_3
    const/16 v24, 0x0

    .line 22
    :goto_3
    iget-object v14, v1, Llrk;->h:Ljava/lang/Object;

    .line 23
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    move-object/from16 v29, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Lkaz;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v24, :cond_4

    .line 25
    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v14, v1, Llrk;->f:Ljava/lang/Object;

    iget v5, v7, Ljqg;->a:I

    move-object/from16 v30, v3

    iget v3, v7, Ljqg;->b:I

    .line 26
    move/from16 v26, v16

    move-object/from16 v31, v15

    move v15, v5

    move/from16 v16, v3

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-interface/range {v14 .. v20}, Lkev;->b(IIIIJ)Lkex;

    move-result-object v3

    goto :goto_4

    .line 27
    :cond_4
    move-object/from16 v30, v3

    move-object/from16 v31, v15

    move/from16 v26, v16

    invoke-virtual/range {v31 .. v31}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual/range {v31 .. v31}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ignoring flags ("

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "). They are not supported on the current OS."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {v6, v3}, Ljqr;->i(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v1, Llrk;->f:Ljava/lang/Object;

    iget v5, v7, Ljqg;->a:I

    iget v14, v7, Ljqg;->b:I

    .line 30
    invoke-interface {v3, v5, v14, v8, v9}, Lkev;->a(IIII)Lkex;

    move-result-object v3

    .line 31
    :goto_4
    invoke-virtual {v11, v3}, Ljki;->c(Ljqe;)V

    const-wide/16 v14, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    if-eqz v24, :cond_6

    .line 32
    invoke-virtual/range {v31 .. v31}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual/range {v31 .. v31}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v18, 0x10000

    and-long v4, v4, v18

    cmp-long v9, v4, v14

    if-eqz v9, :cond_6

    iget-object v4, v1, Llrk;->b:Ljava/lang/Object;

    check-cast v4, Lkrd;

    iget-wide v4, v4, Lkrd;->a:J

    neg-long v4, v4

    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Using fuzzy timestamp matching with an initial offset of: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ns"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljqr;->f(Ljava/lang/String;)V

    new-instance v9, Ljzq;

    .line 37
    const-wide/32 v14, 0x7f2815

    invoke-direct {v9, v4, v5, v14, v15}, Ljzq;-><init>(JJ)V

    move-object v4, v9

    move v5, v12

    move-object/from16 v31, v13

    const-wide/16 v14, 0x0

    goto :goto_5

    .line 41
    :cond_6
    nop

    .line 34
    const-string v4, "Using exact timestamp matching."

    invoke-interface {v6, v4}, Ljqr;->f(Ljava/lang/String;)V

    new-instance v4, Ljzq;

    .line 35
    const-wide/16 v14, 0x0

    invoke-direct {v4, v14, v15, v14, v15}, Ljzq;-><init>(JJ)V

    move v5, v12

    move-object/from16 v31, v13

    goto :goto_5

    :cond_7
    nop

    .line 38
    const-string v4, "Skipping memory reservation."

    invoke-interface {v6, v4}, Ljqr;->f(Ljava/lang/String;)V

    new-instance v4, Ljzq;

    .line 39
    move v5, v12

    move-object/from16 v31, v13

    const-wide/32 v12, 0x7f2815

    invoke-direct {v4, v14, v15, v12, v13}, Ljzq;-><init>(JJ)V

    .line 40
    :goto_5
    invoke-static {v8, v7}, Lkfe;->h(ILjqg;)J

    move-result-wide v12

    cmp-long v9, v12, v14

    if-lez v9, :cond_a

    if-eqz v26, :cond_a

    :try_start_0
    check-cast v0, Llrk;

    iget-object v0, v0, Llrk;->h:Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v8, v7}, Lkaz;->g(ILjqg;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v14, 0x3fe56c0

    cmp-long v0, v7, v14

    if-gez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v24, v4

    move v15, v5

    goto/16 :goto_7

    .line 71
    :catch_0
    move-exception v0

    .line 42
    :goto_6
    iget-object v0, v1, Llrk;->h:Ljava/lang/Object;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    .line 44
    invoke-interface {v0, v7, v9}, Lkaz;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 45
    const/16 v7, 0x8

    invoke-static {v0, v8, v7}, Lmfh;->J(III)I

    move-result v0

    iget-object v7, v1, Llrk;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/wear/ambient/AmbientDelegate;

    .line 46
    invoke-virtual {v7}, Landroidx/wear/ambient/AmbientDelegate;->E()J

    move-result-wide v7

    const-wide/16 v14, 0x2

    div-long/2addr v7, v14

    div-long/2addr v7, v12

    long-to-int v8, v7

    if-le v0, v8, :cond_9

    move v0, v8

    :cond_9
    int-to-long v7, v0

    mul-long v7, v7, v12

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move v15, v5

    long-to-double v4, v7

    const-wide/high16 v16, 0x4130000000000000L    # 1048576.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v4, v16

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v14, v23

    long-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v4, v16

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v14, v4

    .line 50
    const-string v0, "Reserved %6.2f MiB(%6.2f MiB/image * %s) to estimate HAL memory usage."

    invoke-static {v9, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {v6, v0}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, v1, Llrk;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    .line 52
    invoke-virtual {v0, v7, v8}, Landroidx/wear/ambient/AmbientDelegate;->H(J)Lkcu;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v11, v0}, Ljki;->c(Ljqe;)V

    goto :goto_7

    .line 40
    :cond_a
    move-object/from16 v24, v4

    move v15, v5

    .line 62
    nop

    .line 41
    const-string v0, "Skipping memory reservation."

    invoke-interface {v6, v0}, Ljqr;->f(Ljava/lang/String;)V

    .line 53
    :cond_b
    :goto_7
    new-instance v0, Ljzt;

    new-instance v4, Ljkg;

    .line 54
    invoke-direct {v4, v10}, Ljkg;-><init>(Landroid/os/Handler;)V

    iget-object v5, v1, Llrk;->a:Ljava/lang/Object;

    iget-object v1, v1, Llrk;->i:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Lhxz;

    const/4 v1, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v26}, Ljzt;-><init>(Lkex;Ljki;Ljava/util/concurrent/Executor;Ljqr;Ljrc;Lhxz;Ljzq;[B[B[B)V

    new-instance v1, Ljzs;

    invoke-direct {v1, v0}, Ljzs;-><init>(Ljzt;)V

    .line 55
    invoke-interface {v3, v1, v10}, Lkex;->i(Lkew;Landroid/os/Handler;)V

    iget-object v1, v2, Lkzd;->b:Ljava/lang/Object;

    check-cast v1, Ljki;

    .line 56
    invoke-virtual {v1, v0}, Ljki;->c(Ljqe;)V

    new-instance v1, Ljzn;

    move-object/from16 v3, v31

    iget-object v4, v3, Ljvp;->b:Lmgy;

    iget-object v5, v2, Lkzd;->g:Ljava/lang/Object;

    check-cast v5, Ljut;

    iget-object v5, v5, Ljut;->a:Lkbc;

    .line 57
    invoke-virtual {v4, v5}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkbc;

    iget-object v4, v0, Ljzt;->a:Lkex;

    .line 58
    invoke-interface {v4}, Lkex;->c()I

    move-result v4

    add-int/lit8 v11, v4, -0x2

    .line 59
    move-object v7, v1

    move-object v8, v3

    move-object v10, v0

    move v12, v15

    invoke-direct/range {v7 .. v12}, Ljzn;-><init>(Ljvp;Lkbc;Ljzt;IZ)V

    .line 60
    move-object/from16 v4, v30

    invoke-virtual {v4, v1}, Lmmr;->g(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v5, v29

    invoke-virtual {v5, v1}, Lmmr;->g(Ljava/lang/Object;)V

    iget-object v0, v2, Lkzd;->c:Ljava/lang/Object;

    iget-object v3, v1, Ljzv;->f:Lkbc;

    iget-object v7, v3, Lkbc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljzn;->a()I

    move-result v9

    iget-object v3, v1, Ljzn;->b:Ljqg;

    iget v10, v3, Ljqg;->a:I

    iget v11, v3, Ljqg;->b:I

    iget v12, v1, Ljzn;->d:I

    move-object v6, v0

    check-cast v6, Lhxz;

    const-string v8, "buffered"

    .line 62
    invoke-virtual/range {v6 .. v12}, Lhxz;->u(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    goto/16 :goto_0

    .line 30
    :cond_c
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move v15, v12

    move-object v5, v4

    move-object v4, v3

    move-object v3, v13

    new-instance v0, Ljzo;

    iget-object v1, v3, Ljvp;->b:Lmgy;

    iget-object v6, v2, Lkzd;->g:Ljava/lang/Object;

    check-cast v6, Ljut;

    iget-object v6, v6, Ljut;->a:Lkbc;

    .line 11
    invoke-virtual {v1, v6}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkbc;

    iget-object v10, v3, Ljvp;->d:Ljqg;

    iget v11, v3, Ljvp;->e:I

    .line 12
    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, Ljzo;-><init>(Ljvp;Lkbc;Ljqg;IZ)V

    .line 13
    invoke-virtual {v4, v0}, Lmmr;->g(Ljava/lang/Object;)V

    .line 14
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lmmr;->g(Ljava/lang/Object;)V

    iget-object v6, v2, Lkzd;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljzv;->f:Lkbc;

    iget-object v8, v0, Lkbc;->a:Ljava/lang/String;

    iget v10, v3, Ljvp;->e:I

    iget-object v0, v3, Ljvp;->d:Ljqg;

    iget v11, v0, Ljqg;->a:I

    iget v12, v0, Ljqg;->b:I

    move-object v7, v6

    check-cast v7, Lhxz;

    const-string v9, "external"

    const/4 v13, 0x0

    .line 15
    invoke-virtual/range {v7 .. v13}, Lhxz;->u(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v6, v27

    move-object v5, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 67
    :cond_d
    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v4}, Lmmr;->f()Lmmt;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lmmt;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lkzd;->f:Ljava/lang/Object;

    .line 69
    const-string v4, "No streams available, camera configuration will fail!"

    invoke-interface {v3, v4}, Ljqr;->d(Ljava/lang/String;)V

    :cond_e
    new-instance v3, Ldbq;

    .line 70
    invoke-virtual {v5}, Lmmr;->f()Lmmt;

    move-result-object v4

    invoke-virtual {v1}, Lmmr;->f()Lmmt;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Ldbq;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v2, Lkzd;->h:Ljava/lang/Object;

    .line 71
    invoke-interface {v0}, Ljrc;->f()V

    return-object v3
.end method
