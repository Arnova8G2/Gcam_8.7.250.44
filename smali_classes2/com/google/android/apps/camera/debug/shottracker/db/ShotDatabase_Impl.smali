.class public final Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;
.super Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
.source "PG"


# instance fields
.field private volatile m:Ldeh;

.field private volatile n:Ldeq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lajd;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v3, Lajd;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "shots"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "shot_log"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Lajd;-><init>(Lajf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected final b(Laiy;)Laki;
    .locals 4

    .line 1
    new-instance v0, Lakf;

    new-instance v1, Ldeo;

    invoke-direct {v1, p0}, Ldeo;-><init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V

    const-string v2, "d5a320f0e030e16072c0c60f65398e1d"

    const-string v3, "9330e297cee824d2d260a862d56ce4e4"

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

    const-class v1, Ldeh;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldeq;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
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

.method public final v()Ldeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldeh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldeh;

    if-nez v0, :cond_1

    new-instance v0, Lden;

    invoke-direct {v0, p0}, Lden;-><init>(Lajf;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldeh;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldeh;

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

.method public final w()Ldeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldeq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldeq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldeq;

    if-nez v0, :cond_1

    new-instance v0, Ldeu;

    invoke-direct {v0, p0}, Ldeu;-><init>(Lajf;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldeq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldeq;

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
