.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "PG"


# instance fields
.field private volatile m:Lavn;

.field private volatile n:Laun;

.field private volatile o:Lawc;

.field private volatile p:Lauw;

.field private volatile q:Lavc;

.field private volatile r:Lavf;

.field private volatile s:Laur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lavn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lavn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lavn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lavn;

    if-nez v0, :cond_1

    new-instance v0, Lawb;

    invoke-direct {v0, p0}, Lawb;-><init>(Lajf;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lavn;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lavn;

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

.method public final B()Lawc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lawc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lawc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lawc;

    if-nez v0, :cond_1

    new-instance v0, Lawf;

    invoke-direct {v0, p0}, Lawf;-><init>(Lajf;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lawc;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lawc;

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

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Dependency"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "WorkSpec"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "WorkTag"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "SystemIdInfo"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "WorkName"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "WorkProgress"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "Preference"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Lajd;-><init>(Lajf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected final b(Laiy;)Laki;
    .locals 4

    .line 1
    new-instance v0, Lakf;

    new-instance v1, Lasf;

    invoke-direct {v1, p0}, Lasf;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

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
    .locals 2

    .line 1
    const/4 p1, 0x2

    new-array p1, p1, [Lajr;

    new-instance v0, Lasd;

    invoke-direct {v0}, Lasd;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final f()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lavn;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Laun;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lawc;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lauw;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lavc;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lavf;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Laur;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lauu;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 17
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

.method public final v()Laun;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laun;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laun;

    if-nez v0, :cond_1

    new-instance v0, Laup;

    invoke-direct {v0, p0}, Laup;-><init>(Lajf;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laun;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laun;

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

.method public final w()Laur;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Laur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Laur;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Laur;

    if-nez v0, :cond_1

    new-instance v0, Laut;

    invoke-direct {v0, p0}, Laut;-><init>(Lajf;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Laur;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Laur;

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

.method public final x()Lauw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lauw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lauw;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lauw;

    if-nez v0, :cond_1

    new-instance v0, Lava;

    invoke-direct {v0, p0}, Lava;-><init>(Lajf;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lauw;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lauw;

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

.method public final y()Lavc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lavc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lavc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lavc;

    if-nez v0, :cond_1

    new-instance v0, Lave;

    invoke-direct {v0, p0}, Lave;-><init>(Lajf;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lavc;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lavc;

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

.method public final z()Lavf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lavf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lavf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lavf;

    if-nez v0, :cond_1

    new-instance v0, Lavj;

    invoke-direct {v0, p0}, Lavj;-><init>(Lajf;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lavf;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lavf;

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
