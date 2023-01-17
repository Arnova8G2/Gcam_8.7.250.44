.class final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasy;


# direct methods
.method public constructor <init>(Lasy;)V
    .locals 0

    iput-object p1, p0, Lasu;->a:Lasy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lasu;->a:Lasy;

    iget-object v2, v0, Lasy;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lasu;->a:Lasy;

    iget-object v3, v0, Lasy;->g:Ljava/util/List;

    .line 2
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v0, Lasy;->h:Landroid/content/Intent;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v1, Lasu;->a:Lasy;

    iget-object v0, v0, Lasy;->h:Landroid/content/Intent;

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lasu;->a:Lasy;

    iget-object v0, v0, Lasy;->h:Landroid/content/Intent;

    const-string v3, "KEY_START_ID"

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 6
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing command "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lasu;->a:Lasy;

    iget-object v3, v3, Lasy;->h:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lasu;->a:Lasy;

    iget-object v0, v0, Lasy;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lawv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 8
    :try_start_1
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Acquiring operation wake lock ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v8, v1, Lasu;->a:Lasy;

    iget-object v0, v8, Lasy;->f:Lasq;

    iget-object v5, v8, Lasy;->h:Landroid/content/Intent;

    const-string v6, " , requires KEY_WORKSPEC_ID ."

    .line 10
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ACTION_CONSTRAINTS_CHANGED"

    .line 11
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Handling constraints changed "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    sget v5, Lass;->a:I

    iget-object v0, v0, Lasq;->b:Landroid/content/Context;

    iget-object v5, v8, Lasy;->e:Lash;

    iget-object v5, v5, Lash;->i:Lbcc;

    new-instance v6, Lath;

    .line 14
    const/4 v9, 0x0

    invoke-direct {v6, v5, v9, v9}, Lath;-><init>(Lbcc;Latf;[B)V

    iget-object v5, v8, Lasy;->e:Lash;

    iget-object v5, v5, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Lavn;->c()Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-static {v0, v5}, Lasr;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    invoke-virtual {v6, v5}, Lath;->a(Ljava/lang/Iterable;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavm;

    .line 22
    iget-object v13, v12, Lavm;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v12}, Lavm;->a()J

    move-result-wide v14

    cmp-long v16, v10, v14

    if-ltz v16, :cond_0

    .line 24
    invoke-virtual {v12}, Lavm;->c()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 25
    invoke-virtual {v6, v13}, Lath;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 26
    :cond_1
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lavm;

    .line 29
    iget-object v11, v10, Lavm;->a:Ljava/lang/String;

    .line 30
    invoke-static {v10}, Ldk;->m(Lavm;)Lavb;

    move-result-object v10

    invoke-static {v0, v10}, Lasq;->c(Landroid/content/Context;Lavb;)Landroid/content/Intent;

    move-result-object v10

    .line 31
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v11, v8, Lasy;->j:Lgny;

    iget-object v11, v11, Lgny;->a:Ljava/lang/Object;

    new-instance v12, Lasv;

    invoke-direct {v12, v8, v10, v7}, Lasv;-><init>(Lasy;Landroid/content/Intent;I)V

    .line 32
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v6}, Lath;->b()V

    goto/16 :goto_9

    .line 109
    :cond_4
    const-string v10, "ACTION_RESCHEDULE"

    .line 34
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 35
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling reschedule "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lasy;->e:Lash;

    .line 36
    invoke-virtual {v0}, Lash;->g()V

    goto/16 :goto_9

    .line 37
    :cond_5
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "KEY_WORKSPEC_ID"

    aput-object v13, v12, v4

    if-eqz v10, :cond_14

    .line 38
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_8

    .line 104
    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-gtz v13, :cond_7

    .line 39
    aget-object v14, v12, v13

    .line 40
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 41
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-static {v5}, Lasq;->g(Landroid/content/Intent;)Lavb;

    move-result-object v4

    .line 43
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling schedule work for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v5, v8, Lasy;->e:Lash;

    iget-object v5, v5, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v5}, Lajf;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v6

    iget-object v9, v4, Lavb;->a:Ljava/lang/String;

    .line 47
    invoke-interface {v6, v9}, Lavn;->a(Ljava/lang/String;)Lavm;

    move-result-object v6

    if-nez v6, :cond_8

    .line 48
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lasq;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping scheduling "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s no longer in the DB"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Lajf;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :cond_8
    :try_start_4
    iget v9, v6, Lavm;->r:I

    invoke-static {v9}, Lzx;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 51
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lasq;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping scheduling "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "because it is finished."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 53
    :cond_9
    invoke-virtual {v6}, Lavm;->a()J

    move-result-wide v9

    .line 54
    invoke-virtual {v6}, Lavm;->c()Z

    move-result v6

    if-nez v6, :cond_a

    .line 55
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting up Alarms for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lasq;->b:Landroid/content/Context;

    iget-object v6, v8, Lasy;->e:Lash;

    .line 56
    invoke-static {v0, v6, v4, v9, v10}, Lasp;->b(Landroid/content/Context;Lash;Lavb;J)V

    goto :goto_4

    .line 57
    :cond_a
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Opportunistically setting an alarm for "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "at "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lasq;->b:Landroid/content/Context;

    iget-object v11, v8, Lasy;->e:Lash;

    .line 58
    invoke-static {v6, v11, v4, v9, v10}, Lasp;->b(Landroid/content/Context;Lash;Lavb;J)V

    iget-object v0, v0, Lasq;->b:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lasq;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v4, v8, Lasy;->j:Lgny;

    iget-object v4, v4, Lgny;->a:Ljava/lang/Object;

    new-instance v6, Lasv;

    invoke-direct {v6, v8, v0, v7}, Lasv;-><init>(Lasy;Landroid/content/Intent;I)V

    .line 60
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :goto_4
    invoke-virtual {v5}, Lajf;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 50
    :try_start_5
    invoke-virtual {v5}, Lajf;->n()V

    .line 62
    throw v0

    .line 60
    :cond_b
    const-string v6, "ACTION_DELAY_MET"

    .line 63
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v4, v0, Lasq;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :try_start_6
    invoke-static {v5}, Lasq;->g(Landroid/content/Intent;)Lavb;

    move-result-object v13

    .line 65
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handing delay met for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lasq;->c:Ljava/util/Map;

    .line 66
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 67
    new-instance v14, Last;

    iget-object v6, v0, Lasq;->b:Landroid/content/Context;

    iget-object v5, v0, Lasq;->e:Lazy;

    .line 68
    invoke-virtual {v5, v13}, Lazy;->E(Lavb;)Lbdg;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v12}, Last;-><init>(Landroid/content/Context;ILasy;Lbdg;[B[B[B)V

    iget-object v0, v0, Lasq;->c:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Last;->c:Lavb;

    iget-object v0, v0, Lavb;->a:Ljava/lang/String;

    iget-object v5, v14, Last;->a:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v14, Last;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lawv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, v14, Last;->i:Landroid/os/PowerManager$WakeLock;

    .line 71
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acquiring wakelock "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Last;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "for WorkSpec "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Last;->i:Landroid/os/PowerManager$WakeLock;

    .line 72
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, v14, Last;->d:Lasy;

    iget-object v5, v5, Lasy;->e:Lash;

    iget-object v5, v5, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 73
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v5

    .line 74
    invoke-interface {v5, v0}, Lavn;->a(Ljava/lang/String;)Lavm;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v14, Last;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Lnc;

    const/16 v6, 0x13

    invoke-direct {v5, v14, v6}, Lnc;-><init>(Last;I)V

    .line 75
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 76
    :cond_c
    invoke-virtual {v0}, Lavm;->c()Z

    move-result v5

    iput-boolean v5, v14, Last;->j:Z

    if-nez v5, :cond_d

    .line 77
    invoke-static {}, Laqx;->a()Laqx;

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Last;->e(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    iget-object v5, v14, Last;->e:Lath;

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lath;->a(Ljava/lang/Iterable;)V

    goto :goto_5

    .line 80
    :cond_e
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkSpec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_5
    monitor-exit v4

    goto/16 :goto_9

    .line 62
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 80
    :cond_f
    const-string v6, "ACTION_STOP_WORK"

    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 83
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "KEY_WORKSPEC_ID"

    .line 84
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "KEY_WORKSPEC_GENERATION"

    .line 85
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "KEY_WORKSPEC_GENERATION"

    .line 86
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, Lasq;->e:Lazy;

    new-instance v10, Lavb;

    .line 88
    invoke-direct {v10, v6, v5}, Lavb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Lazy;->D(Lavb;)Lbdg;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 89
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 95
    :cond_10
    goto :goto_6

    :cond_11
    iget-object v5, v0, Lasq;->e:Lazy;

    .line 90
    invoke-virtual {v5, v6}, Lazy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 91
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdg;

    .line 92
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v7, v8, Lasy;->e:Lash;

    .line 93
    invoke-virtual {v7, v6}, Lash;->j(Lbdg;)V

    iget-object v7, v0, Lasq;->b:Landroid/content/Context;

    iget-object v9, v8, Lasy;->e:Lash;

    iget-object v10, v6, Lbdg;->a:Ljava/lang/Object;

    check-cast v10, Lavb;

    .line 94
    invoke-static {v7, v9, v10}, Lasp;->a(Landroid/content/Context;Lash;Lavb;)V

    iget-object v6, v6, Lbdg;->a:Ljava/lang/Object;

    check-cast v6, Lavb;

    .line 95
    invoke-virtual {v8, v6, v4}, Lasy;->a(Lavb;Z)V

    goto :goto_7

    .line 90
    :cond_12
    const-string v4, "ACTION_EXECUTION_COMPLETED"

    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 99
    invoke-static {v5}, Lasq;->g(Landroid/content/Intent;)Lavb;

    move-result-object v4

    .line 100
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 101
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Handling onExecutionCompleted "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v4, v6}, Lasq;->a(Lavb;Z)V

    goto :goto_9

    .line 97
    :cond_13
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lasq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring intent "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 103
    :cond_14
    :goto_8
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lasq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid request for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    :cond_15
    :goto_9
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing operation wake lock ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lasu;->a:Lasy;

    iget-object v2, v0, Lasy;->j:Lgny;

    iget-object v2, v2, Lgny;->a:Ljava/lang/Object;

    new-instance v3, Lasx;

    invoke-direct {v3, v0}, Lasx;-><init>(Lasy;)V

    .line 109
    :goto_a
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :catchall_2
    move-exception v0

    .line 105
    :try_start_8
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v4, Lasy;->a:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    .line 106
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing operation wake lock ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lasu;->a:Lasy;

    iget-object v2, v0, Lasy;->j:Lgny;

    iget-object v2, v2, Lgny;->a:Ljava/lang/Object;

    new-instance v3, Lasx;

    invoke-direct {v3, v0}, Lasx;-><init>(Lasy;)V

    goto :goto_a

    .line 62
    :catchall_3
    move-exception v0

    .line 107
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Releasing operation wake lock ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v2, v1, Lasu;->a:Lasy;

    iget-object v3, v2, Lasy;->j:Lgny;

    iget-object v3, v3, Lgny;->a:Ljava/lang/Object;

    new-instance v4, Lasx;

    invoke-direct {v4, v2}, Lasx;-><init>(Lasy;)V

    .line 109
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    throw v0

    .line 98
    :cond_16
    return-void

    :catchall_4
    move-exception v0

    .line 3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
