.class public final Ljpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljnz;

.field public final c:Ljop;

.field public final d:Ljod;

.field public final e:Ljoh;

.field public final f:Ljava/util/Map;

.field public g:Ljoa;

.field public final h:Lnee;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Lkcp;

.field public k:Ljog;

.field public l:I

.field private final m:Lneg;

.field private final n:I

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Ljpd;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Ljpc;->f:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v1, Ljpc;->g:Ljoa;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljpc;->a:Ljava/lang/Object;

    iget-object v0, v2, Ljpd;->a:Lneg;

    iput-object v0, v1, Ljpc;->m:Lneg;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljpd;->t()Lnee;

    iget v0, v2, Ljpd;->m:I

    iput v0, v1, Ljpc;->n:I

    iget-object v0, v2, Ljpd;->t:Lnee;

    iput-object v0, v1, Ljpc;->h:Lnee;

    .line 3
    invoke-static {}, Lmfh;->l()Lneg;

    move-result-object v4

    iput-object v4, v1, Ljpc;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v2, Ljpd;->d:Ljnc;

    .line 4
    invoke-virtual {v4}, Ljnc;->c()I

    iget-boolean v4, v2, Ljpd;->s:Z

    iput-boolean v4, v1, Ljpc;->p:Z

    iget-object v4, v2, Ljpd;->w:Landroid/media/MediaCodec$Callback;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-boolean v4, v2, Ljpd;->q:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v6, v1, Ljpc;->o:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput-boolean v5, v1, Ljpc;->o:Z

    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 5
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-boolean v7, v1, Ljpc;->o:Z

    if-eqz v7, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    iget-object v7, v2, Ljpd;->c:Ljmy;

    if-eqz v7, :cond_3

    .line 6
    sget-object v7, Ljoc;->a:Ljoc;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v2, Ljpd;->d:Ljnc;

    if-eqz v7, :cond_4

    .line 7
    sget-object v7, Ljoc;->b:Ljoc;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v7, v2, Ljpd;->p:Z

    if-eqz v7, :cond_5

    .line 8
    sget-object v7, Ljoc;->c:Ljoc;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_5
    :goto_2
    new-instance v7, Ljop;

    iget-object v8, v2, Ljpd;->i:Landroid/os/Handler;

    .line 9
    invoke-direct {v7, v4, v8}, Ljop;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v7, v1, Ljpc;->c:Ljop;

    iget-object v4, v2, Ljpd;->d:Ljnc;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ljnc;->a:Ljmu;

    iget v4, v4, Ljmu;->e:I

    goto :goto_3

    .line 30
    :cond_6
    const/4 v4, 0x0

    .line 9
    :goto_3
    new-instance v14, Ljnu;

    const/4 v15, 0x2

    new-array v8, v15, [Lnee;

    aput-object v0, v8, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljpd;->t()Lnee;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v8}, Lmfh;->t([Lnee;)Lnee;

    move-result-object v0

    new-instance v8, Ljpa;

    invoke-direct {v8, v1, v2, v4, v6}, Ljpa;-><init>(Ljpc;Ljpd;II)V

    .line 11
    sget-object v4, Lndf;->a:Lndf;

    .line 12
    invoke-static {v0, v8, v4}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    invoke-direct {v14, v0}, Ljnu;-><init>(Lnee;)V

    iput-object v14, v1, Ljpc;->b:Ljnz;

    new-instance v4, Ljll;

    .line 13
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ljll;

    .line 14
    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v13, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    new-instance v25, Ljom;

    .line 15
    invoke-direct/range {v25 .. v25}, Ljom;-><init>()V

    iget-object v9, v2, Ljpd;->d:Ljnc;

    if-eqz v9, :cond_7

    new-instance v0, Ljoy;

    iget-object v10, v2, Ljpd;->e:Ljnt;

    iget v11, v2, Ljpd;->f:I

    iget v12, v2, Ljpd;->g:I

    iget v8, v2, Ljpd;->h:I

    iget-object v15, v2, Ljpd;->u:Landroid/view/Surface;

    invoke-static {v15}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    iget-object v6, v2, Ljpd;->w:Landroid/media/MediaCodec$Callback;

    invoke-static {v6}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    iget-boolean v5, v2, Ljpd;->q:Z

    iget-object v3, v2, Ljpd;->b:Ljrc;

    iget-boolean v1, v2, Ljpd;->r:Z

    .line 16
    move/from16 v17, v8

    move-object v8, v0

    move-object/from16 v27, v13

    move/from16 v13, v17

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v27

    move/from16 v22, v1

    move-object/from16 v23, v25

    invoke-direct/range {v8 .. v23}, Ljoy;-><init>(Ljnc;Ljnt;IIILjnz;Lmgy;Lmgy;ZLjop;Ljrc;Ljmc;Ljmc;ZLjom;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Ljpc;->d:Ljod;

    goto :goto_4

    .line 30
    :cond_7
    move-object/from16 v27, v13

    const/4 v3, 0x0

    iput-object v3, v1, Ljpc;->d:Ljod;

    .line 16
    :goto_4
    iget-object v3, v2, Ljpd;->c:Ljmy;

    if-eqz v3, :cond_c

    iget v0, v2, Ljpd;->y:I

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v5, v3, Ljmy;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    const/16 v5, 0xc

    const/16 v10, 0xc

    goto :goto_5

    .line 30
    :cond_8
    const/16 v5, 0x10

    const/16 v10, 0x10

    .line 17
    :goto_5
    iget v5, v3, Ljmy;->d:I

    .line 18
    invoke-static {v5, v10, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    mul-int/lit8 v12, v5, 0xa

    :try_start_0
    new-instance v5, Landroid/media/AudioRecord;

    add-int/lit8 v8, v0, -0x1

    iget v9, v3, Ljmy;->d:I

    const/4 v11, 0x2

    .line 19
    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 20
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    .line 30
    :cond_9
    const/4 v6, 0x0

    .line 20
    :goto_6
    invoke-static {v6}, Llat;->P(Z)V

    .line 21
    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 8
    :catch_0
    move-exception v0

    .line 22
    const-string v5, "AudioRecordFactory"

    const-string v6, "Could not create AudioRecord"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lmgg;->a:Lmgg;

    .line 21
    :goto_7
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 23
    new-instance v5, Ljow;

    .line 24
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    new-instance v6, Lkub;

    .line 25
    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lkub;-><init>(Landroid/media/AudioRecord;I)V

    invoke-direct {v5, v6}, Ljow;-><init>(Lkua;)V

    iput-object v5, v1, Ljpc;->j:Lkcp;

    iget-object v0, v2, Ljpd;->x:Lkcq;

    if-eqz v0, :cond_a

    iget-object v5, v1, Ljpc;->j:Lkcp;

    .line 26
    invoke-interface {v0, v5}, Lkcq;->a(Lkcp;)Lkcp;

    move-result-object v0

    iput-object v0, v1, Ljpc;->j:Lkcp;

    :cond_a
    iget-object v0, v2, Ljpd;->c:Ljmy;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljol;

    iget-object v5, v1, Ljpc;->j:Lkcp;

    iget-object v6, v1, Ljpc;->b:Ljnz;

    iget-object v7, v1, Ljpc;->c:Ljop;

    iget-object v8, v2, Ljpd;->b:Ljrc;

    iget-boolean v9, v2, Ljpd;->r:Z

    iget-boolean v10, v1, Ljpc;->p:Z

    .line 28
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v27

    move/from16 v24, v9

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Ljol;-><init>(Ljmy;Lkcp;Ljnz;Ljop;Ljrc;Ljmc;Ljmc;ZLjom;Z)V

    iput-object v0, v1, Ljpc;->e:Ljoh;

    goto :goto_9

    .line 36
    :cond_b
    iget-object v0, v1, Ljpc;->c:Ljop;

    .line 29
    sget-object v3, Ljon;->f:Ljon;

    invoke-virtual {v0, v3}, Ljop;->a(Ljon;)V

    iget-object v0, v1, Ljpc;->b:Ljnz;

    .line 30
    invoke-interface {v0}, Ljnz;->f()V

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    iput-object v3, v1, Ljpc;->e:Ljoh;

    .line 28
    :goto_9
    iget-object v0, v2, Ljpd;->v:Ljog;

    if-eqz v0, :cond_d

    iput-object v0, v1, Ljpc;->k:Ljog;

    :cond_d
    iget-boolean v0, v2, Ljpd;->p:Z

    if-eqz v0, :cond_e

    .line 31
    new-instance v0, Ljot;

    iget-object v3, v1, Ljpc;->b:Ljnz;

    iget-object v4, v1, Ljpc;->c:Ljop;

    iget-object v5, v2, Ljpd;->d:Ljnc;

    .line 32
    move-object/from16 v6, v27

    invoke-direct {v0, v3, v4, v6, v5}, Ljot;-><init>(Ljnz;Ljop;Ljmc;Ljnc;)V

    iget-object v3, v1, Ljpc;->f:Ljava/util/Map;

    .line 33
    const-string v4, "application/meta"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 28
    :cond_e
    move-object/from16 v6, v27

    .line 33
    :goto_a
    iget-object v0, v2, Ljpd;->o:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leel;

    iget-object v3, v1, Ljpc;->b:Ljnz;

    new-instance v4, Lcoc;

    iget-object v5, v2, Leel;->a:Ljava/lang/Object;

    iget-object v2, v2, Leel;->b:Ljava/lang/Object;

    check-cast v5, Lcsk;

    .line 35
    invoke-direct {v4, v3, v6, v5, v2}, Lcoc;-><init>(Ljnz;Ljmc;Lcsk;Lcjt;)V

    iget-object v2, v1, Ljpc;->f:Ljava/util/Map;

    iget-object v3, v4, Lcoc;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const/4 v2, 0x1

    iput v2, v1, Ljpc;->l:I

    return-void
.end method

.method private final r(Z)Lnee;
    .locals 12

    .line 1
    iget-object v0, p0, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v3, p0, Ljpc;->c:Ljop;

    .line 2
    invoke-virtual {v3}, Ljop;->close()V

    iget-object v3, p0, Ljpc;->m:Lneg;

    new-instance v4, Ljoz;

    const/4 v10, 0x1

    move-object v5, v4

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Ljoz;-><init>(Ljpc;ZJI)V

    .line 3
    invoke-interface {v3, v4}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v3

    iget-object v4, p0, Ljpc;->m:Lneg;

    new-instance v11, Ljoz;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Ljoz;-><init>(Ljpc;ZJI)V

    .line 4
    invoke-interface {v4, v11}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object p1

    iget-object v1, p0, Ljpc;->m:Lneg;

    new-instance v2, Lawm;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Lawm;-><init>(Ljpc;I)V

    .line 5
    invoke-interface {v1, v2}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lnee;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 6
    invoke-static {v2}, Lmfh;->q([Lnee;)Lndw;

    move-result-object p1

    new-instance v1, Lcfz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcfz;-><init>(Ljpc;I)V

    iget-object v2, p0, Ljpc;->m:Lneg;

    .line 7
    invoke-virtual {p1, v1, v2}, Lndw;->b(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lmfh;->x(Lnee;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljpc;->n:I

    return v0
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Ljpc;->d:Ljod;

    if-eqz v0, :cond_0

    check-cast v0, Ljoy;

    iget-object v0, v0, Ljoy;->c:Landroid/media/MediaCodec;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lmgy;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpc;->l:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, p0, Ljpc;->d:Ljod;

    if-eqz v1, :cond_1

    check-cast v1, Ljoy;

    iget-object v1, v1, Ljoy;->d:Landroid/view/Surface;

    goto :goto_1

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lmgg;->a:Lmgg;

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_2
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljpc;->k()Lnee;

    move-result-object v0

    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Lmgy;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljpc;->h:Lnee;

    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to retrieve the location. Ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final e()Lmgy;
    .locals 2

    iget-object v0, p0, Ljpc;->d:Ljod;

    if-eqz v0, :cond_0

    check-cast v0, Ljoy;

    .line 1
    iget-object v0, v0, Ljoy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    .line 3
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final f()Lmgy;
    .locals 6

    iget-object v0, p0, Ljpc;->d:Ljod;

    if-eqz v0, :cond_1

    check-cast v0, Ljoy;

    .line 1
    iget-object v1, v0, Ljoy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v0, Ljoy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Ljoy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v0, Ljoy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljoy;->b(J)J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Ljoy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Ljoy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 6
    const-string v0, "Invalid recording time, start: %d, end: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmgg;->a:Lmgg;

    .line 4
    :goto_0
    return-object v0

    .line 7
    :cond_1
    nop

    .line 8
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final g()Lnee;
    .locals 12

    .line 1
    iget-object v0, p0, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpc;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v3, "VideoRecorderImpl"

    const-string v4, "STARTED"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljpb;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-object v1, p0, Ljpc;->c:Ljop;

    iget-boolean v6, v1, Ljop;->e:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput-wide v4, v1, Ljop;->g:J

    iget-object v6, v1, Ljop;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, Ljop;->j:Ljava/util/concurrent/Future;

    if-eqz v8, :cond_2

    .line 4
    invoke-interface {v8, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Ljop;->j:Ljava/util/concurrent/Future;

    .line 5
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :goto_0
    :try_start_2
    iget-object v1, p0, Ljpc;->d:Ljod;

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    move-object v8, v1

    check-cast v8, Ljoy;

    iget-object v8, v8, Ljoy;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v9, v1

    check-cast v9, Ljoy;

    iget v9, v9, Ljoy;->x:I

    if-eq v9, v3, :cond_3

    const-string v1, "VideoEncoder"

    const-string v7, "VideoEncoder is not recording now"

    .line 6
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v8

    goto :goto_1

    .line 16
    :cond_3
    move-object v9, v1

    check-cast v9, Ljoy;

    iget-object v9, v9, Ljoy;->d:Landroid/view/Surface;

    if-eqz v9, :cond_4

    new-instance v9, Landroid/os/Bundle;

    .line 8
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "drop-input-frames"

    .line 9
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "drop-start-time-us"

    .line 10
    invoke-virtual {v9, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v1

    check-cast v10, Ljoy;

    iget-object v10, v10, Ljoy;->c:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v10, v9}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    move-object v9, v1

    check-cast v9, Ljoy;

    iput-wide v4, v9, Ljoy;->n:J

    new-array v9, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move-object v10, v1

    check-cast v10, Ljoy;

    iget-wide v10, v10, Ljoy;->m:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v7, "Paused recording at %d (or excluding pause time: %d)"

    .line 13
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Ljoy;

    iput v6, v1, Ljoy;->x:I

    .line 14
    monitor-exit v8

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 7
    :cond_5
    :goto_1
    iget-object v1, p0, Ljpc;->e:Ljoh;

    if-eqz v1, :cond_7

    move-object v7, v1

    check-cast v7, Ljol;

    iget-object v7, v7, Ljol;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v8, v1

    check-cast v8, Ljol;

    iget v8, v8, Ljol;->P:I

    if-eq v8, v3, :cond_6

    const-string v1, "AudioEncoder"

    const-string v3, "It is not recording now"

    .line 17
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    monitor-exit v7

    goto :goto_2

    .line 21
    :cond_6
    move-object v3, v1

    check-cast v3, Ljol;

    iput v6, v3, Ljol;->P:I

    move-object v3, v1

    check-cast v3, Ljol;

    invoke-virtual {v3, v4, v5}, Ljol;->d(J)J

    move-result-wide v8

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->r:Ljava/util/Deque;

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmop;->d(Ljava/lang/Comparable;)Lmop;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v7

    goto :goto_2

    .line 14
    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    .line 18
    :cond_7
    :goto_2
    iget-object v1, p0, Ljpc;->f:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljny;

    .line 20
    invoke-interface {v3, v4, v5}, Ljny;->b(J)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    iput v1, p0, Ljpc;->l:I

    .line 21
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    .line 16
    :catchall_2
    move-exception v1

    .line 5
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final h()Lnee;
    .locals 13

    .line 1
    iget-object v0, p0, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpc;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v2, "VideoRecorderImpl"

    const-string v4, "PAUSED"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljpb;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Ljpc;->d:Ljod;

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    move-object v7, v4

    check-cast v7, Ljoy;

    iget-object v7, v7, Ljoy;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v8, v4

    check-cast v8, Ljoy;

    iget v8, v8, Ljoy;->x:I

    if-eq v8, v5, :cond_1

    const-string v4, "VideoEncoder"

    const-string v8, "It is not recording now"

    .line 4
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit v7

    goto :goto_0

    .line 16
    :cond_1
    move-object v8, v4

    check-cast v8, Ljoy;

    .line 6
    invoke-virtual {v8, v1, v2}, Ljoy;->e(J)V

    move-object v8, v4

    check-cast v8, Ljoy;

    iget-object v8, v8, Ljoy;->d:Landroid/view/Surface;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    new-instance v8, Landroid/os/Bundle;

    .line 7
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "drop-input-frames"

    .line 8
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "drop-start-time-us"

    .line 9
    invoke-virtual {v8, v10, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "time-offset-us"

    move-object v11, v4

    check-cast v11, Ljoy;

    iget-wide v11, v11, Ljoy;->m:J

    neg-long v11, v11

    .line 10
    invoke-virtual {v8, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v4

    check-cast v10, Ljoy;

    iget-object v10, v10, Ljoy;->c:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v10, v8}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    new-array v8, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v9, v4

    check-cast v9, Ljoy;

    iget-wide v9, v9, Ljoy;->m:J

    sub-long v9, v1, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "Resumed recording at %d (or excluding pause time: %d)"

    .line 13
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v4, Ljoy;

    iput v6, v4, Ljoy;->x:I

    .line 14
    monitor-exit v7

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 5
    :cond_3
    :goto_0
    iget-object v4, p0, Ljpc;->e:Ljoh;

    if-eqz v4, :cond_5

    move-object v7, v4

    check-cast v7, Ljol;

    iget-object v7, v7, Ljol;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v8, v4

    check-cast v8, Ljol;

    iget v8, v8, Ljol;->P:I

    if-eq v8, v5, :cond_4

    const-string v4, "AudioEncoder"

    const-string v5, "It is not recording now"

    .line 17
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    monitor-exit v7

    goto :goto_1

    .line 23
    :cond_4
    move-object v5, v4

    check-cast v5, Ljol;

    iput v6, v5, Ljol;->P:I

    move-object v5, v4

    check-cast v5, Ljol;

    invoke-virtual {v5, v1, v2}, Ljol;->d(J)J

    move-result-wide v8

    check-cast v4, Ljol;

    .line 15
    invoke-virtual {v4, v8, v9}, Ljol;->i(J)V

    .line 16
    monitor-exit v7

    goto :goto_1

    .line 14
    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 18
    :cond_5
    :goto_1
    iget-object v4, p0, Ljpc;->f:Ljava/util/Map;

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljny;

    .line 20
    invoke-interface {v5, v1, v2}, Ljny;->d(J)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Ljpc;->c:Ljop;

    iget-boolean v5, v4, Ljop;->e:Z

    if-eqz v5, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    iget-object v5, v4, Ljop;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v7, v4, Ljop;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_8

    const-string v1, "EncWatcher"

    const-string v2, "Resume without pause"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    monitor-exit v5

    goto :goto_4

    :cond_8
    iget-wide v7, v4, Ljop;->g:J

    sub-long/2addr v1, v7

    cmp-long v7, v1, v9

    if-ltz v7, :cond_9

    iget-wide v7, v4, Ljop;->h:J

    add-long/2addr v7, v1

    iput-wide v7, v4, Ljop;->h:J

    goto :goto_3

    .line 25
    :cond_9
    iget-wide v1, v4, Ljop;->h:J

    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Pause duration is negative: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "EncWatcher"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_3
    iput-wide v9, v4, Ljop;->g:J

    .line 24
    invoke-virtual {v4}, Ljop;->c()V

    .line 25
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :goto_4
    :try_start_6
    iput v6, p0, Ljpc;->l:I

    .line 26
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    .line 16
    :catchall_2
    move-exception v1

    .line 25
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    .line 14
    :catchall_3
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final i()Lnee;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljpc;->r(Z)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljoa;)Lnee;
    .locals 6

    .line 1
    iget-object v0, p0, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpc;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to start with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljpb;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iput-object p1, p0, Ljpc;->g:Ljoa;

    iget-object v1, p0, Ljpc;->b:Ljnz;

    .line 2
    invoke-interface {v1, p1}, Ljnz;->c(Ljoa;)V

    iget-object p1, p0, Ljpc;->c:Ljop;

    iget-object v1, p0, Ljpc;->g:Ljoa;

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, p1, Ljop;->d:Lmgy;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Ljpc;->m:Lneg;

    new-instance v1, Lawm;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lawm;-><init>(Ljpc;I)V

    .line 4
    invoke-interface {p1, v1}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object p1

    iget-object v1, p0, Ljpc;->m:Lneg;

    new-instance v3, Lawm;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lawm;-><init>(Ljpc;I)V

    .line 5
    invoke-interface {v1, v3}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v1

    iget-object v3, p0, Ljpc;->m:Lneg;

    new-instance v4, Lawm;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lawm;-><init>(Ljpc;I)V

    .line 6
    invoke-interface {v3, v4}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lnee;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v2

    const/4 p1, 0x2

    aput-object v3, v4, p1

    .line 7
    invoke-static {v4}, Lmfh;->q([Lnee;)Lndw;

    move-result-object p1

    new-instance v1, Lcfz;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcfz;-><init>(Ljpc;I)V

    iget-object v2, p0, Ljpc;->m:Lneg;

    .line 8
    invoke-virtual {p1, v1, v2}, Lndw;->b(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Lnee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljpc;->r(Z)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljpc;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ljpc;->d:Ljod;

    if-eqz v0, :cond_2

    check-cast v0, Ljoy;

    iget-boolean v2, v0, Ljoy;->k:Z

    if-eqz v2, :cond_1

    .line 2
    nop

    .line 3
    invoke-virtual {v0, p1}, Ljoy;->c(Landroid/media/MediaFormat;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    nop

    .line 4
    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpc;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string v2, "STARTED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljpb;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljpc;->b:Ljnz;

    .line 3
    invoke-interface {v1, p1}, Ljnz;->h(Ljava/io/FileDescriptor;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljpc;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ljpc;->d:Ljod;

    if-eqz v0, :cond_2

    check-cast v0, Ljoy;

    iget-boolean v2, v0, Ljoy;->k:Z

    if-eqz v2, :cond_1

    .line 2
    nop

    .line 3
    invoke-virtual {v0, p1, p2}, Ljoy;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    nop

    .line 4
    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget-object v0, p0, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpc;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add metadata but state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljpb;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljpc;->b:Ljnz;

    .line 1
    invoke-interface {v1, p1}, Ljnz;->p(Ljava/lang/Object;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Lmgy;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpc;->f:Ljava/util/Map;

    const-string v1, "application/meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final q(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpc;->l:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljpc;->d:Ljod;

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Ljoy;

    iget-object v2, v2, Ljoy;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljoy;

    iget v3, v3, Ljoy;->x:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const-string p1, "VideoEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal state as "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljpb;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    monitor-exit v2

    goto :goto_0

    .line 11
    :cond_1
    move-object v3, v1

    check-cast v3, Ljoy;

    iget v3, v3, Ljoy;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    move-object v4, v1

    check-cast v4, Ljoy;

    iget-object v4, v4, Ljoy;->g:Landroid/util/Range;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Ljoy;

    iget v4, v4, Ljoy;->f:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Ljoy;

    iget-object v1, v1, Ljoy;->c:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 9
    :cond_2
    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
