.class public final Lajc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajd;


# direct methods
.method public constructor <init>(Lajd;)V
    .locals 0

    iput-object p1, p0, Lajc;->a:Lajd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lajc;->a:Lajd;

    iget-object v0, v0, Lajd;->a:Lajf;

    invoke-virtual {v0}, Lajf;->j()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lajc;->a:Lajd;

    iget-object v3, v2, Lajd;->a:Lajf;

    .line 3
    invoke-virtual {v3}, Lajf;->r()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v3, v2, Lajd;->e:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lajd;->a:Lajf;

    .line 4
    invoke-virtual {v3}, Lajf;->c()Laki;

    move-result-object v3

    invoke-interface {v3}, Laki;->a()Lake;

    :cond_1
    iget-boolean v2, v2, Lajd;->e:Z

    if-nez v2, :cond_2

    const-string v2, "ROOM"

    const-string v3, "database is not initialized even though it is open"

    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 21
    :cond_2
    :try_start_1
    iget-object v2, p0, Lajc;->a:Lajd;

    iget-object v2, v2, Lajd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lajc;->a:Lajd;

    iget-object v2, v2, Lajd;->a:Lajf;

    .line 7
    invoke-virtual {v2}, Lajf;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    goto :goto_0

    :cond_4
    iget-object v2, p0, Lajc;->a:Lajd;

    iget-object v2, v2, Lajd;->a:Lajf;

    .line 8
    invoke-virtual {v2}, Lajf;->c()Laki;

    move-result-object v2

    invoke-interface {v2}, Laki;->a()Lake;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lake;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lajc;->a:Lajd;

    .line 10
    invoke-static {}, Lnzf;->q()Ljava/util/Set;

    move-result-object v4

    iget-object v3, v3, Lajd;->a:Lajf;

    new-instance v5, Lakd;

    const-string v6, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v5, v6}, Lakd;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v5}, Lajf;->t(Lakk;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    nop

    .line 14
    const/4 v5, 0x0

    :try_start_4
    invoke-static {v3, v5}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v4}, Lnzf;->s(Ljava/util/Set;)V

    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lajc;->a:Lajd;

    iget-object v3, v3, Lajd;->i:Lakt;

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lajc;->a:Lajd;

    iget-object v3, v3, Lajd;->i:Lakt;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3}, Lakt;->a()I

    goto :goto_2

    .line 16
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Required value was null."

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Required value was null."

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_8
    :goto_2
    invoke-interface {v2}, Lake;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-interface {v2}, Lake;->f()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 35
    :catchall_0
    move-exception v4

    .line 14
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :catchall_1
    move-exception v5

    .line 14
    :try_start_7
    invoke-static {v3, v4}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 24
    :catchall_2
    move-exception v3

    .line 20
    :try_start_8
    invoke-interface {v2}, Lake;->f()V

    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 6
    :catchall_3
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :try_start_9
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 22
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v4, Lnxp;->a:Lnxp;

    goto :goto_3

    .line 35
    :catch_1
    move-exception v2

    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 23
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v4, Lnxp;->a:Lnxp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 6
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lajc;->a:Lajd;

    iget-object v2, v0, Lajd;->f:Lqk;

    monitor-enter v2

    :try_start_a
    iget-object v0, v0, Lajd;->f:Lqk;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcc;

    iget-object v5, v3, Lbcc;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [I

    array-length v6, v6

    packed-switch v6, :pswitch_data_0

    .line 29
    invoke-static {}, Lnzf;->q()Ljava/util/Set;

    move-result-object v5

    goto :goto_5

    .line 34
    :pswitch_0
    check-cast v5, [I

    .line 28
    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lbcc;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    :pswitch_1
    sget-object v5, Lnxp;->a:Lnxp;

    goto :goto_7

    .line 29
    :goto_5
    iget-object v6, v3, Lbcc;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, [I

    array-length v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    move-object v10, v6

    check-cast v10, [I

    .line 30
    aget v10, v10, v8

    add-int/lit8 v11, v9, 0x1

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v3, Lbcc;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    .line 32
    aget-object v9, v10, v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_6

    .line 29
    :cond_c
    invoke-static {v5}, Lnzf;->s(Ljava/util/Set;)V

    .line 33
    :goto_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v3, v3, Lbcc;->a:Ljava/lang/Object;

    check-cast v3, Lajb;

    iget-object v3, v3, Lajb;->b:Lofu;

    sget-object v5, Lnxb;->a:Lnxb;

    .line 34
    invoke-interface {v3, v5}, Lofu;->r(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    .line 35
    :cond_d
    monitor-exit v2

    return-void

    .line 14
    :catchall_4
    move-exception v0

    .line 35
    monitor-exit v2

    throw v0

    :cond_e
    return-void

    .line 6
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
