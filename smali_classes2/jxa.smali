.class public final Ljxa;
.super Ljvf;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field private final b:Ljqr;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/util/LongSparseArray;

.field private e:Z


# direct methods
.method public constructor <init>(Ljki;Ljqr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljxa;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljxa;->a:Ljava/util/List;

    new-instance v0, Landroid/util/LongSparseArray;

    .line 3
    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Ljxa;->d:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxa;->e:Z

    .line 4
    const-string v0, "MetadataDst"

    invoke-interface {p2, v0}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p2

    iput-object p2, p0, Ljxa;->b:Ljqr;

    new-instance p2, Ljsy;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljsy;-><init>(Ljxa;I)V

    .line 5
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private static final r(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljww;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljww;->j(Lken;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized cF(Lken;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Ljxa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lken;->b()J

    move-result-wide v2

    iget-object v4, v1, Ljxa;->d:Landroid/util/LongSparseArray;

    .line 2
    invoke-virtual {v4, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v1, Ljxa;->d:Landroid/util/LongSparseArray;

    .line 3
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    iget-object v4, v1, Ljxa;->d:Landroid/util/LongSparseArray;

    .line 4
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v6, v1, Ljxa;->d:Landroid/util/LongSparseArray;

    .line 5
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v4, -0x1

    .line 5
    :goto_0
    iget-object v6, v1, Ljxa;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljww;

    iget-object v10, v7, Ljww;->b:Ljuj;

    if-eqz v10, :cond_2

    iget-wide v11, v10, Ljuj;->c:J

    .line 9
    invoke-interface/range {p1 .. p1}, Lken;->b()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_3

    .line 10
    invoke-virtual {v7, v0}, Ljww;->j(Lken;)V

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    cmp-long v11, v4, v8

    if-ltz v11, :cond_2

    iget-wide v8, v10, Ljuj;->c:J

    cmp-long v10, v8, v4

    if-gez v10, :cond_2

    iget-object v8, v1, Ljxa;->a:Ljava/util/List;

    .line 12
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v6, v1, Ljxa;->a:Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-object v6, v1, Ljxa;->d:Landroid/util/LongSparseArray;

    .line 15
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lken;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-interface {v6, v7}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Ljxa;->a:Ljava/util/List;

    .line 18
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 19
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljww;

    iget-object v10, v9, Ljww;->b:Ljuj;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Ljuj;->b:J

    iget-wide v13, v10, Ljuj;->c:J

    cmp-long v10, v13, v2

    if-nez v10, :cond_7

    .line 22
    invoke-virtual {v9, v0}, Ljww;->j(Lken;)V

    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    sub-long v13, v4, v13

    const-wide/16 v15, 0x64

    cmp-long v10, v13, v15

    if-gtz v10, :cond_8

    sub-long v11, v6, v11

    const-wide v13, 0xee6b2800L

    cmp-long v10, v11, v13

    if-gtz v10, :cond_8

    iget-object v10, v1, Ljxa;->a:Ljava/util/List;

    .line 24
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_6

    :cond_8
    nop

    .line 25
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljww;->j(Lken;)V

    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_9
    monitor-exit p0

    return-void

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

.method public final declared-synchronized ck(Lkah;)V
    .locals 7

    monitor-enter p0

    .line 4
    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ljxa;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ljxa;->b:Ljqr;

    .line 1
    invoke-virtual {p1}, Lkah;->b()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lkah;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    const-string v3, ""

    goto :goto_0

    .line 3
    :cond_2
    const-string v3, " (images were captured)"

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCaptureFailed for Frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Ljxa;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljww;

    iget-object v2, v1, Ljww;->b:Ljuj;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Ljuj;->c:J

    .line 7
    invoke-virtual {p1}, Lkah;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljww;->j(Lken;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxa;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxa;->e:Z

    iget-object v0, p0, Ljxa;->a:Ljava/util/List;

    invoke-static {v0}, Ljxa;->r(Ljava/util/Collection;)V

    iget-object v0, p0, Ljxa;->c:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Ljxa;->r(Ljava/util/Collection;)V

    iget-object v0, p0, Ljxa;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ljxa;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxa;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljxa;->r(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljww;

    iget-object v1, v0, Ljww;->b:Ljuj;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Ljuj;->c:J

    iget-object v3, p0, Ljxa;->d:Landroid/util/LongSparseArray;

    .line 3
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljww;->j(Lken;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljxa;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljxa;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
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
