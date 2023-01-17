.class public final Larv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;
.implements Laug;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/work/impl/WorkDatabase;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/Object;

.field private final h:Landroid/content/Context;

.field private final i:Laql;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Lgny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laql;Lgny;Landroidx/work/impl/WorkDatabase;Ljava/util/List;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larv;->h:Landroid/content/Context;

    iput-object p2, p0, Larv;->i:Laql;

    iput-object p3, p0, Larv;->l:Lgny;

    iput-object p4, p0, Larv;->b:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Larv;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Larv;->c:Ljava/util/Map;

    iput-object p5, p0, Larv;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Larv;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Larv;->k:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larv;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Larv;->e:Ljava/util/Map;

    return-void
.end method

.method public static f(Lasl;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasl;->e:Z

    invoke-virtual {p0}, Lasl;->c()Z

    iget-object v1, p0, Lasl;->g:Laxm;

    .line 2
    invoke-virtual {v1, v0}, Laxm;->cancel(Z)Z

    iget-object v0, p0, Lasl;->d:Laqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasl;->g:Laxm;

    .line 3
    invoke-virtual {v0}, Laxm;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasl;->d:Laqw;

    .line 6
    invoke-virtual {p0}, Laqw;->h()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lasl;->c:Lavm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already done. Not interrupting."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Laqx;->a()Laqx;

    .line 7
    :goto_0
    invoke-static {}, Laqx;->a()Laqx;

    return-void

    .line 8
    :cond_1
    invoke-static {}, Laqx;->a()Laqx;

    return-void
.end method

.method private final h(Lavb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larv;->l:Lgny;

    iget-object v0, v0, Lgny;->a:Ljava/lang/Object;

    new-instance v1, Lbd;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lbd;-><init>(Larv;Lavb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lavb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Larv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larv;->d:Ljava/util/Map;

    iget-object v2, p1, Lavb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lasl;->c:Lavm;

    .line 2
    invoke-static {v1}, Ldk;->m(Lavm;)Lavb;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lavb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Larv;->d:Ljava/util/Map;

    iget-object v2, p1, Lavb;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Laqx;->a()Laqx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Larv;->k:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larj;

    .line 8
    invoke-interface {v2, p1, p2}, Larj;->a(Lavb;Z)V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Larj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larv;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final c(Larj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larv;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Larv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larv;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Larv;->h:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lauj;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Larv;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v2, Larv;->a:Ljava/lang/String;

    const-string v3, "Unable to stop foreground service"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Larv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larv;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Larv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lbdg;)Z
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    iget-object v14, v0, Lbdg;->a:Ljava/lang/Object;

    move-object v1, v14

    check-cast v1, Lavb;

    .line 1
    iget-object v15, v1, Lavb;->a:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v13, Larv;->b:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lfxv;

    const/4 v12, 0x1

    invoke-direct {v3, v13, v8, v15, v12}, Lfxv;-><init>(Larv;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v2, v3}, Lajf;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lavm;

    const/4 v11, 0x0

    if-nez v7, :cond_0

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Larv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {v13, v1}, Larv;->h(Lavb;)V

    return v11

    :cond_0
    iget-object v10, v13, Larv;->g:Ljava/lang/Object;

    monitor-enter v10

    .line 6
    :try_start_0
    invoke-virtual {v13, v15}, Larv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v13, Larv;->e:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdg;

    iget-object v2, v2, Lbdg;->a:Ljava/lang/Object;

    check-cast v2, Lavb;

    iget v2, v2, Lavb;->b:I

    move-object v3, v14

    check-cast v3, Lavb;

    iget v3, v3, Lavb;->b:I

    if-ne v2, v3, :cond_1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Work "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already enqueued for processing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_1
    check-cast v14, Lavb;

    .line 23
    invoke-direct {v13, v14}, Larv;->h(Lavb;)V

    .line 24
    :goto_0
    monitor-exit v10

    return v11

    .line 23
    :cond_2
    iget v1, v7, Lavm;->q:I

    move-object v2, v14

    check-cast v2, Lavb;

    iget v2, v2, Lavb;->b:I

    if-eq v1, v2, :cond_3

    check-cast v14, Lavb;

    .line 7
    invoke-direct {v13, v14}, Larv;->h(Lavb;)V

    .line 8
    monitor-exit v10

    return v11

    :cond_3
    new-instance v9, Lask;

    iget-object v2, v13, Larv;->h:Landroid/content/Context;

    iget-object v3, v13, Larv;->i:Laql;

    iget-object v4, v13, Larv;->l:Lgny;

    iget-object v6, v13, Larv;->b:Landroidx/work/impl/WorkDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 9
    move-object v1, v9

    move-object/from16 v5, p0

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    const/16 v17, 0x1

    move-object/from16 v12, v19

    :try_start_1
    invoke-direct/range {v1 .. v12}, Lask;-><init>(Landroid/content/Context;Laql;Lgny;Laug;Landroidx/work/impl/WorkDatabase;Lavm;Ljava/util/List;[B[B[B[B)V

    iget-object v1, v13, Larv;->j:Ljava/util/List;

    move-object/from16 v2, v20

    iput-object v1, v2, Lask;->f:Ljava/util/List;

    .line 10
    new-instance v1, Lasl;

    invoke-direct {v1, v2}, Lasl;-><init>(Lask;)V

    iget-object v2, v1, Lasl;->f:Laxm;

    new-instance v3, Laru;

    iget-object v4, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v4, Lavb;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v4, v2, v5}, Laru;-><init>(Larj;Lavb;Lnee;I)V

    iget-object v4, v13, Larv;->l:Lgny;

    iget-object v4, v4, Lgny;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3, v4}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v13, Larv;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Larv;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v13, Larv;->l:Lgny;

    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    check-cast v0, Laws;

    .line 17
    invoke-virtual {v0, v1}, Laws;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v17

    :catchall_0
    move-exception v0

    move-object/from16 v16, v10

    .line 16
    :goto_1
    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 18
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
