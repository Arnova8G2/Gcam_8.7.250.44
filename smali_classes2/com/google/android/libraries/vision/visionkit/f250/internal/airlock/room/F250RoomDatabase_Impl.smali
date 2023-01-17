.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;
.super Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
.source "PG"


# instance fields
.field private volatile m:Llmo;

.field private volatile n:Llmy;

.field private volatile o:Llnd;

.field private volatile p:Llnh;

.field private volatile q:Llok;

.field private volatile r:Lloo;

.field private volatile s:Llos;

.field private volatile t:Llpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lloo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lloo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lloo;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lloo;

    if-nez v0, :cond_1

    new-instance v0, Lloo;

    invoke-direct {v0}, Lloo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lloo;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->r:Lloo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Llos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Llos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Llos;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Llos;

    if-nez v0, :cond_1

    new-instance v0, Lloz;

    invoke-direct {v0, p0}, Lloz;-><init>(Lajf;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Llos;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->s:Llos;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Llpg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->t:Llpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->t:Llpg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->t:Llpg;

    if-nez v0, :cond_1

    new-instance v0, Llpu;

    invoke-direct {v0, p0}, Llpu;-><init>(Lajf;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->t:Llpg;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->t:Llpg;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a()Lajd;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-string v2, "ResourceFts"

    const-string v3, "ResourceEntity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    .line 3
    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v6, Lajd;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v5

    aput-object v2, v7, v1

    const/4 v1, 0x2

    const-string v2, "AnnotachmentEntity"

    aput-object v2, v7, v1

    const/4 v1, 0x3

    const-string v2, "F250LogEntity"

    aput-object v2, v7, v1

    invoke-direct {v6, p0, v0, v4, v7}, Lajd;-><init>(Lajf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v6
.end method

.method protected final b(Laiy;)Laki;
    .locals 4

    .line 1
    new-instance v0, Lakf;

    new-instance v1, Lloi;

    invoke-direct {v1, p0}, Lloi;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;)V

    const-string v2, "12dd2799a8f9d4b7738f03f617a61c16"

    const-string v3, "310938173a165a0105beebc721adaaaa"

    invoke-direct {v0, p1, v1, v2, v3}, Lakf;-><init>(Laiy;Lajl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Laiy;->a:Landroid/content/Context;

    iget-object v2, p1, Laiy;->b:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lyt;->i(Landroid/content/Context;Ljava/lang/String;Lakf;ZZ)Lakg;

    move-result-object v0

    iget-object p1, p1, Laiy;->c:Lakh;

    .line 3
    invoke-interface {p1, v0}, Lakh;->a(Lakg;)Laki;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    new-array p1, p1, [Lajr;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final f()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Llmo;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llmy;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llnd;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llnh;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llok;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lloo;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llos;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llpg;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llop;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final v()Llmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Llmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Llmo;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Llmo;

    if-nez v0, :cond_1

    new-instance v0, Llmw;

    invoke-direct {v0, p0}, Llmw;-><init>(Lajf;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Llmo;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Llmo;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Llmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Llmy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Llmy;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Llmy;

    if-nez v0, :cond_1

    new-instance v0, Llnb;

    invoke-direct {v0, p0}, Llnb;-><init>(Lajf;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Llmy;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Llmy;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Llnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Llnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Llnd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Llnd;

    if-nez v0, :cond_1

    new-instance v0, Llnf;

    invoke-direct {v0, p0}, Llnf;-><init>(Lajf;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Llnd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Llnd;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Llnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Llnh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Llnh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Llnh;

    if-nez v0, :cond_1

    new-instance v0, Llnk;

    invoke-direct {v0, p0}, Llnk;-><init>(Lajf;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Llnh;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Llnh;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Llok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Llok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Llok;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Llok;

    if-nez v0, :cond_1

    new-instance v0, Llok;

    invoke-direct {v0, p0}, Llok;-><init>(Lajf;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Llok;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->q:Llok;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
