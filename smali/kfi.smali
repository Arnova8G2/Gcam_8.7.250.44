.class final Lkfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field private final a:Lkgq;

.field private final b:Lkfu;

.field private final c:Lkfq;

.field private final d:Lkhf;

.field private final e:Lkhe;

.field private final f:Ljqr;

.field private final g:Ljrc;

.field private final h:Ljava/lang/String;

.field private final i:Lkgl;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Lmlw;

.field private final n:Lkfl;

.field private final o:Lkfh;

.field private final p:J

.field private final q:J

.field private r:Lkfb;

.field private s:Z

.field private final t:Ljwg;


# direct methods
.method public constructor <init>(Lkgq;Lkfu;Ljwg;Lkhf;Lkhe;Ljqr;Ljrc;Lkfj;Lkgl;Lkfq;Ljava/lang/String;JJ[B[B)V
    .locals 12

    .line 1
    move-object v1, p0

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lkfi;->j:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    .line 2
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lkfi;->k:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    .line 3
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lkfi;->l:Ljava/util/Set;

    .line 4
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v8

    iput-object v8, v1, Lkfi;->m:Lmlw;

    new-instance v8, Lkfl;

    invoke-direct {v8}, Lkfl;-><init>()V

    const-string v9, ""

    iput-object v9, v8, Lkfl;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkfl;->a(Lmmb;)V

    .line 6
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lkfl;->b(I)V

    iput-object v8, v1, Lkfi;->n:Lkfl;

    move-object v9, p1

    iput-object v9, v1, Lkfi;->a:Lkgq;

    move-object v9, p2

    iput-object v9, v1, Lkfi;->b:Lkfu;

    move-object v9, p3

    iput-object v9, v1, Lkfi;->t:Ljwg;

    move-object/from16 v9, p4

    iput-object v9, v1, Lkfi;->d:Lkhf;

    move-object/from16 v9, p5

    iput-object v9, v1, Lkfi;->e:Lkhe;

    const-string v9, "MediaGroup"

    .line 7
    move-object/from16 v10, p6

    invoke-interface {v10, v9}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v9

    iput-object v9, v1, Lkfi;->f:Ljqr;

    move-object/from16 v9, p7

    iput-object v9, v1, Lkfi;->g:Ljrc;

    iput-object v3, v1, Lkfi;->h:Ljava/lang/String;

    iput-object v2, v1, Lkfi;->i:Lkgl;

    move-object/from16 v9, p10

    iput-object v9, v1, Lkfi;->c:Lkfq;

    iput-wide v4, v1, Lkfi;->p:J

    iput-wide v6, v1, Lkfi;->q:J

    .line 8
    new-instance v9, Lkfh;

    sget-object v10, Lkfh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-direct {v9, v10}, Lkfh;-><init>(I)V

    iput-object v9, v1, Lkfi;->o:Lkfh;

    iget-object v10, v0, Lkfj;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v0, Lkfj;->e:Ljava/lang/Object;

    .line 10
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, v8, Lkfl;->a:Lkfh;

    iput-object v3, v8, Lkfl;->d:Ljava/lang/String;

    iput-wide v4, v8, Lkfl;->b:J

    iput-object v2, v8, Lkfl;->j:Lkgl;

    iput-wide v6, v8, Lkfl;->c:J

    const/4 v0, 0x3

    iput-byte v0, v8, Lkfl;->k:B

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkfb;
    .locals 10

    .line 1
    invoke-static {p1}, Lkhy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkgo;->a:Lkgo;

    invoke-virtual {v1, v0}, Lkgo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Lkgo;->a:Lkgo;

    goto :goto_1

    :cond_1
    sget-object v0, Lkgo;->d:Lkgo;

    :goto_1
    move-object v5, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkfi;->b:Lkfu;

    iget-object v0, v0, Lkfu;->n:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lkfi;->b:Lkfu;

    iget-object v0, v0, Lkfu;->m:Ljava/lang/String;

    move-object v6, v0

    .line 4
    :goto_2
    const/4 v4, 0x1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Lkfi;->f(ILkgo;Ljava/lang/String;Ljava/lang/String;J)Lkfb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkfi;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lkfi;->o:Lkfh;

    invoke-static {v0, v2, v3}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lkfi;->s:Z

    iget-object v0, p0, Lkfi;->f:Ljqr;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Abandoned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkfi;->g:Ljrc;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#abandon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkfi;->c:Lkfq;

    invoke-static {}, Lkfp;->a()Lkfo;

    move-result-object v1

    iget-object v2, p0, Lkfi;->n:Lkfl;

    iput-object v2, v1, Lkfo;->e:Lkfl;

    iget-object v2, p0, Lkfi;->j:Ljava/util/Set;

    iput-object v2, v1, Lkfo;->b:Ljava/util/Set;

    iget-object v2, p0, Lkfi;->k:Ljava/util/Set;

    iput-object v2, v1, Lkfo;->c:Ljava/util/Set;

    iget-object v2, p0, Lkfi;->l:Ljava/util/Set;

    iput-object v2, v1, Lkfo;->d:Ljava/util/Set;

    iget-object v2, p0, Lkfi;->m:Lmlw;

    .line 4
    invoke-virtual {v2}, Lmlw;->f()Lmmb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkfo;->b(Lmmb;)V

    .line 5
    invoke-virtual {v1}, Lkfo;->a()Lkfp;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lkfq;->a(Lkfp;)V

    iget-object v0, p0, Lkfi;->g:Ljrc;

    .line 7
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lkff;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkfi;->s:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot modify the listener list after publish() or abandon()"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkfi;->m:Lmlw;

    .line 3
    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkfi;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lkfi;->o:Lkfh;

    invoke-static {v0, v2, v3}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lkfi;->s:Z

    iget-object v0, p0, Lkfi;->f:Ljqr;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkfi;->g:Ljrc;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    invoke-static {}, Lkfp;->a()Lkfo;

    move-result-object v0

    iget-object v1, p0, Lkfi;->n:Lkfl;

    iput-object v1, v0, Lkfo;->e:Lkfl;

    iget-object v1, p0, Lkfi;->j:Ljava/util/Set;

    iput-object v1, v0, Lkfo;->b:Ljava/util/Set;

    iget-object v1, p0, Lkfi;->k:Ljava/util/Set;

    iput-object v1, v0, Lkfo;->c:Ljava/util/Set;

    iget-object v1, p0, Lkfi;->l:Ljava/util/Set;

    iput-object v1, v0, Lkfo;->d:Ljava/util/Set;

    iget-object v1, p0, Lkfi;->m:Lmlw;

    .line 4
    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkfo;->b(Lmmb;)V

    iget-object v1, p0, Lkfi;->r:Lkfb;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lkfo;->a:Lkfb;

    :cond_0
    iget-object v1, p0, Lkfi;->c:Lkfq;

    .line 5
    invoke-virtual {v0}, Lkfo;->a()Lkfp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkfq;->b(Lkfp;)V

    iget-object v0, p0, Lkfi;->g:Ljrc;

    .line 6
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lkfb;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkfi;->s:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v2, p0, Lkfi;->o:Lkfh;

    invoke-static {v0, v1, v2}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkfi;->f:Ljqr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the primary item for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lkfi;->r:Lkfb;
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

.method public final f(ILkgo;Ljava/lang/String;Ljava/lang/String;J)Lkfb;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-wide/from16 v12, p5

    .line 1
    iget-boolean v1, v0, Lkfi;->s:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot create files after publish() or abandon()"

    invoke-static {v1, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkfi;->g:Ljrc;

    .line 2
    const-string v2, "MediaGroup#create"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 4
    new-instance v14, Lkgb;

    move-object v1, v14

    iget-object v2, v0, Lkfi;->a:Lkgq;

    iget-object v3, v0, Lkfi;->t:Ljwg;

    iget-object v4, v0, Lkfi;->i:Lkgl;

    iget-object v5, v0, Lkfi;->c:Lkfq;

    iget-wide v6, v0, Lkfi;->p:J

    iget-wide v8, v0, Lkfi;->q:J

    move-object/from16 p2, v14

    iget-object v14, v0, Lkfi;->h:Ljava/lang/String;

    move-object/from16 p3, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lkfi;->g:Ljrc;

    move-object/from16 v19, v1

    iget-object v1, v0, Lkfi;->f:Ljqr;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v22}, Lkgb;-><init>(Lkgq;Ljwg;Lkgl;Lkga;JJJJLjava/lang/String;ILkgo;Ljava/lang/String;Ljava/lang/String;Ljrc;Ljqr;[B[B)V

    add-int/lit8 v1, p1, -0x1

    const-string v2, " from "

    const-string v3, "Created "

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p3

    iget-object v1, v0, Lkfi;->f:Ljqr;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lkfi;->j:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, v0, Lkfi;->f:Ljqr;

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lkfi;->l:Ljava/util/Set;

    .line 8
    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move-object/from16 v4, p3

    iget-object v1, v0, Lkfi;->f:Ljqr;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lkfi;->k:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v1, v0, Lkfi;->g:Ljrc;

    .line 11
    invoke-interface {v1}, Ljrc;->f()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lkfb;
    .locals 7

    .line 1
    const/4 v1, 0x3

    sget-object v2, Lkgo;->e:Lkgo;

    iget-object v0, p0, Lkfi;->b:Lkfu;

    iget-object v3, v0, Lkfu;->l:Ljava/lang/String;

    const-string v4, "mp4"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lkfi;->f(ILkgo;Ljava/lang/String;Ljava/lang/String;J)Lkfb;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfi;->o:Lkfh;

    invoke-virtual {v0}, Lkfh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
