.class public final Lefy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:J

.field public final c:Lntu;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljrc;

.field public final f:Lidv;

.field public final g:Ldaa;

.field public final h:Ljlt;

.field public final i:Ljava/util/Map;

.field public final j:Lfml;

.field public final k:Lgac;

.field public final l:Lbdh;

.field public final m:Lgzt;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lefy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldaa;Lntu;Lbdh;Lfml;Ljava/util/concurrent/Executor;Lgac;Ljrc;Lgzt;Lidv;Ljlt;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/HashMap;

    invoke-direct {p11}, Ljava/util/HashMap;-><init>()V

    iput-object p11, p0, Lefy;->i:Ljava/util/Map;

    .line 2
    sget-object p11, Ldah;->q:Ldac;

    invoke-interface {p1, p11}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p11

    invoke-virtual {p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ljava/lang/Integer;

    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result p11

    iput p11, p0, Lefy;->n:I

    sget-object p11, Ldah;->s:Ldac;

    .line 3
    invoke-interface {p1, p11}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p11

    const/16 p12, 0x64

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    invoke-virtual {p11, p12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ljava/lang/Integer;

    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result p11

    int-to-long p11, p11

    iput-wide p11, p0, Lefy;->b:J

    iput-object p2, p0, Lefy;->c:Lntu;

    iput-object p3, p0, Lefy;->l:Lbdh;

    iput-object p4, p0, Lefy;->j:Lfml;

    iput-object p5, p0, Lefy;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lefy;->k:Lgac;

    iput-object p7, p0, Lefy;->e:Ljrc;

    iput-object p8, p0, Lefy;->m:Lgzt;

    iput-object p9, p0, Lefy;->f:Lidv;

    iput-object p1, p0, Lefy;->g:Ldaa;

    iput-object p10, p0, Lefy;->h:Ljlt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldwt;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmrn;->a:Lmrf;

    invoke-virtual {p1}, Ldwt;->a()I

    iget-object v0, p0, Lefy;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefx;

    if-nez v0, :cond_0

    sget-object v0, Lefy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "KeplerController"

    .line 3
    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x5f8

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Missing InflightSession for shot id %s"

    invoke-virtual {p1}, Ldwt;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lefy;->b(Lefx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lefx;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lefx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdr;

    .line 2
    invoke-virtual {v1}, Lgdr;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lefx;->g:Lner;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    iget-object v0, p1, Lefx;->h:Lner;

    .line 4
    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    iget-object v0, p1, Lefx;->b:Lgdr;

    .line 5
    invoke-virtual {v0}, Lgdr;->d()V

    iget-object v0, p1, Lefx;->n:Lega;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lega;->c()V

    :cond_1
    iget-object v0, p0, Lefy;->i:Ljava/util/Map;

    iget-object p1, p1, Lefx;->a:Ldwt;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ldwt;Lgdr;ILkfb;Lner;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmrn;->a:Lmrf;

    invoke-virtual {p1}, Ldwt;->a()I

    iget-object v0, p0, Lefy;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lefy;->i:Ljava/util/Map;

    new-instance v7, Lefx;

    .line 3
    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lefx;-><init>(Ldwt;Lgdr;ILkfb;Lner;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ldwt;)V
    .locals 25

    move-object/from16 v7, p0

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmrn;->a:Lmrf;

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    iget-object v0, v7, Lefy;->i:Ljava/util/Map;

    .line 2
    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lefx;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    sget-object v1, Lefy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    sget-object v2, Lmrn;->a:Lmrf;

    const-string v3, "KeplerController"

    .line 3
    invoke-interface {v1, v2, v3}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x5f4

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Missing InflightSession for shot id %s"

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lmqk;->p(Ljava/lang/String;I)V

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v4, Lefx;->b:Lgdr;

    iget-object v2, v1, Lgdr;->j:Lgac;

    new-instance v3, Lgac;

    iget-object v6, v2, Lgac;->a:Ljava/lang/Object;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    new-instance v8, Lfrn;

    invoke-direct {v8}, Lfrn;-><init>()V

    new-instance v9, Lfrz;

    .line 5
    invoke-direct {v9}, Lfrz;-><init>()V

    check-cast v6, Lfkw;

    invoke-direct {v3, v6, v2, v8, v9}, Lgac;-><init>(Lfkw;Lgpj;Lfrp;Lfrq;)V

    .line 6
    invoke-virtual {v1}, Lgdr;->a()Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmox;

    iget v6, v6, Lmox;->c:I

    iget v8, v7, Lefy;->n:I

    if-ge v6, v8, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    goto/16 :goto_4

    .line 30
    :cond_1
    iget-object v6, v1, Lgdr;->f:Lcom/google/googlex/gcam/BurstSpec;

    if-eqz v6, :cond_7

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lefx;->f:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v14, v8

    .line 6
    :goto_0
    move-object v8, v2

    check-cast v8, Lmox;

    iget v8, v8, Lmox;->c:I

    if-ge v14, v8, :cond_6

    iget v8, v7, Lefy;->n:I

    const/4 v13, 0x1

    if-ge v14, v8, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v7, Lefy;->n:I

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v8

    move-object/from16 v16, v8

    move v12, v14

    goto :goto_1

    .line 26
    :cond_2
    sub-int v8, v14, v8

    add-int/2addr v8, v13

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v8

    iget v9, v7, Lefy;->n:I

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v16, v8

    move v12, v9

    .line 10
    :goto_1
    new-instance v8, Lcom/google/googlex/gcam/FrameRequestVector;

    .line 12
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequestVector__SWIG_0()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v13}, Lcom/google/googlex/gcam/FrameRequestVector;-><init>(JZ)V

    .line 13
    invoke-virtual/range {v16 .. v16}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v9, v10, :cond_3

    .line 14
    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v10

    move/from16 v23, v14

    iget-wide v13, v8, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    move-object/from16 v24, v1

    iget-wide v0, v10, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 15
    move-wide/from16 v17, v13

    move-object/from16 v19, v8

    move-wide/from16 v20, v0

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequestVector_add(JLcom/google/googlex/gcam/FrameRequestVector;JLcom/google/googlex/gcam/FrameRequest;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v23

    move-object/from16 v1, v24

    const/4 v0, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v24, v1

    move/from16 v23, v14

    new-instance v11, Lcom/google/googlex/gcam/BurstSpec;

    .line 16
    invoke-direct {v11}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    iget-wide v0, v11, Lcom/google/googlex/gcam/BurstSpec;->a:J

    iget-wide v9, v8, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    .line 17
    move-wide/from16 v17, v0

    move-object/from16 v19, v11

    move-wide/from16 v20, v9

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lcom/google/googlex/gcam/GcamModuleJNI;->BurstSpec_frame_requests_set(JLcom/google/googlex/gcam/BurstSpec;JLcom/google/googlex/gcam/FrameRequestVector;)V

    new-instance v0, Lgdr;

    move-object/from16 v1, v24

    iget-object v10, v1, Lgdr;->b:Ldts;

    iget-object v13, v1, Lgdr;->e:Lken;

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 18
    move-object v8, v0

    move-object v9, v3

    move-object/from16 v24, v1

    move v1, v12

    move-object v12, v13

    const/16 v18, 0x1

    move-object v13, v14

    move/from16 v19, v23

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lgdr;-><init>(Lgac;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lken;[B[B)V

    .line 19
    invoke-virtual {v0, v1}, Lgdr;->e(I)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6
    move-object v9, v2

    check-cast v9, Lmmb;

    add-int/lit8 v8, v8, 0x1

    .line 21
    invoke-virtual {v9, v1, v8}, Lmmb;->b(II)Lmmb;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljue;

    .line 23
    invoke-interface {v9}, Ljue;->a()Ljue;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v0, v9}, Lgdr;->c(Ljue;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v19, 0x1

    move-object/from16 v1, v24

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11
    :cond_6
    move-object v3, v15

    .line 27
    :goto_4
    iget-object v0, v4, Lefx;->f:Ljava/util/List;

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-static {}, Lner;->g()Lner;

    move-result-object v6

    iget-object v0, v7, Lefy;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lefv;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lefv;-><init>(Lefy;Ljava/util/List;Lefx;Ldwt;Lner;)V

    .line 30
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PayloadBurstSpec not provided"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
