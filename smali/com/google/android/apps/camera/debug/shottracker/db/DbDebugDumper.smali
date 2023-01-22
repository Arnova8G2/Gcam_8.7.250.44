.class public Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
.super Ljqw;
.source "PG"


# static fields
.field private static final a:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqw;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V
    .locals 24

    .line 1
    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    move-wide v5, v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldev;

    .line 2
    iget-wide v9, v8, Ldev;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldep;

    if-eqz v9, :cond_4

    .line 3
    iget-wide v11, v8, Ldev;->b:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_1

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 4
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    iget-wide v5, v9, Ldep;->a:J

    iget-object v7, v9, Ldep;->i:Ljava/lang/String;

    iget-wide v11, v9, Ldep;->j:J

    iget-object v13, v9, Ldep;->b:Ljava/lang/String;

    iget-object v14, v9, Ldep;->h:Ljava/lang/String;

    iget-wide v2, v9, Ldep;->c:J

    move-wide v15, v5

    iget-wide v4, v9, Ldep;->d:J

    move-object/from16 v17, v1

    iget-wide v0, v9, Ldep;->e:J

    move-wide/from16 v18, v0

    iget-wide v0, v9, Ldep;->f:J

    move-wide/from16 v20, v0

    iget-wide v0, v9, Ldep;->g:J

    iget-boolean v6, v9, Ldep;->l:Z

    new-instance v9, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v0

    move-wide v0, v15

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[pid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " captureSessionType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " persisted="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " canceled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deleted="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mostRecentEvent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    .line 3
    :cond_1
    move-object/from16 v17, v1

    move-object v1, v0

    .line 7
    :goto_1
    iget-wide v2, v8, Ldev;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    if-nez v7, :cond_2

    .line 8
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_2

    :cond_2
    invoke-static {v7, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    .line 9
    :goto_2
    iget-wide v3, v8, Ldev;->c:J

    sget-object v5, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    .line 10
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    const/4 v2, 0x0

    const/4 v9, 0x1

    cmp-long v13, v6, v11

    if-ltz v13, :cond_3

    new-array v9, v9, [Ljava/lang/Object;

    long-to-double v6, v6

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "%10.3fs"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 15
    :cond_3
    new-array v9, v9, [Ljava/lang/Object;

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "      .%03ds"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_3
    iget-object v6, v8, Ldev;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    iget-wide v5, v8, Ldev;->b:J

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v17

    const-wide v2, 0x7fffffffffffffffL

    goto/16 :goto_0

    .line 2
    :cond_4
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v1, v17

    const-wide v2, 0x7fffffffffffffffL

    goto/16 :goto_0

    .line 16
    :cond_5
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    const-string v1, "shot_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 1
    const-string v4, "shot_db"

    invoke-static {v2, v3, v4}, Lxl;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laje;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Laje;->c()V

    .line 4
    invoke-virtual {v2}, Laje;->a()Lajf;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->v()Ldeh;

    move-result-object v3

    .line 6
    const-string v4, "SELECT * FROM shots ORDER BY shot_id"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v4

    .line 5
    check-cast v3, Lden;

    iget-object v6, v3, Lden;->a:Lajf;

    .line 7
    invoke-virtual {v6}, Lajf;->l()V

    .line 5
    iget-object v3, v3, Lden;->a:Lajf;

    .line 8
    invoke-static {v3, v4, v5}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-static {v3, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    .line 10
    invoke-static {v3, v7}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "start_millis"

    .line 11
    invoke-static {v3, v8}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "persisted_millis"

    .line 12
    invoke-static {v3, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "canceled_millis"

    .line 13
    invoke-static {v3, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "deleted_millis"

    .line 14
    invoke-static {v3, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "most_recent_event_millis"

    .line 15
    invoke-static {v3, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "capture_session_type"

    .line 16
    invoke-static {v3, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "capture_session_shot_id"

    .line 17
    invoke-static {v3, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pid"

    .line 18
    invoke-static {v3, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "stuck"

    .line 19
    invoke-static {v3, v5}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "failed"

    .line 20
    invoke-static {v3, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    move-object/from16 v17, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v4

    if-eqz v2, :cond_5

    :try_start_1
    new-instance v2, Ldep;

    invoke-direct {v2}, Ldep;-><init>()V

    .line 23
    move/from16 v19, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Ldep;->a:J

    .line 24
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v2, Ldep;->b:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldep;->b:Ljava/lang/String;

    .line 26
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Ldep;->c:J

    .line 27
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Ldep;->d:J

    .line 28
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Ldep;->e:J

    .line 29
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Ldep;->f:J

    .line 30
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Ldep;->g:J

    .line 31
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, v2, Ldep;->h:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldep;->h:Ljava/lang/String;

    .line 33
    :goto_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    iput-object v4, v2, Ldep;->i:Ljava/lang/String;

    goto :goto_3

    .line 34
    :cond_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldep;->i:Ljava/lang/String;

    .line 35
    :goto_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Ldep;->j:J

    .line 36
    move/from16 v4, v19

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v19, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 36
    :goto_4
    iput-boolean v5, v2, Ldep;->k:Z

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    .line 38
    :cond_4
    const/4 v5, 0x0

    .line 37
    :goto_5
    iput-boolean v5, v2, Ldep;->l:Z

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_0

    .line 82
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 39
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual/range {v18 .. v18}, Lajm;->j()V

    .line 42
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->w()Ldeq;

    move-result-object v0

    .line 43
    const-string v2, "SELECT * FROM shot_log ORDER BY shot_id DESC, sequence"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v2

    .line 42
    check-cast v0, Ldeu;

    iget-object v4, v0, Ldeu;->a:Lajf;

    .line 44
    invoke-virtual {v4}, Lajf;->l()V

    .line 42
    iget-object v0, v0, Ldeu;->a:Lajf;

    .line 45
    invoke-static {v0, v2, v3}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2
    const-string v0, "sequence"

    .line 46
    invoke-static {v3, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 47
    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time_millis"

    .line 48
    invoke-static {v3, v5}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message"

    .line 49
    invoke-static {v3, v6}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ldev;

    invoke-direct {v8}, Ldev;-><init>()V

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Ldev;->a:I

    .line 53
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Ldev;->b:J

    .line 54
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Ldev;->c:J

    .line 55
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    iput-object v9, v8, Ldev;->d:Ljava/lang/String;

    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ldev;->d:Ljava/lang/String;

    .line 57
    :goto_7
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    .line 58
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v2}, Lajm;->j()V

    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldep;

    .line 64
    iget-boolean v4, v3, Ldep;->l:Z

    if-nez v4, :cond_9

    iget-wide v4, v3, Ldep;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-nez v6, :cond_8

    iget-wide v4, v3, Ldep;->e:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_8

    iget-wide v4, v3, Ldep;->f:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_8

    goto :goto_9

    .line 65
    :cond_8
    iget-wide v4, v3, Ldep;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 66
    :cond_9
    :goto_9
    iget-wide v4, v3, Ldep;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 67
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DUMPING: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SUSPECT, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " OK"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->flush()V

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 70
    const-string v4, "\nSUSPECT SHOTS"

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    invoke-static {v2, v7, v5}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->b(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    .line 72
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 73
    const-string v4, "\nOK SHOTS"

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v7, v5}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->b(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    .line 75
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nDUMPED: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->flush()V

    .line 77
    invoke-virtual/range {v17 .. v17}, Lajf;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v2, v17

    iget-object v0, v2, Lajf;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v2, Lajf;->e:Lajd;

    iget-object v3, v0, Lajd;->k:Lxf;

    const/4 v3, 0x0

    iput-object v3, v0, Lajd;->k:Lxf;

    .line 77
    invoke-virtual {v2}, Lajf;->c()Laki;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Laki;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 60
    :cond_d
    return-void

    .line 41
    :catchall_2
    move-exception v0

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v2}, Lajm;->j()V

    .line 60
    throw v0

    .line 82
    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    .line 39
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual/range {v18 .. v18}, Lajm;->j()V

    .line 41
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
