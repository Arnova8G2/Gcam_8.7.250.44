.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()Lzs;
    .locals 75

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Laqw;->c:Landroid/content/Context;

    invoke-static {v0}, Lash;->e(Landroid/content/Context;)Lash;

    move-result-object v0

    iget-object v0, v0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lavc;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lawc;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lauw;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 8
    const-string v9, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v9

    sub-long/2addr v5, v7

    .line 9
    invoke-virtual {v9, v10, v5, v6}, Lajm;->e(IJ)V

    .line 3
    move-object v5, v2

    check-cast v5, Lawb;

    iget-object v6, v5, Lawb;->a:Lajf;

    .line 10
    invoke-virtual {v6}, Lajf;->l()V

    .line 3
    iget-object v5, v5, Lawb;->a:Lajf;

    .line 11
    const/4 v6, 0x0

    invoke-static {v5, v9, v6}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v7, "id"

    .line 12
    invoke-static {v5, v7}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "state"

    .line 13
    invoke-static {v5, v8}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v11, "worker_class_name"

    .line 14
    invoke-static {v5, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input_merger_class_name"

    .line 15
    invoke-static {v5, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "input"

    .line 16
    invoke-static {v5, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "output"

    .line 17
    invoke-static {v5, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "initial_delay"

    .line 18
    invoke-static {v5, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "interval_duration"

    .line 19
    invoke-static {v5, v6}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v10, "flex_duration"

    .line 20
    invoke-static {v5, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v1, "run_attempt_count"

    .line 21
    invoke-static {v5, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "backoff_policy"

    .line 22
    invoke-static {v5, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v3

    const-string v3, "backoff_delay_duration"

    .line 23
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "last_enqueue_time"

    .line 24
    invoke-static {v5, v4}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "minimum_retention_duration"

    .line 25
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "schedule_requested_at"

    .line 26
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "run_in_foreground"

    .line 27
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "out_of_quota_policy"

    .line 28
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "period_count"

    .line 29
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "generation"

    .line 30
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "required_network_type"

    .line 31
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "requires_charging"

    .line 32
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "requires_device_idle"

    .line 33
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "requires_battery_not_low"

    .line 34
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "requires_storage_not_low"

    .line 35
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "trigger_content_update_delay"

    .line 36
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    const-string v9, "trigger_max_content_delay"

    .line 37
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    const-string v9, "content_uri_triggers"

    .line 38
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 39
    move/from16 v34, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 41
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v35, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v37, v35

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    .line 43
    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 44
    invoke-static {v2}, Ldk;->l(I)I

    move-result v38

    .line 45
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v39, v35

    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    .line 47
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v40, v35

    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    .line 49
    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v35

    goto :goto_4

    .line 50
    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 51
    :goto_4
    invoke-static {v2}, Laqp;->a([B)Laqp;

    move-result-object v41

    .line 52
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_5

    .line 53
    :cond_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 54
    :goto_5
    invoke-static {v2}, Laqp;->a([B)Laqp;

    move-result-object v42

    .line 55
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 56
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 57
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 59
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 60
    invoke-static {v2}, Ldk;->i(I)I

    move-result v51

    .line 61
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 62
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    .line 63
    move/from16 v2, v34

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    .line 64
    move/from16 v34, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    .line 65
    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5

    const/16 v60, 0x1

    goto :goto_6

    .line 80
    :cond_5
    const/16 v60, 0x0

    .line 66
    :goto_6
    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 67
    invoke-static/range {v23 .. v23}, Ldk;->k(I)I

    move-result v61

    .line 68
    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    .line 69
    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    .line 70
    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v2

    move/from16 v2, v28

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v3

    move/from16 v3, v29

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v4

    move/from16 v4, v30

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    move/from16 v30, v6

    move/from16 v6, v31

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v7

    move/from16 v7, v32

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_d

    move/from16 v32, v8

    move/from16 v8, v33

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_6

    goto :goto_7

    .line 80
    :cond_6
    move-object/from16 v49, v35

    goto/16 :goto_d

    .line 70
    :cond_7
    move/from16 v26, v1

    move/from16 v1, v27

    :cond_8
    move/from16 v27, v2

    move/from16 v2, v28

    :cond_9
    move/from16 v28, v3

    move/from16 v3, v29

    :cond_a
    move/from16 v29, v4

    move/from16 v4, v30

    :cond_b
    move/from16 v30, v6

    move/from16 v6, v31

    :cond_c
    move/from16 v31, v7

    move/from16 v7, v32

    :cond_d
    move/from16 v32, v8

    move/from16 v8, v33

    .line 71
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 72
    invoke-static/range {v33 .. v33}, Ldk;->j(I)I

    move-result v65

    .line 73
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_e

    const/16 v66, 0x1

    goto :goto_8

    .line 80
    :cond_e
    const/16 v66, 0x0

    .line 74
    :goto_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_f

    const/16 v67, 0x1

    goto :goto_9

    .line 80
    :cond_f
    const/16 v67, 0x0

    .line 75
    :goto_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_10

    const/16 v68, 0x1

    goto :goto_a

    .line 80
    :cond_10
    const/16 v68, 0x0

    .line 76
    :goto_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_11

    const/16 v69, 0x1

    goto :goto_b

    .line 80
    :cond_11
    const/16 v69, 0x0

    .line 77
    :goto_b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    .line 78
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    .line 79
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_12

    goto :goto_c

    .line 80
    :cond_12
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    .line 81
    :goto_c
    invoke-static/range {v35 .. v35}, Ldk;->c([B)Ljava/util/Set;

    move-result-object v74

    new-instance v35, Laqn;

    .line 82
    move-object/from16 v64, v35

    invoke-direct/range {v64 .. v74}, Laqn;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v35

    .line 83
    :goto_d
    move/from16 v33, v0

    new-instance v0, Lavm;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v63}, Lavm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII)V

    .line 84
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v34

    move/from16 v34, v27

    move/from16 v27, v1

    move/from16 v1, v26

    move/from16 v26, v33

    move/from16 v33, v8

    move/from16 v8, v32

    move/from16 v32, v7

    move/from16 v7, v31

    move/from16 v31, v6

    move/from16 v6, v30

    move/from16 v30, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v28

    move/from16 v28, v2

    goto/16 :goto_0

    .line 85
    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual/range {v20 .. v20}, Lajm;->j()V

    .line 88
    invoke-interface/range {v19 .. v19}, Lavn;->b()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface/range {v19 .. v19}, Lavn;->i()Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 91
    invoke-static {}, Laqx;->a()Laqx;

    sget v2, Laxq;->a:I

    .line 92
    invoke-static {}, Laqx;->a()Laqx;

    .line 93
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v9}, Laxq;->a(Lavc;Lawc;Lauw;Ljava/util/List;)V

    goto :goto_e

    .line 90
    :cond_14
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .line 94
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 95
    invoke-static {}, Laqx;->a()Laqx;

    sget v5, Laxq;->a:I

    .line 96
    invoke-static {}, Laqx;->a()Laqx;

    .line 97
    invoke-static {v2, v3, v4, v0}, Laxq;->a(Lavc;Lawc;Lauw;Ljava/util/List;)V

    .line 98
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 99
    invoke-static {}, Laqx;->a()Laqx;

    sget v0, Laxq;->a:I

    .line 100
    invoke-static {}, Laqx;->a()Laqx;

    .line 101
    invoke-static {v2, v3, v4, v1}, Laxq;->a(Lavc;Lawc;Lauw;Ljava/util/List;)V

    .line 102
    :cond_16
    invoke-static {}, Lzs;->g()Lzs;

    move-result-object v0

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    .line 85
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual/range {v20 .. v20}, Lajm;->j()V

    .line 87
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
