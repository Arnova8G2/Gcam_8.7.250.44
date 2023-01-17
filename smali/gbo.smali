.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lfsb;

.field private final c:Ljava/util/Set;

.field private final d:Lgax;

.field private final e:Lduy;

.field private final f:Ldup;

.field private final g:Lgbl;

.field private final h:Ldtt;

.field private final i:Lgcl;

.field private final j:Ljrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslShastaImageCaptureCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgbo;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lfsb;Lmgy;Lduy;Ldup;Lgbl;Ldtt;Lgcl;Ljrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgbo;->b:Lfsb;

    iput-object p1, p0, Lgbo;->c:Ljava/util/Set;

    iput-object p6, p0, Lgbo;->g:Lgbl;

    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgax;

    iput-object p1, p0, Lgbo;->d:Lgax;

    iput-object p4, p0, Lgbo;->e:Lduy;

    iput-object p5, p0, Lgbo;->f:Ldup;

    iput-object p7, p0, Lgbo;->h:Ldtt;

    iput-object p8, p0, Lgbo;->i:Lgcl;

    iput-object p9, p0, Lgbo;->j:Ljrc;

    return-void
.end method

.method private static final d(Lfsb;Ljava/util/List;Lfsa;Lgac;)V
    .locals 3

    .line 1
    sget-object v0, Lgbo;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Executing fallback"

    const/16 v2, 0xa77

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    .line 3
    invoke-interface {v0}, Ljue;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lgac;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    invoke-interface {p1}, Lhbc;->z()V

    iget-object p1, p3, Lgac;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lfrp;->h()V

    .line 6
    invoke-interface {p0, p2, p3}, Lfsb;->c(Lfsa;Lgac;)V

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbo;->b:Lfsb;

    invoke-interface {v0}, Lfsb;->a()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbo;->c:Ljava/util/Set;

    invoke-static {v0}, Llbv;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfoe;->c(Ljava/util/List;)Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    const-string v12, "Failed to acquire metering frame."

    const-string v13, "Aborting HDR+ shot."

    const-string v14, "Final"

    iget-object v0, v1, Lgbo;->j:Ljrc;

    const-string v3, "PckZslShastaImageCaptureCommand#captureImage"

    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lgbo;->j:Ljrc;

    .line 2
    const-string v3, "PckZslShastaImageCaptureCommand#getZslFramesAsync"

    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lgbo;->d:Lgax;

    iget-object v3, v11, Lgac;->b:Ljava/lang/Object;

    iget-object v4, v0, Lgax;->h:Ljrc;

    .line 3
    const-string v5, "getZslFramesAsync"

    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v15, Lgaw;

    iget-object v4, v0, Lgax;->d:Lgen;

    .line 4
    invoke-direct {v15, v4}, Lgaw;-><init>(Lgen;)V

    iget-object v4, v0, Lgax;->m:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lgax;->h:Ljrc;

    iget-object v6, v15, Lgaw;->b:Lgen;

    .line 5
    invoke-interface {v6}, Lgen;->a()Lgem;

    move-result-object v6

    iput-object v6, v15, Lgaw;->d:Lgem;

    iget-object v6, v15, Lgaw;->b:Lgen;

    .line 6
    const-string v7, "Initial"

    invoke-interface {v6, v7}, Lgen;->l(Ljava/lang/String;)V

    iget-object v6, v15, Lgaw;->b:Lgen;

    .line 7
    invoke-interface {v6}, Lgen;->n()Ljwu;

    move-result-object v6

    invoke-virtual {v6}, Ljwu;->a()Ljlt;

    move-result-object v6

    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v15, Lgaw;->b:Lgen;

    .line 8
    invoke-interface {v7}, Lgen;->j()Ljava/util/List;

    move-result-object v7

    iput-object v7, v15, Lgaw;->c:Ljava/util/List;

    .line 9
    const/4 v10, 0x1

    invoke-interface {v3, v10}, Lgpj;->C(Z)V

    iget-object v3, v15, Lgaw;->c:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v3, v15, Lgaw;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    rsub-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v6, v8, :cond_1

    if-lez v7, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_1

    sget-object v6, Lgax;->a:Lmqn;

    invoke-virtual {v6}, Lmqi;->c()Lmrc;

    move-result-object v6

    .line 13
    check-cast v6, Lmqk;

    const/16 v8, 0xa01

    invoke-interface {v6, v8}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const-string v8, "Capacity depleted, releasing %d buffers."

    invoke-interface {v6, v8, v7}, Lmqk;->p(Ljava/lang/String;I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    .line 15
    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljue;

    .line 16
    invoke-interface {v8}, Ljue;->b()Ljuj;

    .line 17
    invoke-interface {v8}, Ljue;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v6

    :cond_1
    iput-object v3, v15, Lgaw;->c:Ljava/util/List;

    new-instance v3, Lfiq;

    const/16 v6, 0xf

    invoke-direct {v3, v15, v5, v6}, Lfiq;-><init>(Lgaw;Ljrc;I)V

    .line 18
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lgax;->h:Ljrc;

    .line 19
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, v1, Lgbo;->j:Ljrc;

    .line 20
    const-string v3, "Shasta_pckZslHdrPlusProcessor#getLastGoodMetadata"

    invoke-interface {v0, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v15, Lgaw;->c:Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 24
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljue;

    if-nez v3, :cond_3

    .line 25
    invoke-static {v4}, Ljvf;->y(Ljue;)V

    .line 26
    :cond_3
    invoke-interface {v4}, Ljue;->c()Lken;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 40
    :cond_4
    move-object/from16 v4, v16

    .line 26
    :goto_1
    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v4}, Ljue;->c()Lken;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    .line 40
    :cond_5
    move-object/from16 v8, v16

    .line 27
    :goto_2
    iget-object v0, v1, Lgbo;->j:Ljrc;

    .line 28
    const-string v3, "Shasta_pckZslHdrPlusProcessor#createZslShot"

    invoke-interface {v0, v3}, Ljrc;->g(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    :try_start_0
    iget-object v0, v1, Lgbo;->i:Lgcl;

    invoke-virtual {v0, v4}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v0

    iget-object v3, v1, Lgbo;->g:Lgbl;

    .line 29
    invoke-virtual {v0}, Lgck;->a()Ljvn;

    move-result-object v0

    invoke-interface {v0}, Ljvn;->c()Lkbc;

    move-result-object v4

    const/4 v6, -0x1

    iget-object v0, v1, Lgbo;->h:Ldtt;

    .line 30
    invoke-virtual {v0}, Ldtt;->a()Ldts;

    move-result-object v0
    :try_end_0
    .catch Ldgt; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 31
    move-object/from16 v5, p2

    move-object v7, v8

    move-object/from16 v24, v8

    move-object v8, v0

    const/16 v25, 0x0

    move/from16 v9, v17

    const/4 v2, 0x1

    move/from16 v10, v18

    :try_start_1
    invoke-virtual/range {v3 .. v10}, Lgbl;->g(Lkbc;Lgac;ILken;Ldts;ZZ)Ldwt;

    move-result-object v0
    :try_end_1
    .catch Ldgt; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v24, v8

    const/4 v2, 0x1

    const/16 v25, 0x0

    :goto_3
    sget-object v3, Lgbo;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 32
    const-string v4, "Error creating the HDR+ shot."

    const/16 v5, 0xa76

    invoke-static {v3, v4, v5, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object/from16 v9, v16

    goto :goto_4

    .line 40
    :cond_6
    move-object/from16 v24, v8

    const/4 v2, 0x1

    const/16 v25, 0x0

    move-object/from16 v9, v16

    .line 31
    :goto_4
    iget-object v0, v1, Lgbo;->j:Ljrc;

    .line 33
    invoke-interface {v0}, Ljrc;->f()V

    if-eqz v9, :cond_29

    .line 34
    invoke-virtual {v15}, Lgaw;->a()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v11, Lgac;->d:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lfrp;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->h()V

    iget-object v0, v1, Lgbo;->j:Ljrc;

    .line 42
    const-string v3, "PckShastaZslController#processPayload"

    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    iget-object v8, v1, Lgbo;->d:Lgax;

    iget-object v0, v1, Lgbo;->h:Ldtt;

    .line 44
    invoke-virtual {v0}, Ldtt;->a()Ldts;

    move-result-object v21

    .line 45
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v6, v24

    invoke-interface {v6, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v3, v8, Lgax;->g:Lduf;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lduf;->b(J)Ljue;

    move-result-object v0

    goto :goto_5

    .line 61
    :cond_7
    move-object/from16 v0, v16

    .line 46
    :goto_5
    if-eqz v0, :cond_a

    .line 47
    invoke-interface {v0}, Ljue;->c()Lken;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    invoke-interface {v3, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    invoke-interface {v6, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-object v7, v8, Lgax;->l:Lngi;

    .line 50
    invoke-virtual {v7, v3}, Lngi;->b(Lken;)F

    move-result v3

    iget-object v7, v8, Lgax;->l:Lngi;

    .line 51
    invoke-virtual {v7, v6}, Lngi;->b(Lken;)F

    move-result v7

    if-eqz v4, :cond_9

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    cmpl-float v3, v3, v7

    if-gez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v0

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v3, Lgax;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    const-string v4, "Skipping cached PSL frame from different source or wrong TeT."

    .line 53
    const/16 v5, 0xa16

    invoke-static {v3, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 54
    invoke-interface {v0}, Ljue;->close()V

    move-object/from16 v3, v16

    goto :goto_7

    .line 61
    :cond_a
    move-object/from16 v3, v16

    .line 54
    :goto_7
    if-nez v3, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    .line 61
    :cond_b
    const/4 v4, 0x0

    .line 54
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lgax;->h:Ljrc;

    const-string v7, "Shasta_frameServer#acquireSession"

    .line 56
    invoke-interface {v0, v7}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ldhb; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_1b

    :try_start_3
    iget-object v0, v8, Lgax;->b:Ljuq;

    .line 57
    invoke-interface {v0}, Ljuq;->c()Ljuu;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljti; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    :try_start_4
    iget-object v0, v8, Lgax;->h:Ljrc;

    .line 58
    invoke-interface {v0}, Ljrc;->f()V

    new-instance v17, Ljava/util/ArrayList;

    .line 59
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    .line 60
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    if-eqz v4, :cond_12

    :try_start_5
    new-instance v2, Ljrb;

    iget-object v0, v8, Lgax;->h:Ljrc;

    move/from16 v26, v4

    const-string v4, "ShastaZslCtrlr_getMeteringFrame"

    .line 62
    invoke-direct {v2, v0, v4}, Ljrb;-><init>(Ljrc;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v8, Lgax;->d:Lgen;

    .line 63
    invoke-interface {v4}, Lgen;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, v16

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljue;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v27, v5

    :try_start_7
    iget-object v5, v8, Lgax;->h:Ljrc;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v28, v10

    :try_start_8
    const-string v10, "meteringCandidate"

    .line 66
    invoke-interface {v5, v10}, Ljrc;->e(Ljava/lang/String;)V

    if-nez v4, :cond_c

    .line 67
    invoke-interface {v0}, Ljue;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v8, Lgax;->k:Lgeq;

    .line 68
    invoke-virtual {v5, v0}, Lgeq;->b(Ljue;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v4, v0

    goto :goto_a

    .line 69
    :cond_c
    invoke-interface {v0}, Ljue;->close()V

    .line 68
    :goto_a
    iget-object v0, v8, Lgax;->h:Ljrc;

    .line 70
    invoke-interface {v0}, Ljrc;->f()V

    move-object/from16 v0, v20

    move-object/from16 v5, v27

    move-object/from16 v10, v28

    goto :goto_9

    .line 82
    :catchall_0
    move-exception v0

    goto :goto_c

    .line 57
    :catch_2
    move-exception v0

    goto/16 :goto_e

    .line 69
    :cond_d
    move-object/from16 v27, v5

    move-object/from16 v28, v10

    if-eqz v4, :cond_e

    .line 71
    invoke-interface {v4}, Ljue;->b()Ljuj;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 72
    :goto_b
    :try_start_9
    invoke-virtual {v2}, Ljrb;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    goto/16 :goto_11

    .line 57
    :catch_3
    move-exception v0

    goto :goto_f

    .line 92
    :cond_e
    :try_start_a
    iget-object v0, v8, Lgax;->h:Ljrc;

    const-string v4, "ShastaZslCtrlr_getOldestFrame"

    .line 73
    invoke-interface {v0, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v8, Lgax;->d:Lgen;

    .line 74
    invoke-interface {v0}, Lgen;->d()Ljue;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v0, v8, Lgax;->k:Lgeq;

    new-instance v5, Lcdq;

    const/4 v10, 0x3

    invoke-direct {v5, v0, v10}, Lcdq;-><init>(Lgeq;I)V

    .line 75
    invoke-static {v4, v5}, Ljvf;->u(Ljue;Ljvb;)V

    .line 76
    invoke-static {v4}, Ljvf;->v(Ljue;)V

    iget-object v0, v8, Lgax;->k:Lgeq;

    .line 77
    invoke-virtual {v0, v4}, Lgeq;->b(Ljue;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_f

    :try_start_b
    iget-object v0, v8, Lgax;->h:Ljrc;

    .line 78
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_b

    .line 72
    :cond_f
    :try_start_c
    sget-object v0, Lgax;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 79
    check-cast v0, Lmqk;

    const/16 v5, 0xa19

    invoke-interface {v0, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v5, "Found older frame, but could not lock from binning."

    invoke-interface {v0, v5}, Lmqk;->o(Ljava/lang/String;)V

    .line 80
    invoke-interface {v4}, Ljue;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_10
    :try_start_d
    iget-object v0, v8, Lgax;->h:Ljrc;

    .line 78
    invoke-interface {v0}, Ljrc;->f()V

    goto :goto_10

    .line 135
    :catchall_1
    move-exception v0

    iget-object v4, v8, Lgax;->h:Ljrc;

    .line 78
    invoke-interface {v4}, Ljrc;->f()V

    .line 81
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 82
    :catchall_2
    move-exception v0

    move-object/from16 v27, v5

    :goto_c
    move-object/from16 v28, v10

    :goto_d
    move-object v3, v0

    goto/16 :goto_12

    .line 57
    :catch_4
    move-exception v0

    move-object/from16 v27, v5

    :goto_e
    move-object/from16 v28, v10

    :goto_f
    :try_start_e
    sget-object v0, Lgax;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 82
    check-cast v0, Lmqk;

    const/16 v4, 0xa18

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    invoke-interface {v0, v12}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 72
    :goto_10
    :try_start_f
    invoke-virtual {v2}, Ljrb;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    move-object/from16 v4, v16

    :goto_11
    if-nez v4, :cond_11

    :try_start_10
    sget-object v0, Lgax;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 93
    check-cast v0, Lmqk;

    const/16 v2, 0xa2b

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    invoke-interface {v0, v12}, Lmqk;->o(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v15}, Lgaw;->close()V

    move-object v10, v4

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/16 v26, 0x0

    goto/16 :goto_14

    .line 138
    :cond_11
    iget-object v0, v8, Lgax;->e:Lgcl;

    .line 83
    invoke-virtual {v0, v4}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v0

    iget-object v2, v8, Lgax;->h:Ljrc;

    const-string v5, "Shasta_frameServer#createFrameStream"

    .line 84
    invoke-interface {v2, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v2, v8, Lgax;->b:Ljuq;

    iget-object v5, v8, Lgax;->j:Lgev;

    .line 85
    invoke-interface {v5, v0}, Lgev;->a(Lgck;)Lmmt;

    move-result-object v5

    iget-object v10, v8, Lgax;->c:Lgcu;

    .line 86
    invoke-interface {v10}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljwu;

    iget-object v10, v10, Ljwu;->d:Lmmt;

    .line 87
    invoke-interface {v2, v5, v10}, Ljuq;->v(Ljava/util/Set;Ljava/util/Set;)Ljwu;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lgck;->a()Ljvn;

    iget-object v5, v8, Lgax;->h:Ljrc;

    .line 89
    invoke-interface {v5}, Ljrc;->f()V

    .line 90
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, Lgax;->a(Ldwt;Lken;Lgck;Ldts;Ljwu;Ljuu;)Landroid/util/Pair;

    move-result-object v0

    .line 91
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/List;

    .line 92
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_14

    .line 62
    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    move-object/from16 v29, v13

    move-object/from16 v5, v27

    const/4 v12, 0x1

    move-object v13, v8

    goto/16 :goto_29

    .line 82
    :catchall_4
    move-exception v0

    goto/16 :goto_d

    .line 62
    :goto_12
    :try_start_11
    invoke-virtual {v2}, Ljrb;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_13

    .line 57
    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 62
    :try_start_12
    invoke-static {v3, v2}, Lgga;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v3

    .line 150
    :catchall_6
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    goto/16 :goto_27

    .line 61
    :cond_12
    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    invoke-virtual {v15}, Lgaw;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    move-object/from16 v2, v16

    move-object v10, v2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 94
    :goto_14
    :try_start_13
    iget-object v0, v8, Lgax;->h:Ljrc;

    const-string v12, "afDebugMetadataFetcher#populateMetadata"

    .line 95
    invoke-interface {v0, v12}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v8, Lgax;->i:Lfzg;

    iget-object v12, v11, Lgac;->b:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, v7, v12}, Lfzg;->a(Ljuu;Lgpj;)V

    .line 97
    invoke-interface {v7}, Ljuu;->close()V

    iget-object v0, v8, Lgax;->h:Ljrc;

    const-string v12, "zslFramesFuture#get"

    .line 98
    invoke-interface {v0, v12}, Ljrc;->g(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :try_start_14
    iget-object v0, v15, Lgaw;->a:Lner;

    .line 99
    invoke-virtual {v0}, Lner;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    goto :goto_16

    .line 62
    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    :goto_15
    :try_start_15
    sget-object v0, Lgax;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v12, "Error getting ZSL frames"

    .line 100
    const/16 v11, 0xa00

    invoke-static {v0, v12, v11}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_16
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :try_start_16
    iget-object v0, v8, Lgax;->h:Ljrc;

    const-string v12, "closingCaptureLock"

    .line 103
    invoke-interface {v0, v12}, Ljrc;->g(Ljava/lang/String;)V

    .line 104
    invoke-interface/range {p1 .. p1}, Lfsa;->close()V

    iget-object v0, v8, Lgax;->h:Ljrc;

    .line 105
    invoke-interface {v0}, Ljrc;->f()V

    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v26, :cond_13

    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_17

    .line 138
    :cond_13
    if-eqz v3, :cond_14

    const/4 v12, 0x1

    goto :goto_17

    :cond_14
    const/4 v12, 0x0

    .line 107
    :goto_17
    add-int/2addr v12, v0

    if-nez v12, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 142
    :try_start_17
    invoke-interface {v7}, Ljuu;->close()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljti; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 143
    :try_start_18
    invoke-virtual {v15}, Lgaw;->close()V

    iget-object v2, v8, Lgax;->d:Lgen;

    .line 144
    invoke-interface {v2, v14}, Lgen;->l(Ljava/lang/String;)V

    if-eqz v10, :cond_15

    .line 145
    invoke-interface {v10}, Ljue;->close()V
    :try_end_18
    .catch Ldhb; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_15
    move-object v10, v0

    move-object/from16 v29, v13

    const/4 v12, 0x1

    goto/16 :goto_30

    .line 165
    :catchall_7
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto/16 :goto_34

    .line 32
    :catch_7
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto/16 :goto_36

    .line 101
    :catchall_8
    move-exception v0

    move-object/from16 v29, v13

    move-object v13, v8

    goto/16 :goto_22

    :catch_8
    move-exception v0

    goto :goto_18

    :catch_9
    move-exception v0

    :goto_18
    move-object/from16 v29, v13

    const/4 v12, 0x1

    move-object v13, v8

    goto/16 :goto_23

    .line 167
    :cond_16
    move-object/from16 v23, v7

    :try_start_19
    iget-object v7, v8, Lgax;->h:Ljrc;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    move-object/from16 v29, v13

    :try_start_1a
    const-string v13, "pckZslHdrPlusProcessor#beginPayload"

    .line 108
    invoke-interface {v7, v13}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v7, v8, Lgax;->f:Lgbl;

    .line 109
    const/4 v13, 0x1

    invoke-virtual {v7, v9, v6, v13}, Lgbl;->d(Ldwt;Lken;Z)V

    iget-object v7, v8, Lgax;->h:Ljrc;

    const-string v13, "pckZslHdrPlusProcessor#processZslPayload"

    .line 110
    invoke-interface {v7, v13}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v7, v8, Lgax;->f:Lgbl;

    sget-object v22, Lmgg;->a:Lmgg;

    const/16 v20, 0x1

    .line 111
    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v21, v12

    invoke-virtual/range {v17 .. v22}, Lgbl;->c(Ljava/util/List;Ldwt;ZILmgy;)I

    move-result v20

    if-lez v20, :cond_17

    iget-object v7, v8, Lgax;->f:Lgbl;

    iget-object v13, v7, Lgbl;->b:Ldup;

    .line 112
    invoke-virtual {v13, v9}, Ldup;->i(Ldwt;)V

    iget-object v7, v7, Lgbl;->a:Lduy;

    .line 113
    invoke-interface {v7, v9}, Lduy;->t(Ldwt;)V

    :cond_17
    iget-object v7, v8, Lgax;->h:Ljrc;

    const-string v13, "Shasta_Frames#awaitCompletePsl"

    .line 114
    invoke-interface {v7, v13}, Ljrc;->g(Ljava/lang/String;)V

    if-eqz v26, :cond_1d

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 116
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1c

    .line 117
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzt;

    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljwr;

    iget-object v13, v8, Lgax;->h:Ljrc;

    move-object/from16 v26, v4

    const-string v4, "getPslFrame"

    .line 119
    invoke-interface {v13, v4}, Ljrc;->e(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v7, v2}, Ljwr;->a(Ljwu;)Ljue;

    move-result-object v4

    if-nez v4, :cond_18

    iget-object v0, v8, Lgax;->h:Ljrc;

    .line 121
    invoke-interface {v0}, Ljrc;->f()V

    .line 122
    :goto_1a
    invoke-virtual {v7}, Ljwr;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_1d

    .line 123
    :cond_18
    :try_start_1b
    invoke-static {v4}, Ljvf;->v(Ljue;)V

    .line 124
    invoke-interface {v4}, Ljue;->b()Ljuj;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-interface {v4}, Ljue;->g()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 127
    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/FrameRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->a()I

    move-result v0

    const/4 v13, 0x3

    if-ne v0, v13, :cond_19

    iget-object v0, v8, Lgax;->g:Lduf;

    .line 128
    invoke-interface {v4}, Ljue;->a()Ljue;

    move-result-object v13

    invoke-virtual {v0, v13}, Lduf;->c(Ljue;)V

    const/16 v22, 0x3

    goto :goto_1b

    .line 127
    :cond_19
    move/from16 v22, v0

    .line 128
    :goto_1b
    iget-object v0, v8, Lgax;->h:Ljrc;

    const-string v13, "processPslFrame"

    .line 129
    invoke-interface {v0, v13}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v8, Lgax;->f:Lgbl;

    .line 130
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v21, v12

    invoke-virtual/range {v17 .. v22}, Lgbl;->e(Ljue;Ldwt;III)I

    move-result v20

    .line 131
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 122
    :cond_1a
    sget-object v0, Lgax;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 125
    check-cast v0, Lmqk;

    const/16 v13, 0xa26

    invoke-interface {v0, v13}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v13, "Failed to acquire PSL frame."

    invoke-interface {v0, v13}, Lmqk;->o(Ljava/lang/String;)V

    .line 126
    invoke-interface {v4}, Ljue;->close()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 131
    :goto_1c
    :try_start_1c
    iget-object v0, v8, Lgax;->h:Ljrc;

    .line 121
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_1a

    .line 122
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v26

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    goto :goto_1f

    .line 101
    :catch_a
    move-exception v0

    :try_start_1d
    sget-object v2, Lgax;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 132
    check-cast v2, Lmqk;

    invoke-interface {v2, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v2, 0xa27

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Failed to awaitComplete, aborting wait."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 133
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 134
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwr;

    invoke-virtual {v0}, Ljwr;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_1b
    :try_start_1e
    iget-object v0, v8, Lgax;->h:Ljrc;

    .line 121
    invoke-interface {v0}, Ljrc;->f()V

    .line 122
    invoke-virtual {v7}, Ljwr;->close()V

    goto :goto_20

    :goto_1f
    iget-object v2, v8, Lgax;->h:Ljrc;

    .line 121
    invoke-interface {v2}, Ljrc;->f()V

    .line 122
    invoke-virtual {v7}, Ljwr;->close()V

    .line 135
    throw v0

    .line 136
    :cond_1c
    :goto_20
    invoke-virtual {v15}, Lgaw;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    const/4 v12, 0x1

    goto :goto_21

    .line 145
    :cond_1d
    if-eqz v3, :cond_1e

    :try_start_1f
    iget-object v2, v8, Lgax;->f:Lgbl;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    const/4 v12, 0x1

    add-int/lit8 v21, v0, 0x1

    const/16 v22, 0x3

    .line 137
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    :try_start_20
    invoke-virtual/range {v17 .. v22}, Lgbl;->e(Ljue;Ldwt;III)I

    .line 138
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 101
    :catchall_a
    move-exception v0

    const/4 v12, 0x1

    goto :goto_24

    .line 145
    :cond_1e
    const/4 v12, 0x1

    .line 136
    :goto_21
    iget-object v0, v8, Lgax;->h:Ljrc;

    .line 139
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v3, v8, Lgax;->f:Lgbl;

    .line 140
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    const/4 v0, 0x1

    .line 141
    move-object/from16 v5, p2

    move-object/from16 v2, v23

    move-object v7, v9

    move-object v13, v8

    move v8, v0

    :try_start_21
    invoke-virtual/range {v3 .. v8}, Lgbl;->f(ILgac;Lken;Ldwt;Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 142
    :try_start_22
    invoke-interface {v2}, Ljuu;->close()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljti; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 143
    :try_start_23
    invoke-virtual {v15}, Lgaw;->close()V

    iget-object v0, v13, Lgax;->d:Lgen;

    .line 144
    invoke-interface {v0, v14}, Lgen;->l(Ljava/lang/String;)V

    if-eqz v10, :cond_1f

    .line 145
    invoke-interface {v10}, Ljue;->close()V
    :try_end_23
    .catch Ldhb; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    :cond_1f
    move-object v10, v11

    goto/16 :goto_30

    .line 101
    :catchall_b
    move-exception v0

    :goto_22
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, v29

    goto/16 :goto_33

    :catch_b
    move-exception v0

    goto :goto_23

    :catch_c
    move-exception v0

    :goto_23
    move-object v5, v11

    goto/16 :goto_2e

    :catchall_c
    move-exception v0

    goto :goto_26

    :catchall_d
    move-exception v0

    :goto_24
    move-object v13, v8

    move-object/from16 v2, v23

    goto :goto_26

    :catchall_e
    move-exception v0

    move-object v13, v8

    move-object/from16 v2, v23

    const/4 v12, 0x1

    goto :goto_26

    :catchall_f
    move-exception v0

    move-object/from16 v29, v13

    move-object/from16 v2, v23

    goto :goto_25

    :catchall_10
    move-exception v0

    move-object v2, v7

    move-object/from16 v29, v13

    :goto_25
    const/4 v12, 0x1

    move-object v13, v8

    :goto_26
    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    goto :goto_29

    .line 62
    :catchall_11
    move-exception v0

    move-object v2, v7

    move-object/from16 v29, v13

    const/4 v12, 0x1

    move-object v13, v8

    move-object v3, v0

    move-object v4, v10

    move-object/from16 v5, v27

    goto :goto_29

    .line 150
    :catchall_12
    move-exception v0

    :goto_27
    move-object v2, v7

    goto :goto_28

    :catchall_13
    move-exception v0

    move-object/from16 v27, v5

    move-object v2, v7

    move-object/from16 v28, v10

    :goto_28
    move-object/from16 v29, v13

    const/4 v12, 0x1

    move-object v13, v8

    move-object v3, v0

    move-object/from16 v4, v16

    move-object/from16 v5, v27

    .line 57
    :goto_29
    :try_start_24
    invoke-interface {v2}, Ljuu;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    goto :goto_2a

    .line 81
    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 57
    :try_start_25
    invoke-static {v3, v2}, Lgga;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2a
    throw v3
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljti; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_2b

    :catch_d
    move-exception v0

    goto :goto_2c

    :catch_e
    move-exception v0

    goto :goto_2c

    :goto_2b
    move-object/from16 v2, p1

    move-object v10, v4

    move-object/from16 v3, v29

    move-object/from16 v4, p2

    goto/16 :goto_33

    :goto_2c
    move-object v10, v4

    goto :goto_2e

    .line 151
    :catchall_16
    move-exception v0

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-object v13, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v10, v16

    move-object/from16 v3, v29

    goto/16 :goto_33

    .line 166
    :catch_f
    move-exception v0

    goto :goto_2d

    :catch_10
    move-exception v0

    :goto_2d
    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    const/4 v12, 0x1

    move-object v13, v8

    move-object/from16 v10, v16

    move-object/from16 v5, v27

    :goto_2e
    :try_start_26
    sget-object v2, Lgax;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 147
    check-cast v2, Lmqk;

    invoke-interface {v2, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v2, 0xa23

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Failed to acquire FrameServer session "

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 148
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljue;

    .line 149
    invoke-interface {v2}, Ljue;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    goto :goto_2f

    .line 143
    :cond_20
    :try_start_27
    invoke-virtual {v15}, Lgaw;->close()V

    iget-object v0, v13, Lgax;->d:Lgen;

    .line 144
    invoke-interface {v0, v14}, Lgen;->l(Ljava/lang/String;)V

    if-eqz v10, :cond_21

    .line 145
    invoke-interface {v10}, Ljue;->close()V

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_27
    .catch Ldhb; {:try_start_27 .. :try_end_27} :catch_12
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    move-object v10, v0

    .line 145
    :goto_30
    :try_start_28
    iget-object v0, v1, Lgbo;->j:Ljrc;

    .line 152
    invoke-interface {v0}, Ljrc;->f()V

    .line 153
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_22

    sget-object v0, Lgbo;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 154
    check-cast v0, Lmqk;

    const/16 v2, 0xa6c

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Can\'t execute command, not enough images."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_28
    .catch Ldhb; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    goto :goto_31

    .line 167
    :cond_22
    const/16 v25, 0x1

    .line 158
    :goto_31
    invoke-virtual {v15}, Lgaw;->close()V

    if-nez v25, :cond_23

    .line 159
    invoke-virtual {v15}, Lgaw;->b()V

    sget-object v0, Lgbo;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 160
    const/16 v2, 0xa6e

    move-object/from16 v3, v29

    invoke-static {v0, v3, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, v1, Lgbo;->e:Lduy;

    .line 161
    invoke-interface {v0, v9}, Lduy;->o(Ldwt;)V

    iget-object v0, v1, Lgbo;->f:Ldup;

    iget-object v2, v9, Ldwt;->s:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 162
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ldup;->d(Lgpw;)V

    iget-object v0, v1, Lgbo;->b:Lfsb;

    .line 164
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static {v0, v10, v2, v4}, Lgbo;->d(Lfsb;Ljava/util/List;Lfsa;Lgac;)V

    goto :goto_32

    .line 158
    :cond_23
    move-object/from16 v2, p1

    .line 164
    :goto_32
    goto/16 :goto_39

    .line 101
    :catchall_17
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, v29

    goto/16 :goto_3a

    :catch_11
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, v29

    goto :goto_38

    .line 165
    :catchall_18
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, v29

    goto :goto_35

    .line 32
    :catch_12
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, v29

    goto :goto_37

    .line 81
    :catchall_19
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, v29

    .line 143
    :goto_33
    :try_start_29
    invoke-virtual {v15}, Lgaw;->close()V

    iget-object v5, v13, Lgax;->d:Lgen;

    .line 144
    invoke-interface {v5, v14}, Lgen;->l(Ljava/lang/String;)V

    if-eqz v10, :cond_24

    .line 145
    invoke-interface {v10}, Ljue;->close()V

    .line 150
    :cond_24
    throw v0
    :try_end_29
    .catch Ldhb; {:try_start_29 .. :try_end_29} :catch_13
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    .line 165
    :catchall_1a
    move-exception v0

    goto :goto_35

    .line 32
    :catch_13
    move-exception v0

    goto :goto_37

    .line 165
    :catchall_1b
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v28, v10

    move-object v4, v11

    :goto_34
    move-object v3, v13

    :goto_35
    move-object/from16 v10, v28

    goto :goto_3a

    .line 32
    :catch_14
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v28, v10

    move-object v4, v11

    :goto_36
    move-object v3, v13

    :goto_37
    move-object/from16 v10, v28

    .line 155
    :goto_38
    :try_start_2a
    instance-of v5, v0, Ldgy;

    if-eqz v5, :cond_25

    sget-object v5, Lgbo;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 156
    check-cast v5, Lmqk;

    const/16 v6, 0xa74

    invoke-interface {v5, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const-string v6, "HDR+ shot aborted."

    invoke-interface {v5, v6}, Lmqk;->o(Ljava/lang/String;)V

    move-object/from16 v9, v16

    :cond_25
    sget-object v5, Lgbo;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->b()Lmrc;

    move-result-object v6

    .line 157
    check-cast v6, Lmqk;

    const/16 v7, 0xa6f

    invoke-interface {v6, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const-string v7, "Error executing ZSl command: %s"

    invoke-virtual {v0}, Ldhb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 158
    invoke-virtual {v15}, Lgaw;->close()V

    .line 159
    invoke-virtual {v15}, Lgaw;->b()V

    if-eqz v9, :cond_26

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 160
    const/16 v5, 0xa71

    invoke-static {v0, v3, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, v1, Lgbo;->e:Lduy;

    .line 161
    invoke-interface {v0, v9}, Lduy;->o(Ldwt;)V

    iget-object v0, v1, Lgbo;->f:Ldup;

    iget-object v3, v9, Ldwt;->s:Lgac;

    iget-object v3, v3, Lgac;->b:Ljava/lang/Object;

    .line 162
    invoke-interface {v3}, Lgpj;->h()Lgpw;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ldup;->d(Lgpw;)V

    :cond_26
    iget-object v0, v1, Lgbo;->b:Lfsb;

    .line 164
    invoke-static {v0, v10, v2, v4}, Lgbo;->d(Lfsb;Ljava/util/List;Lfsa;Lgac;)V

    :goto_39
    iget-object v0, v1, Lgbo;->j:Ljrc;

    .line 165
    invoke-interface {v0}, Ljrc;->f()V

    goto/16 :goto_3c

    .line 81
    :catchall_1c
    move-exception v0

    .line 158
    :goto_3a
    invoke-virtual {v15}, Lgaw;->close()V

    .line 159
    invoke-virtual {v15}, Lgaw;->b()V

    if-eqz v9, :cond_27

    sget-object v5, Lgbo;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 160
    const/16 v6, 0xa73

    invoke-static {v5, v3, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v3, v1, Lgbo;->e:Lduy;

    .line 161
    invoke-interface {v3, v9}, Lduy;->o(Ldwt;)V

    iget-object v3, v1, Lgbo;->f:Ldup;

    iget-object v5, v9, Ldwt;->s:Lgac;

    iget-object v5, v5, Lgac;->b:Ljava/lang/Object;

    .line 162
    invoke-interface {v5}, Lgpj;->h()Lgpw;

    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, Ldup;->d(Lgpw;)V

    :cond_27
    iget-object v3, v1, Lgbo;->b:Lfsb;

    .line 164
    invoke-static {v3, v10, v2, v4}, Lgbo;->d(Lfsb;Ljava/util/List;Lfsa;Lgac;)V

    iget-object v2, v1, Lgbo;->j:Ljrc;

    .line 165
    invoke-interface {v2}, Ljrc;->f()V

    .line 166
    throw v0

    .line 34
    :cond_28
    move-object/from16 v2, p1

    move-object v4, v11

    move-object/from16 v6, v24

    goto :goto_3b

    .line 33
    :cond_29
    move-object/from16 v2, p1

    move-object v4, v11

    move-object/from16 v6, v24

    .line 35
    :goto_3b
    invoke-virtual {v15}, Lgaw;->a()I

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lgbo;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 36
    const-string v3, "No ZSL frames found."

    const/16 v5, 0xa6b

    invoke-static {v0, v3, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_2a
    if-nez v6, :cond_2b

    sget-object v0, Lgbo;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 37
    const-string v3, "No good metadata found."

    const/16 v5, 0xa6a

    invoke-static {v0, v3, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 38
    :cond_2b
    invoke-virtual {v15}, Lgaw;->b()V

    iget-object v0, v1, Lgbo;->b:Lfsb;

    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3, v2, v4}, Lgbo;->d(Lfsb;Ljava/util/List;Lfsa;Lgac;)V

    iget-object v0, v1, Lgbo;->j:Ljrc;

    .line 40
    invoke-interface {v0}, Ljrc;->f()V

    .line 167
    :goto_3c
    invoke-interface/range {p1 .. p1}, Lfsa;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lgbo;->b:Lfsb;

    .line 2
    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
