.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavn;


# instance fields
.field public final a:Lajf;

.field public final b:Laja;

.field public final c:Lajo;

.field public final d:Lajo;

.field public final e:Lajo;

.field public final f:Lajo;

.field private final g:Lajo;

.field private final h:Lajo;

.field private final i:Lajo;

.field private final j:Lajo;

.field private final k:Lajo;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->a:Lajf;

    new-instance v0, Lavs;

    invoke-direct {v0, p1}, Lavs;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->b:Laja;

    new-instance v0, Lavt;

    .line 2
    invoke-direct {v0, p1}, Lavt;-><init>(Lajf;)V

    new-instance v0, Lavu;

    .line 3
    invoke-direct {v0, p1}, Lavu;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->g:Lajo;

    new-instance v0, Lavv;

    .line 4
    invoke-direct {v0, p1}, Lavv;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->h:Lajo;

    new-instance v0, Lavw;

    .line 5
    invoke-direct {v0, p1}, Lavw;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->c:Lajo;

    new-instance v0, Lavx;

    .line 6
    invoke-direct {v0, p1}, Lavx;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->i:Lajo;

    new-instance v0, Lavy;

    .line 7
    invoke-direct {v0, p1}, Lavy;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->j:Lajo;

    new-instance v0, Lavz;

    .line 8
    invoke-direct {v0, p1}, Lavz;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->d:Lajo;

    new-instance v0, Lawa;

    .line 9
    invoke-direct {v0, p1}, Lawa;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->e:Lajo;

    new-instance v0, Lavo;

    .line 10
    invoke-direct {v0, p1}, Lavo;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->k:Lajo;

    new-instance v0, Lavp;

    .line 11
    invoke-direct {v0, p1}, Lavp;-><init>(Lajf;)V

    iput-object v0, p0, Lawb;->f:Lajo;

    new-instance v0, Lavq;

    .line 12
    invoke-direct {v0, p1}, Lavq;-><init>(Lajf;)V

    new-instance v0, Lavr;

    .line 13
    invoke-direct {v0, p1}, Lavr;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavm;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lajm;->f(I)V

    goto :goto_0

    .line 79
    :cond_0
    nop

    .line 3
    invoke-virtual {v2, v3, v0}, Lajm;->g(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, v1, Lawb;->a:Lajf;

    .line 4
    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, v1, Lawb;->a:Lajf;

    .line 5
    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 7
    invoke-static {v5, v6}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 8
    invoke-static {v5, v7}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 9
    invoke-static {v5, v8}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 10
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 11
    invoke-static {v5, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 12
    invoke-static {v5, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 13
    invoke-static {v5, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 14
    invoke-static {v5, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 15
    invoke-static {v5, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 16
    invoke-static {v5, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_delay_duration"

    .line 17
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_enqueue_time"

    .line 18
    invoke-static {v5, v4}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 19
    invoke-static {v5, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 20
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    .line 21
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    .line 22
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    .line 23
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    .line 24
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    .line 25
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    .line 26
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    .line 27
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    .line 28
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    .line 29
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    .line 30
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    .line 31
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    .line 32
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 33
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    const/16 v30, 0x0

    if-eqz v29, :cond_14

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move-object/from16 v32, v30

    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 36
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 37
    invoke-static {v0}, Ldk;->l(I)I

    move-result v33

    .line 38
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v34, v30

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 40
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v35, v30

    goto :goto_3

    .line 41
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 42
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v30

    goto :goto_4

    .line 43
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 44
    :goto_4
    invoke-static {v0}, Laqp;->a([B)Laqp;

    move-result-object v36

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v30

    goto :goto_5

    .line 46
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 47
    :goto_5
    invoke-static {v0}, Laqp;->a([B)Laqp;

    move-result-object v37

    .line 48
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 50
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 51
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 52
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    invoke-static {v0}, Ldk;->i(I)I

    move-result v46

    .line 54
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    .line 56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 57
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    .line 58
    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v55, 0x1

    goto :goto_6

    .line 73
    :cond_6
    const/16 v55, 0x0

    .line 59
    :goto_6
    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 60
    invoke-static {v0}, Ldk;->k(I)I

    move-result v56

    .line 61
    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    .line 62
    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 63
    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v24

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v6, v26

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v7, v27

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v8, v28

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v44, v30

    goto :goto_d

    .line 63
    :cond_8
    move/from16 v1, v23

    :cond_9
    move/from16 v3, v24

    :cond_a
    move/from16 v4, v25

    :cond_b
    move/from16 v6, v26

    :cond_c
    move/from16 v7, v27

    :cond_d
    move/from16 v8, v28

    .line 64
    :cond_e
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 65
    invoke-static {v0}, Ldk;->j(I)I

    move-result v18

    .line 66
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    goto :goto_8

    .line 73
    :cond_f
    const/16 v19, 0x0

    .line 67
    :goto_8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    goto :goto_9

    .line 73
    :cond_10
    const/16 v20, 0x0

    .line 68
    :goto_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v21, 0x1

    goto :goto_a

    .line 73
    :cond_11
    const/16 v21, 0x0

    .line 69
    :goto_a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v22, 0x1

    goto :goto_b

    .line 73
    :cond_12
    const/16 v22, 0x0

    .line 70
    :goto_b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 71
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 72
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    .line 73
    :cond_13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 74
    :goto_c
    invoke-static/range {v30 .. v30}, Ldk;->c([B)Ljava/util/Set;

    move-result-object v27

    new-instance v30, Laqn;

    .line 75
    move-object/from16 v17, v30

    invoke-direct/range {v17 .. v27}, Laqn;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v44, v30

    .line 76
    :goto_d
    new-instance v30, Lavm;

    move-object/from16 v31, v30

    invoke-direct/range {v31 .. v58}, Lavm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    .line 35
    :cond_14
    nop

    .line 77
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lajm;->j()V

    return-object v30

    .line 35
    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 77
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lajm;->j()V

    .line 79
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v3

    iget-object v0, v1, Lawb;->a:Lajf;

    .line 2
    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, v1, Lawb;->a:Lajf;

    .line 3
    invoke-static {v0, v3, v2}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    .line 16
    invoke-static {v4, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 19
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 20
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 21
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 22
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 23
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 24
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 25
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 26
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 27
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 28
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 29
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 30
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 31
    move/from16 v30, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 35
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 36
    invoke-static {v1}, Ldk;->l(I)I

    move-result v34

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 39
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    .line 41
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 43
    :goto_4
    invoke-static {v1}, Laqp;->a([B)Laqp;

    move-result-object v37

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    .line 45
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 46
    :goto_5
    invoke-static {v1}, Laqp;->a([B)Laqp;

    move-result-object v38

    .line 47
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 48
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 49
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 50
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 51
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52
    invoke-static {v1}, Ldk;->i(I)I

    move-result v47

    .line 53
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 54
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 55
    move/from16 v1, v30

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 56
    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    .line 57
    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    const/16 v56, 0x1

    goto :goto_6

    .line 72
    :cond_5
    const/16 v56, 0x0

    .line 58
    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 59
    invoke-static/range {v19 .. v19}, Ldk;->k(I)I

    move-result v57

    .line 60
    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 61
    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 62
    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v1

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v5

    move/from16 v5, v25

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v6

    move/from16 v6, v26

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v7

    move/from16 v7, v27

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v8

    move/from16 v8, v28

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v9

    move/from16 v9, v29

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-nez v29, :cond_6

    goto :goto_7

    .line 72
    :cond_6
    move-object/from16 v45, v31

    goto/16 :goto_d

    .line 62
    :cond_7
    move/from16 v22, v1

    move/from16 v1, v23

    :cond_8
    move/from16 v23, v2

    move/from16 v2, v24

    :cond_9
    move/from16 v24, v5

    move/from16 v5, v25

    :cond_a
    move/from16 v25, v6

    move/from16 v6, v26

    :cond_b
    move/from16 v26, v7

    move/from16 v7, v27

    :cond_c
    move/from16 v27, v8

    move/from16 v8, v28

    :cond_d
    move/from16 v28, v9

    move/from16 v9, v29

    .line 63
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 64
    invoke-static/range {v29 .. v29}, Ldk;->j(I)I

    move-result v61

    .line 65
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_e

    const/16 v62, 0x1

    goto :goto_8

    .line 72
    :cond_e
    const/16 v62, 0x0

    .line 66
    :goto_8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_f

    const/16 v63, 0x1

    goto :goto_9

    .line 72
    :cond_f
    const/16 v63, 0x0

    .line 67
    :goto_9
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_10

    const/16 v64, 0x1

    goto :goto_a

    .line 72
    :cond_10
    const/16 v64, 0x0

    .line 68
    :goto_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_11

    const/16 v65, 0x1

    goto :goto_b

    .line 72
    :cond_11
    const/16 v65, 0x0

    .line 69
    :goto_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 70
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    .line 71
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    goto :goto_c

    .line 72
    :cond_12
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    .line 73
    :goto_c
    invoke-static/range {v31 .. v31}, Ldk;->c([B)Ljava/util/Set;

    move-result-object v70

    new-instance v31, Laqn;

    .line 74
    move-object/from16 v60, v31

    invoke-direct/range {v60 .. v70}, Laqn;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v45, v31

    .line 75
    :goto_d
    move/from16 v29, v0

    new-instance v0, Lavm;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, Lavm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII)V

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v22

    move/from16 v22, v29

    move/from16 v29, v9

    move/from16 v9, v28

    move/from16 v28, v8

    move/from16 v8, v27

    move/from16 v27, v7

    move/from16 v7, v26

    move/from16 v26, v6

    move/from16 v6, v25

    move/from16 v25, v5

    move/from16 v5, v24

    move/from16 v24, v2

    move/from16 v2, v23

    move/from16 v23, v1

    goto/16 :goto_0

    .line 77
    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lajm;->j()V

    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 77
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lajm;->j()V

    .line 79
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final c()Ljava/util/List;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v3

    iget-object v0, v1, Lawb;->a:Lajf;

    .line 2
    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, v1, Lawb;->a:Lajf;

    .line 3
    invoke-static {v0, v3, v2}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    .line 16
    invoke-static {v4, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 19
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 20
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 21
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 22
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 23
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 24
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 25
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 26
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 27
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 28
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 29
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 30
    invoke-static {v4, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 31
    move/from16 v30, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 35
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 36
    invoke-static {v1}, Ldk;->l(I)I

    move-result v34

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 39
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    .line 41
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 43
    :goto_4
    invoke-static {v1}, Laqp;->a([B)Laqp;

    move-result-object v37

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    .line 45
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 46
    :goto_5
    invoke-static {v1}, Laqp;->a([B)Laqp;

    move-result-object v38

    .line 47
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 48
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 49
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 50
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 51
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52
    invoke-static {v1}, Ldk;->i(I)I

    move-result v47

    .line 53
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 54
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 55
    move/from16 v1, v30

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 56
    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    .line 57
    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    const/16 v56, 0x1

    goto :goto_6

    .line 72
    :cond_5
    const/16 v56, 0x0

    .line 58
    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 59
    invoke-static/range {v19 .. v19}, Ldk;->k(I)I

    move-result v57

    .line 60
    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 61
    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 62
    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v1

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v5

    move/from16 v5, v25

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v6

    move/from16 v6, v26

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v7

    move/from16 v7, v27

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v8

    move/from16 v8, v28

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v9

    move/from16 v9, v29

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-nez v29, :cond_6

    goto :goto_7

    .line 72
    :cond_6
    move-object/from16 v45, v31

    goto/16 :goto_d

    .line 62
    :cond_7
    move/from16 v22, v1

    move/from16 v1, v23

    :cond_8
    move/from16 v23, v2

    move/from16 v2, v24

    :cond_9
    move/from16 v24, v5

    move/from16 v5, v25

    :cond_a
    move/from16 v25, v6

    move/from16 v6, v26

    :cond_b
    move/from16 v26, v7

    move/from16 v7, v27

    :cond_c
    move/from16 v27, v8

    move/from16 v8, v28

    :cond_d
    move/from16 v28, v9

    move/from16 v9, v29

    .line 63
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 64
    invoke-static/range {v29 .. v29}, Ldk;->j(I)I

    move-result v61

    .line 65
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_e

    const/16 v62, 0x1

    goto :goto_8

    .line 72
    :cond_e
    const/16 v62, 0x0

    .line 66
    :goto_8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_f

    const/16 v63, 0x1

    goto :goto_9

    .line 72
    :cond_f
    const/16 v63, 0x0

    .line 67
    :goto_9
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_10

    const/16 v64, 0x1

    goto :goto_a

    .line 72
    :cond_10
    const/16 v64, 0x0

    .line 68
    :goto_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_11

    const/16 v65, 0x1

    goto :goto_b

    .line 72
    :cond_11
    const/16 v65, 0x0

    .line 69
    :goto_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 70
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    .line 71
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    goto :goto_c

    .line 72
    :cond_12
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    .line 73
    :goto_c
    invoke-static/range {v31 .. v31}, Ldk;->c([B)Ljava/util/Set;

    move-result-object v70

    new-instance v31, Laqn;

    .line 74
    move-object/from16 v60, v31

    invoke-direct/range {v60 .. v70}, Laqn;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v45, v31

    .line 75
    :goto_d
    move/from16 v29, v0

    new-instance v0, Lavm;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, Lavm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII)V

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v22

    move/from16 v22, v29

    move/from16 v29, v9

    move/from16 v9, v28

    move/from16 v28, v8

    move/from16 v8, v27

    move/from16 v27, v7

    move/from16 v7, v26

    move/from16 v26, v6

    move/from16 v6, v25

    move/from16 v25, v5

    move/from16 v5, v24

    move/from16 v24, v2

    move/from16 v2, v23

    move/from16 v23, v1

    goto/16 :goto_0

    .line 77
    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lajm;->j()V

    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 77
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lajm;->j()V

    .line 79
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lajm;->f(I)V

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 3
    invoke-virtual {v0, v1, p1}, Lajm;->g(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lawb;->a:Lajf;

    .line 4
    invoke-virtual {p1}, Lajf;->l()V

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 5
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_1
    nop

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_2
    nop

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 11
    invoke-static {v5}, Ldk;->l(I)I

    move-result v5

    new-instance v6, Lavk;

    .line 12
    invoke-direct {v6, v4, v5}, Lavk;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lajm;->j()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lajm;->j()V

    .line 16
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawb;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Lawb;->g:Lajo;

    .line 2
    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lakt;->g(ILjava/lang/String;)V

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 4
    invoke-virtual {p1}, Lajf;->m()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 6
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lawb;->a:Lajf;

    .line 7
    invoke-virtual {p1}, Lajf;->n()V

    iget-object p1, p0, Lawb;->g:Lajo;

    .line 8
    invoke-virtual {p1, v0}, Lajo;->g(Lakt;)V

    return-void

    .line 6
    :catchall_0
    move-exception p1

    iget-object v1, p0, Lawb;->a:Lajf;

    .line 7
    invoke-virtual {v1}, Lajf;->n()V

    iget-object v1, p0, Lawb;->g:Lajo;

    .line 8
    invoke-virtual {v1, v0}, Lajo;->g(Lakt;)V

    .line 9
    throw p1
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawb;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Lawb;->j:Lajo;

    .line 2
    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lakt;->e(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lakt;->f(I)V

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 5
    invoke-virtual {v0, p2, p1}, Lakt;->g(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lawb;->a:Lajf;

    .line 6
    invoke-virtual {p1}, Lajf;->m()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 8
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 9
    invoke-virtual {p1}, Lajf;->n()V

    iget-object p1, p0, Lawb;->j:Lajo;

    .line 10
    invoke-virtual {p1, v0}, Lajo;->g(Lakt;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lawb;->a:Lajf;

    .line 9
    invoke-virtual {p2}, Lajf;->n()V

    iget-object p2, p0, Lawb;->j:Lajo;

    .line 10
    invoke-virtual {p2, v0}, Lajo;->g(Lakt;)V

    .line 11
    throw p1
.end method

.method public final g(Ljava/lang/String;Laqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawb;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Lawb;->i:Lajo;

    .line 2
    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    .line 3
    invoke-static {p2}, Laqp;->c(Laqp;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lakt;->f(I)V

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    invoke-virtual {v0, v1, p2}, Lakt;->c(I[B)V

    .line 4
    :goto_0
    nop

    .line 6
    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lakt;->g(ILjava/lang/String;)V

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 7
    invoke-virtual {p1}, Lajf;->m()V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 9
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 10
    invoke-virtual {p1}, Lajf;->n()V

    iget-object p1, p0, Lawb;->i:Lajo;

    .line 11
    invoke-virtual {p1, v0}, Lajo;->g(Lakt;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lawb;->a:Lajf;

    .line 10
    invoke-virtual {p2}, Lajf;->n()V

    iget-object p2, p0, Lawb;->i:Lajo;

    .line 11
    invoke-virtual {p2, v0}, Lajo;->g(Lakt;)V

    .line 12
    throw p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lajm;->f(I)V

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 3
    invoke-virtual {v0, v1, p1}, Lajm;->g(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lawb;->a:Lajf;

    .line 4
    invoke-virtual {p1}, Lajf;->l()V

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 5
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldk;->l(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :cond_3
    nop

    .line 10
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lajm;->j()V

    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lajm;->j()V

    .line 12
    throw v1
.end method

.method public final i()Ljava/util/List;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v3

    .line 2
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Lajm;->e(IJ)V

    iget-object v0, v1, Lawb;->a:Lajf;

    .line 3
    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, v1, Lawb;->a:Lajf;

    .line 4
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v5, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 6
    invoke-static {v5, v6}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 7
    invoke-static {v5, v7}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 8
    invoke-static {v5, v8}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 9
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 10
    invoke-static {v5, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 11
    invoke-static {v5, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 12
    invoke-static {v5, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 13
    invoke-static {v5, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 14
    invoke-static {v5, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 15
    invoke-static {v5, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 16
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    .line 17
    invoke-static {v5, v4}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v5, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 20
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 21
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 22
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 23
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 24
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 25
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 26
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 27
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 28
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 29
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 30
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 31
    invoke-static {v5, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 32
    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 36
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    invoke-static {v1}, Ldk;->l(I)I

    move-result v34

    .line 38
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 40
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    .line 41
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    .line 42
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    .line 43
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 44
    :goto_4
    invoke-static {v1}, Laqp;->a([B)Laqp;

    move-result-object v37

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    .line 46
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 47
    :goto_5
    invoke-static {v1}, Laqp;->a([B)Laqp;

    move-result-object v38

    .line 48
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 50
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 51
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 52
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Ldk;->i(I)I

    move-result v47

    .line 54
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 56
    move/from16 v1, v30

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 57
    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    .line 58
    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v56, 0x1

    goto :goto_6

    .line 73
    :cond_5
    const/16 v56, 0x0

    .line 59
    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 60
    invoke-static/range {v19 .. v19}, Ldk;->k(I)I

    move-result v57

    .line 61
    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 62
    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 63
    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v1

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v6

    move/from16 v6, v26

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v7

    move/from16 v7, v27

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v8

    move/from16 v8, v28

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v9

    move/from16 v9, v29

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-nez v29, :cond_6

    goto :goto_7

    .line 73
    :cond_6
    move-object/from16 v45, v31

    goto/16 :goto_d

    .line 63
    :cond_7
    move/from16 v22, v1

    move/from16 v1, v23

    :cond_8
    move/from16 v23, v2

    move/from16 v2, v24

    :cond_9
    move/from16 v24, v4

    move/from16 v4, v25

    :cond_a
    move/from16 v25, v6

    move/from16 v6, v26

    :cond_b
    move/from16 v26, v7

    move/from16 v7, v27

    :cond_c
    move/from16 v27, v8

    move/from16 v8, v28

    :cond_d
    move/from16 v28, v9

    move/from16 v9, v29

    .line 64
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 65
    invoke-static/range {v29 .. v29}, Ldk;->j(I)I

    move-result v61

    .line 66
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_e

    const/16 v62, 0x1

    goto :goto_8

    .line 73
    :cond_e
    const/16 v62, 0x0

    .line 67
    :goto_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_f

    const/16 v63, 0x1

    goto :goto_9

    .line 73
    :cond_f
    const/16 v63, 0x0

    .line 68
    :goto_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_10

    const/16 v64, 0x1

    goto :goto_a

    .line 73
    :cond_10
    const/16 v64, 0x0

    .line 69
    :goto_a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_11

    const/16 v65, 0x1

    goto :goto_b

    .line 73
    :cond_11
    const/16 v65, 0x0

    .line 70
    :goto_b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 71
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    .line 72
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    goto :goto_c

    .line 73
    :cond_12
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    .line 74
    :goto_c
    invoke-static/range {v31 .. v31}, Ldk;->c([B)Ljava/util/Set;

    move-result-object v70

    new-instance v31, Laqn;

    .line 75
    move-object/from16 v60, v31

    invoke-direct/range {v60 .. v70}, Laqn;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v45, v31

    .line 76
    :goto_d
    move/from16 v29, v0

    new-instance v0, Lavm;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, Lavm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII)V

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v22

    move/from16 v22, v29

    move/from16 v29, v9

    move/from16 v9, v28

    move/from16 v28, v8

    move/from16 v8, v27

    move/from16 v27, v7

    move/from16 v7, v26

    move/from16 v26, v6

    move/from16 v6, v25

    move/from16 v25, v4

    move/from16 v4, v24

    move/from16 v24, v2

    move/from16 v2, v23

    move/from16 v23, v1

    goto/16 :goto_0

    .line 78
    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lajm;->j()V

    return-object v3

    .line 35
    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 78
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lajm;->j()V

    .line 80
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawb;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Lawb;->k:Lajo;

    .line 2
    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lakt;->e(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lakt;->f(I)V

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 5
    invoke-virtual {v0, p2, p1}, Lakt;->g(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lawb;->a:Lajf;

    .line 6
    invoke-virtual {p1}, Lajf;->m()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 8
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 9
    invoke-virtual {p1}, Lajf;->n()V

    iget-object p1, p0, Lawb;->k:Lajo;

    .line 10
    invoke-virtual {p1, v0}, Lajo;->g(Lakt;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lawb;->a:Lajf;

    .line 9
    invoke-virtual {p2}, Lajf;->n()V

    iget-object p2, p0, Lawb;->k:Lajo;

    .line 10
    invoke-virtual {p2, v0}, Lajo;->g(Lakt;)V

    .line 11
    throw p1
.end method

.method public final k(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawb;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Lawb;->h:Lajo;

    .line 2
    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ldk;->h(I)I

    move-result p1

    int-to-long v1, p1

    .line 4
    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lakt;->e(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lakt;->f(I)V

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 6
    invoke-virtual {v0, p1, p2}, Lakt;->g(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lawb;->a:Lajf;

    .line 7
    invoke-virtual {p1}, Lajf;->m()V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 9
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lawb;->a:Lajf;

    .line 10
    invoke-virtual {p1}, Lajf;->n()V

    iget-object p1, p0, Lawb;->h:Lajo;

    .line 11
    invoke-virtual {p1, v0}, Lajo;->g(Lakt;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lawb;->a:Lajf;

    .line 10
    invoke-virtual {p2}, Lajf;->n()V

    iget-object p2, p0, Lawb;->h:Lajo;

    .line 11
    invoke-virtual {p2, v0}, Lajo;->g(Lakt;)V

    .line 12
    throw p1
.end method

.method public final l(Lru;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lru;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p1, Lsb;->d:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    new-instance v0, Lru;

    .line 2
    invoke-direct {v0, v2}, Lru;-><init>(I)V

    iget v1, p1, Lsb;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lawb;->l(Lru;)V

    new-instance v0, Lru;

    .line 5
    invoke-direct {v0, v2}, Lru;-><init>(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lawb;->l(Lru;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 10
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Lajm;->f(I)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1, v2, v4}, Lajm;->g(ILjava/lang/String;)V

    .line 13
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lawb;->a:Lajf;

    .line 15
    invoke-static {v0, v1, v3}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 16
    invoke-static {v0, v1}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 17
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    .line 23
    :cond_7
    nop

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 22
    :goto_4
    invoke-static {v4}, Laqp;->a([B)Laqp;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 24
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    throw p1

    :cond_9
    return-void
.end method

.method public final m(Lru;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lru;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p1, Lsb;->d:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    new-instance v0, Lru;

    .line 2
    invoke-direct {v0, v2}, Lru;-><init>(I)V

    iget v1, p1, Lsb;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lawb;->m(Lru;)V

    new-instance v0, Lru;

    .line 5
    invoke-direct {v0, v2}, Lru;-><init>(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lawb;->m(Lru;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 10
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Lajm;->f(I)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1, v2, v4}, Lajm;->g(ILjava/lang/String;)V

    .line 13
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lawb;->a:Lajf;

    .line 15
    invoke-static {v0, v1, v3}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 16
    invoke-static {v0, v1}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 17
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    .line 22
    :cond_7
    nop

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 23
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    throw p1

    :cond_9
    return-void
.end method
