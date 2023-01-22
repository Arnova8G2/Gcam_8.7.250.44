.class public final Lggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghc;


# instance fields
.field public final a:Ljll;

.field public final b:J

.field public final c:Ljlt;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final f:Ljpu;

.field private final g:Ljava/util/LinkedList;

.field private h:Ljava/util/List;

.field private final i:Lggx;


# direct methods
.method public constructor <init>(Lewb;Lkrd;Lggx;[B)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljll;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lggu;->a:Ljll;

    move-object/from16 v2, p3

    iput-object v2, v1, Lggu;->i:Lggx;

    new-instance v2, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lggu;->g:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lggu;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lggu;->e:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lggu;->h:Ljava/util/List;

    move-object/from16 v3, p2

    iget-wide v3, v3, Lkrd;->a:J

    .line 4
    const-wide/32 v5, 0x11e1a300

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lggu;->b:J

    new-instance v6, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v6, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lggu;)V

    iget-object v3, v0, Lewb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lewb;->c:Ljava/util/EnumMap;

    .line 5
    sget-object v5, Levx;->b:Levx;

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    sget-object v2, Levx;->b:Levx;

    .line 7
    invoke-virtual {v2}, Levx;->name()Ljava/lang/String;

    .line 8
    monitor-exit v3

    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Levx;->b:Levx;

    .line 9
    invoke-virtual {v4}, Levx;->name()Ljava/lang/String;

    new-instance v7, Ljll;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v7, v4}, Ljll;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/wear/ambient/AmbientMode$AmbientController;->t()Ljlt;

    move-result-object v4

    new-instance v5, Levz;

    invoke-direct {v5, v0, v2}, Levz;-><init>(Lewb;I)V

    iget-object v2, v0, Lewb;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {v4, v5, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 12
    invoke-virtual {v6}, Landroidx/wear/ambient/AmbientMode$AmbientController;->s()Ljlt;

    move-result-object v4

    new-instance v5, Levz;

    invoke-direct {v5, v0, v13}, Levz;-><init>(Lewb;I)V

    iget-object v8, v0, Lewb;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v4, v5, v8}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v4

    iget-object v14, v0, Lewb;->c:Ljava/util/EnumMap;

    sget-object v15, Levx;->b:Levx;

    new-instance v12, Lewa;

    .line 14
    invoke-static {v2, v4}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v12

    move-object v12, v2

    invoke-direct/range {v5 .. v12}, Lewa;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;Ljll;Ljava/util/Collection;I[B[B[B)V

    .line 15
    invoke-virtual {v14, v15, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lewb;->a()V

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_0
    sget-object v2, Levx;->b:Levx;

    iget-object v4, v0, Lewb;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v0, Lewb;->c:Ljava/util/EnumMap;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v0, v0, Lewb;->c:Ljava/util/EnumMap;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    iget-object v0, v0, Lewa;->a:Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, v1, Lggu;->c:Ljlt;

    new-instance v2, Lfez;

    invoke-direct {v2, v1, v13}, Lfez;-><init>(Lggu;I)V

    .line 23
    invoke-static {}, Lmfh;->l()Lneg;

    move-result-object v3

    .line 24
    invoke-interface {v0, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    new-instance v0, Lggs;

    invoke-direct {v0, v1}, Lggs;-><init>(Lggu;)V

    iput-object v0, v1, Lggu;->f:Ljpu;

    return-void

    .line 19
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Feature not registered: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final d(Lggz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lggu;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lggu;->e:Z

    iget-object v1, p0, Lggu;->a:Ljll;

    iget-object v2, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lggu;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lggu;->f:Ljpu;

    .line 2
    invoke-interface {p1, v1}, Lggz;->c(Ljpu;)V

    iget-object v1, p0, Lggu;->i:Lggx;

    .line 3
    invoke-virtual {v1, p1}, Lggx;->a(Lggz;)V

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

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggu;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    iget-object v1, p0, Lggu;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggt;

    .line 3
    invoke-interface {v2}, Lggt;->a()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lggu;->b:J

    return-wide v0
.end method

.method public final b(Lggz;)V
    .locals 2

    iget-object v0, p0, Lggu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggu;->c:Ljlt;

    check-cast v1, Ljll;

    .line 1
    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lggu;->d(Lggz;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lggu;->g:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lggu;->e()V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggu;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lggu;->g:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggz;

    invoke-direct {p0, v1}, Lggu;->d(Lggz;)V

    .line 3
    invoke-direct {p0}, Lggu;->e()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
