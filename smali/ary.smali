.class public final Lary;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Lash;)Larx;
    .locals 2

    .line 1
    new-instance v0, Lata;

    invoke-direct {v0, p0, p1}, Lata;-><init>(Landroid/content/Context;Lash;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 2
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lawq;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    return-object v0
.end method

.method public static b(Laql;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 73

    .line 1
    if-eqz p2, :cond_1a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lajf;->m()V

    move-object/from16 v1, p0

    :try_start_0
    iget v1, v1, Laql;->e:I

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v1

    .line 5
    const-wide/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v4}, Lajm;->e(IJ)V

    .line 2
    move-object v3, v0

    check-cast v3, Lawb;

    iget-object v3, v3, Lawb;->a:Lajf;

    .line 6
    invoke-virtual {v3}, Lajf;->l()V

    .line 2
    move-object v3, v0

    check-cast v3, Lawb;

    iget-object v3, v3, Lawb;->a:Lajf;

    .line 7
    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "id"

    .line 8
    invoke-static {v3, v5}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    .line 9
    invoke-static {v3, v6}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 10
    invoke-static {v3, v7}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 11
    invoke-static {v3, v8}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 12
    invoke-static {v3, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 13
    invoke-static {v3, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 14
    invoke-static {v3, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 15
    invoke-static {v3, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 16
    invoke-static {v3, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 17
    invoke-static {v3, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 18
    invoke-static {v3, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 19
    invoke-static {v3, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    .line 20
    invoke-static {v3, v4}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v0

    const-string v0, "minimum_retention_duration"

    .line 21
    invoke-static {v3, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    :try_start_2
    const-string v1, "schedule_requested_at"

    .line 22
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "run_in_foreground"

    .line 23
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "out_of_quota_policy"

    .line 24
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "period_count"

    .line 25
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "generation"

    .line 26
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "required_network_type"

    .line 27
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "requires_charging"

    .line 28
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "requires_device_idle"

    .line 29
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "requires_battery_not_low"

    .line 30
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_storage_not_low"

    .line 31
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "trigger_content_update_delay"

    .line 32
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "trigger_max_content_delay"

    .line 33
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "content_uri_triggers"

    .line 34
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 35
    move/from16 v31, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 37
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v34, v32

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 39
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 40
    invoke-static {v0}, Ldk;->l(I)I

    move-result v35

    .line 41
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v36, v32

    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    .line 43
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v37, v32

    goto :goto_3

    .line 44
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    .line 45
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v32

    goto :goto_4

    .line 46
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 47
    :goto_4
    invoke-static {v0}, Laqp;->a([B)Laqp;

    move-result-object v38

    .line 48
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v32

    goto :goto_5

    .line 49
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 50
    :goto_5
    invoke-static {v0}, Laqp;->a([B)Laqp;

    move-result-object v39

    .line 51
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 52
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 53
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 54
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 55
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 56
    invoke-static {v0}, Ldk;->i(I)I

    move-result v48

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    .line 58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 59
    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    .line 60
    move/from16 v31, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    .line 61
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_6

    const/16 v57, 0x1

    goto :goto_6

    .line 76
    :cond_6
    const/16 v57, 0x0

    .line 62
    :goto_6
    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 63
    invoke-static/range {v20 .. v20}, Ldk;->k(I)I

    move-result v58

    .line 64
    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 65
    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    .line 66
    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v5

    move/from16 v5, v26

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v6

    move/from16 v6, v27

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v7

    move/from16 v7, v28

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v8

    move/from16 v8, v29

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v9

    move/from16 v9, v30

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_7

    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v46, v32

    goto/16 :goto_d

    .line 66
    :cond_8
    move/from16 v23, v2

    move/from16 v2, v24

    :cond_9
    move/from16 v24, v4

    move/from16 v4, v25

    :cond_a
    move/from16 v25, v5

    move/from16 v5, v26

    :cond_b
    move/from16 v26, v6

    move/from16 v6, v27

    :cond_c
    move/from16 v27, v7

    move/from16 v7, v28

    :cond_d
    move/from16 v28, v8

    move/from16 v8, v29

    :cond_e
    move/from16 v29, v9

    move/from16 v9, v30

    .line 67
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 68
    invoke-static/range {v30 .. v30}, Ldk;->j(I)I

    move-result v62

    .line 69
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_f

    const/16 v63, 0x1

    goto :goto_8

    .line 76
    :cond_f
    const/16 v63, 0x0

    .line 70
    :goto_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_10

    const/16 v64, 0x1

    goto :goto_9

    .line 76
    :cond_10
    const/16 v64, 0x0

    .line 71
    :goto_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_11

    const/16 v65, 0x1

    goto :goto_a

    .line 76
    :cond_11
    const/16 v65, 0x0

    .line 72
    :goto_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_12

    const/16 v66, 0x1

    goto :goto_b

    .line 76
    :cond_12
    const/16 v66, 0x0

    .line 73
    :goto_b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    .line 74
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    .line 75
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_13

    goto :goto_c

    .line 76
    :cond_13
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    .line 77
    :goto_c
    invoke-static/range {v32 .. v32}, Ldk;->c([B)Ljava/util/Set;

    move-result-object v71

    new-instance v32, Laqn;

    .line 78
    move-object/from16 v61, v32

    invoke-direct/range {v61 .. v71}, Laqn;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v46, v32

    .line 79
    :goto_d
    move/from16 v30, v0

    new-instance v0, Lavm;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v60}, Lavm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII)V

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v72, v24

    move/from16 v24, v2

    move/from16 v2, v23

    move/from16 v23, v30

    move/from16 v30, v9

    move/from16 v9, v29

    move/from16 v29, v8

    move/from16 v8, v28

    move/from16 v28, v7

    move/from16 v7, v27

    move/from16 v27, v6

    move/from16 v6, v26

    move/from16 v26, v5

    move/from16 v5, v25

    move/from16 v25, v4

    move/from16 v4, v72

    goto/16 :goto_0

    .line 81
    :cond_14
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v17 .. v17}, Lajm;->j()V

    .line 84
    invoke-interface/range {v16 .. v16}, Lavn;->i()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavm;

    .line 88
    iget-object v5, v5, Lavm;->a:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-interface {v6, v5, v2, v3}, Lavn;->j(Ljava/lang/String;J)V

    move-object/from16 v16, v6

    goto :goto_e

    .line 89
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lajf;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lajf;->n()V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lavm;

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lavm;

    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    .line 95
    invoke-interface {v3}, Larx;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 96
    invoke-interface {v3, v1}, Larx;->c([Lavm;)V

    goto :goto_f

    .line 97
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lavm;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavm;

    .line 100
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    .line 101
    invoke-interface {v2}, Larx;->d()Z

    move-result v3

    if-nez v3, :cond_18

    .line 102
    invoke-interface {v2, v0}, Larx;->c([Lavm;)V

    goto :goto_10

    .line 103
    :cond_19
    return-void

    .line 102
    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    .line 81
    :goto_11
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v17 .. v17}, Lajm;->j()V

    .line 83
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lajf;->n()V

    .line 103
    throw v0

    .line 1
    :cond_1a
    :goto_12
    return-void
.end method
