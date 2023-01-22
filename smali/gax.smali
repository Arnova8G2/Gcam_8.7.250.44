.class public final Lgax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljuq;

.field public final c:Lgcu;

.field public final d:Lgen;

.field public final e:Lgcl;

.field public final f:Lgbl;

.field public final g:Lduf;

.field public final h:Ljrc;

.field public final i:Lfzg;

.field public final j:Lgev;

.field public final k:Lgeq;

.field public final l:Lngi;

.field public final m:Ljava/util/concurrent/Executor;

.field private final n:Lduy;

.field private final o:Lgan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckShastaZslController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgax;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lduy;Ljuq;Lgcu;Lgan;Lgcl;Lgen;Lgbl;Lduf;Ljrc;Lfzg;Lgev;Lgeq;Lngi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgax;->n:Lduy;

    iput-object p2, p0, Lgax;->b:Ljuq;

    iput-object p4, p0, Lgax;->o:Lgan;

    iput-object p3, p0, Lgax;->c:Lgcu;

    iput-object p6, p0, Lgax;->d:Lgen;

    iput-object p5, p0, Lgax;->e:Lgcl;

    iput-object p7, p0, Lgax;->f:Lgbl;

    iput-object p8, p0, Lgax;->g:Lduf;

    iput-object p9, p0, Lgax;->h:Ljrc;

    iput-object p10, p0, Lgax;->i:Lfzg;

    iput-object p11, p0, Lgax;->j:Lgev;

    iput-object p12, p0, Lgax;->k:Lgeq;

    iput-object p13, p0, Lgax;->l:Lngi;

    iput-object p14, p0, Lgax;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ldwt;Lken;Lgck;Ldts;Ljwu;Ljuu;)Landroid/util/Pair;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lgax;->h:Ljrc;

    const-string v2, "ShastaZslController#getPslFrames"

    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljwu;->a()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    .line 5
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lgck;->e()Lkeu;

    move-result-object v12
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v13, 0x0

    if-nez v12, :cond_0

    move-object v0, v13

    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, v1, Lgax;->h:Ljrc;

    const-string v4, "PckShastaZslController#buildBurstSpec"

    .line 6
    invoke-interface {v0, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lgax;->n:Lduy;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    .line 8
    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    invoke-interface/range {v4 .. v11}, Lduy;->i(Ldwt;Lkeu;Lken;ZLjava/lang/Boolean;Ldts;Lj$/util/Optional;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0
    :try_end_1
    .catch Ljti; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v12}, Lkeu;->close()V

    iget-object v4, v1, Lgax;->h:Ljrc;

    .line 11
    invoke-interface {v4}, Ljrc;->f()V
    :try_end_2
    .catch Ljti; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 51
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v4, Lgax;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    .line 9
    check-cast v4, Lmqk;

    const/16 v5, 0xa1c

    invoke-interface {v4, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const-string v5, "Unable to build payloadBurstSpec %s"

    invoke-interface {v4, v5, v0}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-interface {v12}, Lkeu;->close()V

    iget-object v0, v1, Lgax;->h:Ljrc;

    .line 11
    invoke-interface {v0}, Ljrc;->f()V

    move-object v0, v13

    .line 5
    :goto_0
    if-eqz v0, :cond_d

    .line 13
    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_b

    .line 14
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljwu;->a()Ljlt;

    move-result-object v4

    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_2

    sget-object v4, Lgax;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    .line 15
    check-cast v4, Lmqk;

    const/16 v5, 0xa14

    invoke-interface {v4, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const-string v5, "Not enough available capacity for PSL request (%s required, none available). Skipping request."

    .line 16
    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v6

    .line 15
    invoke-interface {v4, v5, v6, v7}, Lmqk;->q(Ljava/lang/String;J)V

    goto/16 :goto_b

    :cond_2
    iget-object v4, v1, Lgax;->h:Ljrc;

    const-string v5, "buildRequest"

    .line 17
    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    .line 18
    invoke-interface/range {p6 .. p6}, Ljuu;->c()Ljup;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljup;->b()V

    .line 20
    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v5

    long-to-int v0, v5

    .line 22
    invoke-virtual/range {p5 .. p5}, Ljwu;->a()Ljlt;

    move-result-object v5

    invoke-interface {v5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_3

    sget-object v6, Lgax;->a:Lmqn;

    invoke-virtual {v6}, Lmqi;->c()Lmrc;

    move-result-object v6

    .line 23
    check-cast v6, Lmqk;

    const/16 v7, 0xa13

    invoke-interface {v6, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const-string v7, "Not enough available capacity for PSL request (%s required, %s available).  Truncating request."

    invoke-interface {v6, v7, v0, v5}, Lmqk;->s(Ljava/lang/String;II)V

    move v11, v5

    goto :goto_1

    .line 22
    :cond_3
    move v11, v0

    .line 23
    :goto_1
    iget-object v0, v1, Lgax;->h:Ljrc;

    const-string v5, "buildPayload"

    .line 24
    invoke-interface {v0, v5}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v5, v1, Lgax;->o:Lgan;

    .line 25
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v0

    int-to-long v6, v0

    new-instance v16, Lfrm;

    invoke-direct/range {v16 .. v16}, Lfrm;-><init>()V

    .line 18
    check-cast v4, Ljwc;

    .line 26
    invoke-static {v4}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v8

    const/16 v19, 0x0

    .line 27
    move-object v14, v5

    move-object v15, v8

    move-object/from16 v17, p5

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v19}, Lgan;->c(Ljup;Lfro;Ljwu;II)V

    move-object/from16 v10, p2

    invoke-virtual/range {v5 .. v11}, Lgan;->b(JLjup;Lcom/google/googlex/gcam/FrameRequestVector;Lken;I)Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catch Ljti; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :try_start_5
    invoke-static {v2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v4, Lfze;->d:Lfze;

    .line 29
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 30
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lgax;->h:Ljrc;

    const-string v5, "submitRequests"

    .line 31
    invoke-interface {v4, v5}, Ljrc;->g(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual/range {p5 .. p5}, Ljwu;->a()Ljlt;

    move-result-object v4

    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-object/from16 v4, p6

    check-cast v4, Ljws;

    iget-object v4, v4, Ljws;->b:Ljrc;

    const-string v5, "FrameServerSession#trySubmit(burst"

    .line 33
    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v0}, Ljws;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljti; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x0

    :try_start_6
    move-object/from16 v8, p6

    check-cast v8, Ljws;

    iget-object v8, v8, Ljws;->b:Ljrc;

    const-string v9, "allocate_and_build_results"

    .line 37
    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 39
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwd;

    .line 40
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    move-object/from16 v10, p6

    check-cast v10, Ljws;

    iget-object v10, v10, Ljws;->c:Ldbq;

    .line 41
    invoke-virtual {v10, v9}, Ldbq;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    .line 42
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v11, v9, :cond_5

    .line 49
    :try_start_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v7, v0, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Ljwr;

    .line 51
    invoke-virtual {v5}, Ljwr;->close()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 52
    :cond_4
    invoke-static {v6}, Ljws;->j(Ljava/util/List;)V

    move-object/from16 v0, p6

    check-cast v0, Ljws;

    iget-object v0, v0, Ljws;->b:Ljrc;

    .line 53
    invoke-interface {v0}, Ljrc;->f()V

    move-object/from16 v0, p6

    check-cast v0, Ljws;

    iget-object v0, v0, Ljws;->b:Ljrc;

    .line 54
    :goto_4
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_7
    .catch Ljti; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_8

    .line 43
    :cond_5
    :try_start_8
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Lmmg;->j(I)Lmmc;

    move-result-object v9

    .line 44
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljww;

    .line 45
    invoke-static {v12}, Ljxq;->k(Ljww;)Ljue;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v14, :cond_7

    .line 49
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v7, v0, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Ljwr;

    .line 51
    invoke-virtual {v5}, Ljwr;->close()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 52
    :cond_6
    invoke-static {v6}, Ljws;->j(Ljava/util/List;)V

    move-object/from16 v0, p6

    check-cast v0, Ljws;

    iget-object v0, v0, Ljws;->b:Ljrc;

    .line 53
    invoke-interface {v0}, Ljrc;->f()V

    move-object/from16 v0, p6

    check-cast v0, Ljws;

    iget-object v0, v0, Ljws;->b:Ljrc;
    :try_end_9
    .catch Ljti; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    .line 54
    :cond_7
    :try_start_a
    iget-object v12, v12, Ljww;->c:Ljwu;

    .line 46
    invoke-virtual {v9, v12, v14}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v11, Ljwr;

    .line 47
    invoke-virtual {v9}, Lmmc;->a()Lmmg;

    move-result-object v9

    invoke-direct {v11, v9}, Ljwr;-><init>(Lmmg;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 55
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v5, v8, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    .line 54
    :cond_a
    const/4 v5, 0x0

    .line 55
    :goto_7
    invoke-static {v5}, Llat;->P(Z)V

    move-object/from16 v5, p6

    check-cast v5, Ljws;

    iget-object v5, v5, Ljws;->b:Ljrc;

    const-string v8, "submit"

    .line 56
    invoke-interface {v5, v8}, Ljrc;->g(Ljava/lang/String;)V

    move-object/from16 v5, p6

    check-cast v5, Ljws;

    iget-object v5, v5, Ljws;->a:Ljxg;

    .line 57
    invoke-virtual {v5, v0, v6}, Ljxg;->h(Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    move-object/from16 v0, p6

    check-cast v0, Ljws;

    iget-object v0, v0, Ljws;->b:Ljrc;

    .line 53
    invoke-interface {v0}, Ljrc;->f()V

    move-object/from16 v0, p6

    check-cast v0, Ljws;

    iget-object v0, v0, Ljws;->b:Ljrc;

    .line 54
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_b
    .catch Ljti; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v13, v4

    :goto_8
    if-eqz v13, :cond_b

    .line 59
    :try_start_c
    invoke-interface {v13}, Ljava/util/List;->size()I
    :try_end_c
    .catch Ljti; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v3, v13

    goto :goto_9

    .line 51
    :catch_1
    move-exception v0

    move-object v3, v13

    goto :goto_d

    .line 61
    :cond_b
    :try_start_d
    sget-object v0, Lgax;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 60
    check-cast v0, Lmqk;

    const/16 v4, 0xa10

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "No PSL frame result received."

    invoke-interface {v0, v4}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_d
    .catch Ljti; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 59
    :goto_9
    :try_start_e
    iget-object v0, v1, Lgax;->h:Ljrc;

    .line 61
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_e
    .catch Ljti; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_b

    .line 51
    :catch_2
    move-exception v0

    goto :goto_d

    .line 63
    :catchall_1
    move-exception v0

    .line 49
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_a
    if-ge v7, v5, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Ljwr;

    .line 51
    invoke-virtual {v8}, Ljwr;->close()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 52
    :cond_c
    invoke-static {v6}, Ljws;->j(Ljava/util/List;)V

    move-object/from16 v4, p6

    check-cast v4, Ljws;

    iget-object v4, v4, Ljws;->b:Ljrc;

    .line 53
    invoke-interface {v4}, Ljrc;->f()V

    move-object/from16 v4, p6

    check-cast v4, Ljws;

    iget-object v4, v4, Ljws;->b:Ljrc;

    .line 54
    invoke-interface {v4}, Ljrc;->f()V

    .line 58
    throw v0
    :try_end_f
    .catch Ljti; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 63
    :catch_3
    move-exception v0

    goto :goto_d

    .line 54
    :cond_d
    nop

    .line 13
    :goto_b
    iget-object v0, v1, Lgax;->h:Ljrc;

    goto :goto_e

    .line 10
    :goto_c
    :try_start_10
    invoke-interface {v12}, Lkeu;->close()V

    iget-object v4, v1, Lgax;->h:Ljrc;

    .line 11
    invoke-interface {v4}, Ljrc;->f()V

    .line 12
    throw v0
    :try_end_10
    .catch Ljti; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    iget-object v2, v1, Lgax;->h:Ljrc;

    invoke-interface {v2}, Ljrc;->f()V

    .line 63
    throw v0

    .line 64
    :catch_4
    move-exception v0

    :goto_d
    iget-object v0, v1, Lgax;->h:Ljrc;

    .line 62
    :goto_e
    invoke-interface {v0}, Ljrc;->f()V

    goto :goto_f

    .line 11
    :cond_e
    sget-object v0, Lgax;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 64
    const-string v4, "No available capacity for PSL request."

    const/16 v5, 0xa0e

    invoke-static {v0, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 65
    :goto_f
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
