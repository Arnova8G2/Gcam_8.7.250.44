.class public final Lgav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdv;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lduy;

.field private final c:Lkaz;

.field private final d:Ljrc;

.field private final e:Lfuw;

.field private final f:Lgcl;

.field private final g:Lglu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSecondaryHdrPlusProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgav;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lduy;Lkaz;Lfuw;Ljrc;Lglu;Lgcl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgav;->b:Lduy;

    iput-object p2, p0, Lgav;->c:Lkaz;

    iput-object p3, p0, Lgav;->e:Lfuw;

    iput-object p4, p0, Lgav;->d:Ljrc;

    iput-object p5, p0, Lgav;->g:Lglu;

    iput-object p6, p0, Lgav;->f:Lgcl;

    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    .line 2
    invoke-interface {v0}, Ljue;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgac;ILken;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lmgy;Lmgy;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, v1, Lgav;->f:Lgcl;

    .line 5
    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljue;

    invoke-virtual {v0, v3}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lgck;->b()Ljvn;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lgck;->b()Ljvn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljvn;->c()Lkbc;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lgck;->a()Ljvn;

    move-result-object v0

    invoke-interface {v0}, Ljvn;->c()Lkbc;

    move-result-object v0

    move-object v4, v0

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, v1, Lgav;->c:Lkaz;

    iget-object v3, v1, Lgav;->e:Lfuw;

    .line 10
    invoke-static {v0, v3}, Ldtw;->b(Lkaz;Lfuw;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v0, v1, Lgav;->d:Ljrc;

    const-string v3, "pckHdrZsl#startShot"

    .line 11
    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    :try_start_1
    iget-object v3, v1, Lgav;->b:Lduy;

    move-object/from16 v0, p5

    check-cast v0, Ldtr;

    iget-object v7, v0, Ldtr;->g:Lftt;

    const/4 v10, 0x1

    .line 12
    sget-object v0, Ldyn;->a:Ldyn;
    :try_end_1
    .catch Ljti; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v9, p3

    move/from16 v11, p9

    move-object/from16 v12, p7

    const/16 v17, 0x0

    move-object v13, v0

    :try_start_2
    invoke-interface/range {v3 .. v13}, Lduy;->G(Lkbc;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;IZILmgy;Ldyn;)Ldwt;

    move-result-object v12
    :try_end_2
    .catch Ljti; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lgav;->d:Ljrc;

    .line 15
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v12

    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 37
    :catch_1
    move-exception v0

    const/16 v17, 0x0

    :goto_1
    :try_start_4
    sget-object v3, Lgav;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 14
    check-cast v3, Lmqk;

    invoke-interface {v3, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v3, 0x9fa

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Unable to start PSL shot "

    invoke-interface {v0, v3}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    iget-object v0, v1, Lgav;->d:Ljrc;

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 18
    if-eqz v15, :cond_5

    .line 20
    iget-object v3, v1, Lgav;->g:Lglu;

    .line 21
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v14, v4}, Lglu;->a(Ljuu;Lgac;Lgen;)Lgae;

    move-result-object v13

    .line 22
    invoke-virtual/range {p6 .. p6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v3

    long-to-int v11, v3

    iget-object v3, v1, Lgav;->b:Lduy;

    .line 24
    invoke-interface {v3, v0, v15}, Lduy;->s(Ldwt;Lcom/google/googlex/gcam/BurstSpec;)V

    move-object/from16 v15, p4

    const/4 v10, 0x0

    .line 25
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_3

    .line 26
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljue;

    int-to-long v3, v10

    .line 27
    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v5

    cmp-long v8, v3, v5

    if-gez v8, :cond_1

    .line 28
    invoke-virtual {v12, v10}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequest;->a()I

    move-result v3

    move v8, v3

    goto :goto_4

    .line 29
    :cond_1
    const/4 v3, 0x1

    const/4 v8, 0x1

    .line 28
    :goto_4
    new-instance v16, Lfrm;

    invoke-direct/range {v16 .. v16}, Lfrm;-><init>()V

    const/4 v9, 0x0

    .line 29
    move-object v3, v13

    move-object v4, v0

    move/from16 v5, v17

    move v6, v11

    move/from16 v18, v10

    move-object/from16 v10, p8

    move/from16 v19, v11

    move-object v11, v15

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v3 .. v12}, Lgae;->a(Ldwt;IILjue;IZLmgy;Lken;Lfro;)Lken;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v17, v17, 0x1

    move-object v15, v3

    :cond_2
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v19

    move-object/from16 v12, v20

    goto :goto_3

    :cond_3
    move/from16 v19, v11

    iget-object v3, v14, Lgac;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lgpj;->k()Lhbc;

    move-result-object v3

    const/4 v4, 0x0

    .line 31
    move-object/from16 p2, v13

    move-object/from16 p3, v0

    move/from16 p4, v17

    move/from16 p5, v19

    move-object/from16 p6, v15

    move-object/from16 p7, v3

    move/from16 p8, v4

    invoke-virtual/range {p2 .. p8}, Lgae;->b(Ldwt;IILken;Lhbc;Z)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_4

    .line 36
    invoke-static/range {p1 .. p1}, Lgav;->c(Ljava/util/List;)V

    return-void

    .line 32
    :cond_4
    :try_start_6
    invoke-virtual {v0}, Ldwt;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error finishing the HDR+ payload, aborting shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgav;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    .line 33
    check-cast v4, Lmqk;

    const/16 v5, 0x9fc

    invoke-interface {v4, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const-string v5, "%s"

    invoke-interface {v4, v5, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lgav;->b:Lduy;

    .line 34
    invoke-interface {v4, v0}, Lduy;->o(Ldwt;)V

    new-instance v0, Ldgy;

    .line 35
    invoke-direct {v0, v3}, Ldgy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    sget-object v0, Lgav;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 19
    check-cast v0, Lmqk;

    const/16 v3, 0x9fd

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Missing burst spec."

    invoke-interface {v0, v3}, Lmqk;->o(Ljava/lang/String;)V

    new-instance v0, Ldgt;

    const-string v3, "Burst spec not provided."

    .line 20
    invoke-direct {v0, v3}, Ldgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    sget-object v0, Lgav;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 17
    check-cast v0, Lmqk;

    const/16 v3, 0x9fe

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Failed to initiate HDR+ shot capture."

    invoke-interface {v0, v3}, Lmqk;->o(Ljava/lang/String;)V

    new-instance v0, Ldgt;

    const-string v3, "Invalid shot received from HdrPlusSession."

    .line 18
    invoke-direct {v0, v3}, Ldgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :goto_5
    iget-object v3, v1, Lgav;->d:Ljrc;

    .line 15
    invoke-interface {v3}, Ljrc;->f()V

    .line 16
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9
    :catchall_1
    move-exception v0

    .line 36
    invoke-static/range {p1 .. p1}, Lgav;->c(Ljava/util/List;)V

    .line 37
    throw v0

    .line 2
    :cond_7
    sget-object v0, Lgav;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v2, "Zero frames to process."

    const/16 v3, 0x9ff

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance v0, Ldgt;

    .line 4
    invoke-direct {v0, v2}, Ldgt;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b(Lkbc;Ljava/util/List;Lfsa;Lgac;ILken;Ldts;Lmgy;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    const/4 v7, 0x0

    sget-object v8, Lmgg;->a:Lmgg;

    const/4 v10, 0x1

    .line 2
    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lgav;->a(Ljava/util/List;Lgac;ILken;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lmgy;Lmgy;I)V

    return-void
.end method
