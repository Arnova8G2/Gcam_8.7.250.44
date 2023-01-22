.class public final Lkfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfq;


# instance fields
.field public final a:Ljqr;

.field public final b:Ljrc;

.field public final c:Lkza;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lkfu;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Lkfb;

.field private l:Lkfl;

.field private m:Ljava/util/concurrent/ScheduledFuture;

.field private n:Lmmb;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lkza;Lkfu;Ljrc;Ljqr;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lkfr;->f:Ljava/util/List;

    new-instance p6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lkfr;->g:Ljava/util/List;

    .line 3
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p6

    iput-object p6, p0, Lkfr;->n:Lmmb;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lkfr;->o:Z

    iput-boolean p6, p0, Lkfr;->p:Z

    const/4 p6, 0x1

    iput p6, p0, Lkfr;->q:I

    iput-object p1, p0, Lkfr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lkfr;->c:Lkza;

    iput-object p3, p0, Lkfr;->e:Lkfu;

    iput-object p4, p0, Lkfr;->b:Ljrc;

    .line 4
    const-string p1, "MediaGroup"

    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkfr;->a:Ljqr;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkfr;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkfr;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfr;->e:Lkfu;

    iget-object v1, p0, Lkfr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljzd;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ljzd;-><init>(Lkfr;I)V

    iget-wide v3, v0, Lkfu;->q:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkfr;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkfr;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkfr;->l:Lkfl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkfr;->h:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkfr;->i:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkfr;->j:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkfr;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkfr;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkfr;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lkfr;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lkfr;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfr;->p:Z

    iget-object v0, p0, Lkfr;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkfr;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkfr;->c()Lkfm;

    move-result-object v0

    iget-object v1, p0, Lkfr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljvr;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Ljvr;-><init>(Lkfr;Lkfm;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lkfp;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkfr;->l:Lkfl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p1, Lkfp;->e:Lkfl;

    iput-object v0, p0, Lkfr;->l:Lkfl;

    .line 2
    sget-object v0, Lmpd;->a:Lmpd;

    iput-object v0, p0, Lkfr;->h:Ljava/util/Set;

    iput-object v0, p0, Lkfr;->i:Ljava/util/Set;

    iget-object v0, p1, Lkfp;->f:Lmmb;

    iput-object v0, p0, Lkfr;->n:Lmmb;

    const/4 v0, 0x3

    iput v0, p0, Lkfr;->q:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lkfp;->d:Ljava/util/Set;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lkfp;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lkfp;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lkfr;->j:Ljava/util/Set;

    .line 6
    invoke-direct {p0}, Lkfr;->g()V

    .line 7
    invoke-direct {p0}, Lkfr;->h()V
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

.method public final declared-synchronized b(Lkfp;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkfr;->l:Lkfl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p1, Lkfp;->e:Lkfl;

    iput-object v0, p0, Lkfr;->l:Lkfl;

    iget-object v0, p1, Lkfp;->a:Lkfb;

    iput-object v0, p0, Lkfr;->k:Lkfb;

    iget-object v0, p1, Lkfp;->b:Ljava/util/Set;

    iput-object v0, p0, Lkfr;->h:Ljava/util/Set;

    iget-object v0, p1, Lkfp;->c:Ljava/util/Set;

    iput-object v0, p0, Lkfr;->i:Ljava/util/Set;

    iget-object v0, p1, Lkfp;->d:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v0

    iput-object v0, p0, Lkfr;->j:Ljava/util/Set;

    iget-object p1, p1, Lkfp;->f:Lmmb;

    iput-object p1, p0, Lkfr;->n:Lmmb;

    const/4 p1, 0x2

    iput p1, p0, Lkfr;->q:I

    .line 3
    invoke-direct {p0}, Lkfr;->g()V

    .line 4
    invoke-direct {p0}, Lkfr;->h()V
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

.method final declared-synchronized c()Lkfm;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lkfr;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkfr;->i:Ljava/util/Set;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkfr;->l:Lkfl;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v4

    .line 5
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v5

    .line 6
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v6

    iget-object v7, v1, Lkfr;->f:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgb;

    .line 8
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v8}, Lkgb;->a()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gtz v9, :cond_1

    iget-object v9, v1, Lkfr;->a:Ljqr;

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Refusing to publish "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " because the file is empty."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljqr;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Lkgb;->k()Lkgn;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v6, v8}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v8}, Lkgb;->j()Lkfd;

    move-result-object v9

    iget-object v10, v1, Lkfr;->k:Lkfb;

    if-ne v8, v10, :cond_2

    iput-object v9, v3, Lkfl;->e:Lkfd;

    .line 14
    :cond_2
    invoke-virtual {v4, v9}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    invoke-virtual {v8}, Lkgb;->a()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gtz v9, :cond_4

    iget-object v9, v1, Lkfr;->a:Ljqr;

    .line 17
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Refusing to publish "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " because the file is empty."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljqr;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Lkgb;->k()Lkgn;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 19
    invoke-virtual {v6, v8}, Lmmr;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {v8}, Lkgb;->j()Lkfd;

    move-result-object v9

    iget-object v10, v1, Lkfr;->k:Lkfb;

    if-ne v8, v10, :cond_5

    iput-object v9, v3, Lkfl;->e:Lkfd;

    .line 21
    :cond_5
    invoke-virtual {v5, v9}, Lmmr;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {v8}, Lkgb;->k()Lkgn;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 23
    invoke-virtual {v6, v8}, Lmmr;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, Lkfr;->g:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgb;

    .line 25
    invoke-virtual {v2}, Lkgb;->k()Lkgn;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v6, v2}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {v4}, Lmmr;->f()Lmmt;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 28
    iput-object v0, v3, Lkfl;->f:Lmmt;

    .line 29
    invoke-virtual {v5}, Lmmr;->f()Lmmt;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 30
    iput-object v0, v3, Lkfl;->g:Lmmt;

    .line 31
    invoke-virtual {v6}, Lmmr;->f()Lmmt;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 32
    iput-object v0, v3, Lkfl;->h:Lmmt;

    iget-object v0, v1, Lkfr;->n:Lmmb;

    .line 33
    invoke-virtual {v3, v0}, Lkfl;->a(Lmmb;)V

    iget v0, v1, Lkfr;->q:I

    .line 34
    invoke-virtual {v3, v0}, Lkfl;->b(I)V

    iget-byte v0, v3, Lkfl;->k:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    iget-object v5, v3, Lkfl;->a:Lkfh;

    if-eqz v5, :cond_b

    iget-object v10, v3, Lkfl;->d:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v12, v3, Lkfl;->f:Lmmt;

    if-eqz v12, :cond_b

    iget-object v13, v3, Lkfl;->g:Lmmt;

    if-eqz v13, :cond_b

    iget-object v14, v3, Lkfl;->h:Lmmt;

    if-eqz v14, :cond_b

    iget v15, v3, Lkfl;->l:I

    if-eqz v15, :cond_b

    iget-object v0, v3, Lkfl;->i:Lmmb;

    if-eqz v0, :cond_b

    iget-object v2, v3, Lkfl;->j:Lkgl;

    if-nez v2, :cond_a

    goto :goto_2

    .line 46
    :cond_a
    new-instance v18, Lkfm;

    iget-wide v6, v3, Lkfl;->b:J

    iget-wide v8, v3, Lkfl;->c:J

    iget-object v11, v3, Lkfl;->e:Lkfd;

    move-object/from16 v4, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lkfm;-><init>(Lkfh;JJLjava/lang/String;Lkfd;Lmmt;Lmmt;Lmmt;ILmmb;Lkgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v18

    .line 34
    :cond_b
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lkfl;->a:Lkfh;

    if-nez v2, :cond_c

    const-string v2, " mediaGroupId"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v3, Lkfl;->k:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_d

    const-string v2, " timestampNs"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v3, Lkfl;->k:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    const-string v2, " utcTimestampMs"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v3, Lkfl;->d:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, " tag"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v3, Lkfl;->f:Lmmt;

    if-nez v2, :cond_10

    const-string v2, " mediaFiles"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v3, Lkfl;->g:Lmmt;

    if-nez v2, :cond_11

    const-string v2, " privateMediaFiles"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v3, Lkfl;->h:Lmmt;

    if-nez v2, :cond_12

    const-string v2, " cachedFiles"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v3, Lkfl;->l:I

    if-nez v2, :cond_13

    const-string v2, " publishIntent"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v3, Lkfl;->i:Lmmb;

    if-nez v2, :cond_14

    const-string v2, " listeners"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v3, Lkfl;->j:Lkgl;

    if-nez v2, :cond_15

    const-string v2, " contentResolverApi"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cachedFiles"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null privateMediaFiles"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null mediaFiles"

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized d(Lkgb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkfr;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lkfr;->h()V
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

.method public final declared-synchronized e(Lkgb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkfr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lkfr;->h()V
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

.method public final declared-synchronized f()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Llfw;->C()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lkfr;->h:Ljava/util/Set;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkfr;->i:Ljava/util/Set;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkfr;->j:Ljava/util/Set;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkfr;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkfr;->g:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkfr;->a:Ljqr;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkfr;->l:Lkfl;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkfl;->a:Lkfh;

    if-eqz v4, :cond_1

    .line 11
    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lkfr;->e:Lkfu;

    iget-wide v6, v4, Lkfu;->q:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "Failed to publish MediaGroup-%s after %s ms. Forcibly publishing, and ignoring %s files that are neither published nor abandoned: %s."

    .line 14
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljqr;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lkfr;->n:Lmmb;

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lkff;

    .line 17
    invoke-interface {v2}, Lkff;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v6, p0, Lkfr;->o:Z

    .line 18
    invoke-direct {p0}, Lkfr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mediaGroupId\" has not been set"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
