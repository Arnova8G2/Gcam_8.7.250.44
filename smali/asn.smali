.class public final Lasn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larx;
.implements Latf;
.implements Larj;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Lash;

.field private final d:Latg;

.field private final e:Ljava/util/Set;

.field private final f:Lasm;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laql;Lbcc;Lash;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lasn;->e:Ljava/util/Set;

    new-instance p5, Lazy;

    .line 2
    invoke-direct {p5}, Lazy;-><init>()V

    iput-object p5, p0, Lasn;->i:Lazy;

    iput-object p1, p0, Lasn;->b:Landroid/content/Context;

    iput-object p4, p0, Lasn;->c:Lash;

    new-instance p1, Lath;

    .line 3
    const/4 p4, 0x0

    invoke-direct {p1, p3, p0, p4}, Lath;-><init>(Lbcc;Latf;[B)V

    iput-object p1, p0, Lasn;->d:Latg;

    .line 4
    new-instance p1, Lasm;

    iget-object p2, p2, Laql;->f:Lbdg;

    invoke-direct {p1, p0, p2, p4, p4}, Lasm;-><init>(Lasn;Lbdg;[B[B)V

    iput-object p1, p0, Lasn;->f:Lasm;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasn;->h:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasn;->c:Lash;

    iget-object v0, v0, Lash;->c:Laql;

    iget-object v1, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lawr;->a(Landroid/content/Context;Laql;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasn;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasn;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lasn;->c:Lash;

    iget-object v0, v0, Lash;->f:Larv;

    invoke-virtual {v0, p0}, Larv;->b(Larj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasn;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lavb;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lasn;->i:Lazy;

    invoke-virtual {p2, p1}, Lazy;->D(Lavb;)Lbdg;

    iget-object p2, p0, Lasn;->h:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lasn;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavm;

    .line 4
    invoke-static {v1}, Ldk;->m(Lavm;)Lavb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lavb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping tracking for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lasn;->e:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lasn;->d:Latg;

    iget-object v0, p0, Lasn;->e:Ljava/util/Set;

    .line 7
    invoke-interface {p1, v0}, Latg;->a(Ljava/lang/Iterable;)V

    .line 8
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasn;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lasn;->g()V

    :cond_0
    iget-object v0, p0, Lasn;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lasn;->h()V

    .line 5
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v0, p0, Lasn;->f:Lasm;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lasm;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lasm;->c:Lbdg;

    .line 7
    invoke-virtual {v0, v1}, Lbdg;->h(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lasn;->i:Lazy;

    .line 8
    invoke-virtual {v0, p1}, Lazy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    iget-object v1, p0, Lasn;->c:Lash;

    .line 9
    invoke-virtual {v1, v0}, Lash;->j(Lbdg;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs c([Lavm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lasn;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lasn;->g()V

    :cond_0
    iget-object v0, p0, Lasn;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lasn;->h()V

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    .line 8
    invoke-virtual {v4}, Lavm;->a()J

    move-result-wide v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 10
    iget v9, v4, Lavm;->r:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    iget-object v5, p0, Lasn;->f:Lasm;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lasm;->b:Ljava/util/Map;

    .line 11
    iget-object v7, v4, Lavm;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_2

    iget-object v7, v5, Lasm;->c:Lbdg;

    .line 12
    invoke-virtual {v7, v6}, Lbdg;->h(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v6, Lbd;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v4, v7}, Lbd;-><init>(Lasm;Lavm;I)V

    iget-object v7, v5, Lasm;->b:Ljava/util/Map;

    .line 13
    iget-object v8, v4, Lavm;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15
    invoke-virtual {v4}, Lavm;->a()J

    move-result-wide v9

    iget-object v4, v5, Lasm;->c:Lbdg;

    sub-long/2addr v9, v7

    .line 16
    invoke-virtual {v4, v9, v10, v6}, Lbdg;->i(JLjava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Lavm;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    iget-object v5, v4, Lavm;->i:Laqn;

    iget-boolean v6, v5, Laqn;->c:Z

    if-eqz v6, :cond_4

    .line 23
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v5}, Laqn;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, v4, Lavm;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v5, v4, Lavm;->a:Ljava/lang/String;

    iget-object v5, p0, Lasn;->c:Lash;

    iget-object v6, p0, Lasn;->i:Lazy;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Ldk;->m(Lavm;)Lavb;

    move-result-object v4

    invoke-virtual {v6, v4}, Lazy;->E(Lavb;)Lbdg;

    move-result-object v4

    .line 27
    invoke-virtual {v5, v4}, Lash;->h(Lbdg;)V

    .line 16
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object p1, p0, Lasn;->h:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    .line 30
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v1, p0, Lasn;->e:Ljava/util/Set;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lasn;->d:Latg;

    iget-object v1, p0, Lasn;->e:Ljava/util/Set;

    .line 33
    invoke-interface {v0, v1}, Latg;->a(Ljava/lang/Iterable;)V

    .line 34
    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 2
    invoke-static {v0}, Ldk;->m(Lavm;)Lavb;

    move-result-object v0

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lasn;->c:Lash;

    iget-object v2, p0, Lasn;->i:Lazy;

    .line 4
    invoke-virtual {v2, v0}, Lazy;->E(Lavb;)Lbdg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lash;->h(Lbdg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 2
    invoke-static {v0}, Ldk;->m(Lavm;)Lavb;

    move-result-object v0

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints not met: Cancelling work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lasn;->i:Lazy;

    .line 4
    invoke-virtual {v1, v0}, Lazy;->D(Lavb;)Lbdg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lasn;->c:Lash;

    .line 5
    invoke-virtual {v1, v0}, Lash;->j(Lbdg;)V

    goto :goto_0

    :cond_1
    return-void
.end method
