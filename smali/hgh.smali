.class public final synthetic Lhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhgm;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhhm;


# direct methods
.method public synthetic constructor <init>(Lhgm;Ljava/util/List;Lhhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->a:Lhgm;

    iput-object p2, p0, Lhgh;->b:Ljava/util/List;

    iput-object p3, p0, Lhgh;->c:Lhhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lhgh;->a:Lhgm;

    iget-object v2, v1, Lhgh;->b:Ljava/util/List;

    iget-object v3, v1, Lhgh;->c:Lhhm;

    iget-object v4, v0, Lhgm;->q:Ljava/lang/Object;

    monitor-enter v4

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v9, v0, Lhgm;->f:Lcoh;

    .line 2
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lhhr;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v7, v9, Lcoh;->c:Ljava/util/concurrent/Executor;

    new-instance v14, Lcvd;

    const/4 v13, 0x1

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcvd;-><init>(Lcoh;Lhhr;JI)V

    .line 4
    invoke-interface {v7, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lhgm;->q:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 5
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lhgm;->j:Ljll;

    .line 6
    sget-object v7, Lhfq;->e:Lhfq;

    invoke-virtual {v2, v7}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v2, v0, Lhgm;->p:Ljkk;

    iget-object v7, v0, Lhgm;->B:Lhha;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhew;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, Lhew;-><init>(Lhha;I)V

    .line 8
    invoke-virtual {v2, v8}, Ljkk;->c(Ljava/lang/Runnable;)V

    .line 9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    iget-object v2, v0, Lhgm;->p:Ljkk;

    new-instance v6, Lhgi;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lhgi;-><init>(Lhgm;I)V

    .line 10
    invoke-virtual {v2, v6}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lhgm;->n:Ldaa;

    .line 11
    sget-object v6, Ldbc;->a:Ldab;

    invoke-interface {v2}, Ldaa;->b()V

    iget-object v7, v0, Lhgm;->E:Leug;

    iget-object v2, v3, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    iget-object v6, v3, Lhhm;->b:Ljava/lang/String;

    .line 12
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    iget-object v8, v0, Lhgm;->I:Lkbm;

    iget-object v2, v0, Lhgm;->r:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcp;

    invoke-interface {v2}, Lgcp;->c()Lmyx;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lmgg;->a:Lmgg;

    move-object v9, v2

    .line 14
    :goto_1
    iget-object v0, v0, Lhgm;->S:Ldbq;

    .line 15
    invoke-virtual {v0}, Ldbq;->w()Lmwz;

    move-result-object v10

    iget-object v2, v3, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    :try_start_5
    iget-object v11, v3, Lhhm;->h:Lnam;

    .line 16
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    iget-object v2, v3, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    :try_start_7
    iget-wide v12, v3, Lhhm;->j:J

    .line 18
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v2, v3, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    iget-wide v14, v3, Lhhm;->k:J

    .line 20
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-object v2, v3, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    :try_start_b
    iget-boolean v6, v3, Lhhm;->i:Z

    .line 22
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-boolean v2, v3, Lhhm;->d:Z

    iget-object v5, v3, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :try_start_d
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    move/from16 v17, v2

    invoke-static {}, Lnam;->values()[Lnam;

    move-result-object v2

    move/from16 v18, v6

    array-length v6, v2

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_3

    aget-object v15, v2, v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 26
    :try_start_e
    invoke-virtual {v3, v15}, Lhhm;->a(Lnam;)Lhhn;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v21, v2

    :try_start_f
    iget-object v2, v3, Lhhm;->e:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, v3, Lhhm;->e:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 56
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v21, v2

    .line 31
    :goto_3
    :try_start_10
    invoke-virtual {v15}, Lnam;->name()Ljava/lang/String;

    .line 30
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v21

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {v1}, Lmmg;->l(Ljava/util/Map;)Lmmg;

    move-result-object v1

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-object v2, v3, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    new-instance v5, Ljava/util/HashMap;

    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {}, Lnam;->values()[Lnam;

    move-result-object v6

    array-length v14, v6

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_5

    move/from16 v21, v14

    aget-object v14, v6, v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 35
    :try_start_13
    invoke-virtual {v3, v14}, Lhhm;->a(Lnam;)Lhhn;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v22, v6

    :try_start_14
    iget-object v6, v3, Lhhm;->f:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v23, v1

    :try_start_15
    iget-object v1, v3, Lhhm;->f:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget v6, v3, Lhhm;->c:I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-wide/from16 v24, v12

    int-to-long v12, v6

    :try_start_16
    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 55
    :catch_2
    move-exception v0

    goto :goto_6

    .line 36
    :cond_4
    move-object/from16 v23, v1

    move-wide/from16 v24, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 55
    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v22, v6

    :goto_6
    move-wide/from16 v24, v12

    .line 40
    :goto_7
    :try_start_17
    invoke-virtual {v14}, Lnam;->name()Ljava/lang/String;

    .line 39
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    move-wide/from16 v12, v24

    goto :goto_5

    .line 41
    :cond_5
    move-object/from16 v23, v1

    move-wide/from16 v24, v12

    invoke-static {v5}, Lmmg;->l(Ljava/util/Map;)Lmmg;

    move-result-object v1

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    iget-object v2, v3, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    new-instance v5, Ljava/util/HashMap;

    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {}, Lnam;->values()[Lnam;

    move-result-object v6

    array-length v12, v6

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 44
    :try_start_1a
    invoke-virtual {v3, v14}, Lhhm;->a(Lnam;)Lhhn;

    move-result-object v0

    iget-object v15, v3, Lhhm;->g:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 46
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-object/from16 v16, v6

    :try_start_1b
    iget-object v6, v3, Lhhm;->g:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-object v6, v1

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 48
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget v15, v3, Lhhm;->c:I
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    int-to-long v3, v15

    :try_start_1d
    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 49
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 54
    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v6, v1

    :goto_a
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    goto :goto_b

    .line 45
    :cond_6
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v6

    move-object v6, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 54
    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v6

    move-object v6, v1

    .line 50
    :goto_b
    :try_start_1e
    invoke-virtual {v14}, Lnam;->name()Ljava/lang/String;

    .line 49
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object v1, v6

    move-object/from16 v6, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_9

    .line 51
    :cond_7
    move-object v6, v1

    move-object/from16 v22, v4

    invoke-static {v5}, Lmmg;->l(Ljava/util/Map;)Lmmg;

    move-result-object v0

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 52
    move-wide/from16 v12, v24

    move-wide/from16 v14, v19

    move/from16 v16, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    :try_start_1f
    invoke-interface/range {v7 .. v20}, Leug;->T(Lkbm;Lmgy;Lmwz;Lnam;JJZZLmmg;Lmmg;Lmmg;)V

    .line 53
    monitor-exit v22
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    return-void

    .line 40
    :catchall_0
    move-exception v0

    move-object/from16 v22, v4

    .line 54
    :goto_d
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 40
    :catchall_1
    move-exception v0

    goto :goto_d

    .line 31
    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    .line 55
    :goto_e
    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 31
    :catchall_3
    move-exception v0

    goto :goto_e

    .line 23
    :catchall_4
    move-exception v0

    move-object/from16 v22, v4

    .line 56
    :goto_f
    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 23
    :catchall_5
    move-exception v0

    goto :goto_f

    .line 21
    :catchall_6
    move-exception v0

    move-object/from16 v22, v4

    .line 23
    :goto_10
    :try_start_26
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 21
    :catchall_7
    move-exception v0

    goto :goto_10

    .line 19
    :catchall_8
    move-exception v0

    move-object/from16 v22, v4

    .line 21
    :goto_11
    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 19
    :catchall_9
    move-exception v0

    goto :goto_11

    .line 17
    :catchall_a
    move-exception v0

    move-object/from16 v22, v4

    .line 19
    :goto_12
    :try_start_2a
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 17
    :catchall_b
    move-exception v0

    goto :goto_12

    .line 13
    :catchall_c
    move-exception v0

    move-object/from16 v22, v4

    .line 17
    :goto_13
    :try_start_2c
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 13
    :catchall_d
    move-exception v0

    goto :goto_13

    .line 9
    :catchall_e
    move-exception v0

    move-object/from16 v22, v4

    .line 13
    :goto_14
    :try_start_2e
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 9
    :catchall_f
    move-exception v0

    goto :goto_14

    .line 53
    :catchall_10
    move-exception v0

    move-object/from16 v22, v4

    .line 9
    :goto_15
    :try_start_30
    monitor-exit v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :try_start_31
    throw v0

    .line 53
    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v22, v4

    :goto_16
    monitor-exit v22
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    throw v0

    :catchall_13
    move-exception v0

    goto :goto_16
.end method
