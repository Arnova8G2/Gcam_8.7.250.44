.class public final synthetic Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Ljbl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnhj;

.field public final synthetic d:Lnhi;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljbl;Ljava/lang/String;Lnhj;Lnhi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Ljbl;

    iput-object p2, p0, Ljbk;->b:Ljava/lang/String;

    iput-object p3, p0, Ljbk;->c:Lnhj;

    iput-object p4, p0, Ljbk;->d:Lnhi;

    iput p5, p0, Ljbk;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Ljbk;->a:Ljbl;

    iget-object v2, v1, Ljbk;->b:Ljava/lang/String;

    iget-object v3, v1, Ljbk;->c:Lnhj;

    iget-object v4, v1, Ljbk;->d:Lnhi;

    iget v5, v1, Ljbk;->e:I

    iget-object v0, v0, Ljbl;->a:Ljbn;

    invoke-virtual {v0}, Ljbn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collection_name = ?"

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lnhj;->d:I

    invoke-static {v2}, Lmtg;->P(I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x1

    if-nez v8, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-string v10, "id"

    const-string v11, "selection_key"

    const/4 v12, 0x2

    if-eq v8, v12, :cond_1

    move-object v8, v10

    goto :goto_0

    .line 7
    :cond_1
    move-object v8, v11

    .line 5
    :goto_0
    :try_start_1
    invoke-static {v2}, Lmtg;->P(I)I

    move-result v2

    const-wide/16 v13, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    if-ne v2, v12, :cond_4

    iget v2, v4, Lnhi;->a:I

    if-ne v2, v12, :cond_3

    iget-object v2, v4, Lnhi;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_3

    :cond_3
    move-wide v15, v13

    goto :goto_3

    .line 5
    :cond_4
    :goto_1
    iget v2, v4, Lnhi;->a:I

    if-ne v2, v9, :cond_5

    iget-object v2, v4, Lnhi;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_2

    .line 11
    :cond_5
    move-wide v15, v13

    .line 6
    :goto_2
    nop

    :goto_3
    const-string v2, " AND "

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lnhj;->d:I

    invoke-static {v2}, Lmtg;->P(I)I

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    if-ne v2, v4, :cond_7

    cmp-long v2, v15, v13

    if-lez v2, :cond_7

    const-string v2, " < ?"

    .line 11
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 9
    :cond_7
    :goto_4
    const-string v2, " > ?"

    .line 10
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lnhj;->a:I

    if-lez v2, :cond_8

    const-string v2, " AND ((selection_key % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 13
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lnhj;->a:I

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lnhj;->b:I

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lnhj;->c:I

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Lnhj;->e:Lnmo;

    if-nez v2, :cond_9

    .line 17
    sget-object v2, Lnmo;->c:Lnmo;

    :cond_9
    move-object/from16 v16, v10

    iget-wide v9, v2, Lnmo;->a:J

    iget-object v2, v3, Lnhj;->f:Lnmo;

    if-nez v2, :cond_a

    sget-object v2, Lnmo;->c:Lnmo;

    :cond_a
    move/from16 v17, v5

    iget-wide v4, v2, Lnmo;->a:J

    cmp-long v2, v9, v13

    if-nez v2, :cond_b

    move-wide v9, v13

    goto :goto_6

    .line 21
    :cond_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v3, Lnhj;->e:Lnmo;

    if-nez v15, :cond_c

    sget-object v15, Lnmo;->c:Lnmo;

    :cond_c
    iget v15, v15, Lnmo;->b:I

    int-to-long v12, v15

    .line 19
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v9, v12

    .line 17
    :goto_6
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-nez v2, :cond_d

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_7

    .line 49
    :cond_d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v3, Lnhj;->f:Lnmo;

    if-nez v12, :cond_e

    sget-object v12, Lnmo;->c:Lnmo;

    :cond_e
    iget v12, v12, Lnmo;->b:I

    int-to-long v12, v12

    .line 21
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v4, v12

    .line 17
    :goto_7
    const-string v2, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 22
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, " ORDER BY "

    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 27
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lnhj;->d:I

    invoke-static {v2}, Lmtg;->P(I)I

    move-result v15

    if-nez v15, :cond_f

    const/4 v15, 0x1

    :cond_f
    const-string v2, "DESC"

    const-string v4, "ASC"

    const/4 v5, 0x4

    if-eq v15, v5, :cond_10

    move-object v2, v4

    goto :goto_8

    .line 49
    :cond_10
    nop

    .line 28
    :goto_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT ?"

    .line 29
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "SELECT id, time, selection_key, value FROM collections"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v7, v4, v2

    const-string v2, "%s WHERE %s"

    .line 31
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0}, Ljgh;->l(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljgh;->l(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Lnhi;->c:Lnhi;

    .line 36
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    iget v7, v3, Lnhj;->d:I

    invoke-static {v7}, Lmtg;->P(I)I

    move-result v7

    if-nez v7, :cond_11

    const/4 v10, 0x2

    goto :goto_a

    .line 45
    :cond_11
    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    .line 40
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-boolean v9, v4, Lnkd;->c:Z

    if-eqz v9, :cond_12

    .line 41
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_12
    iget-object v9, v4, Lnkd;->b:Lnki;

    .line 42
    check-cast v9, Lnhi;

    const/4 v10, 0x2

    iput v10, v9, Lnhi;->a:I

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, Lnhi;->b:Ljava/lang/Object;

    move-object/from16 v7, v16

    const/4 v13, 0x1

    goto :goto_b

    .line 45
    :cond_13
    const/4 v10, 0x2

    .line 36
    :goto_a
    nop

    .line 37
    move-object/from16 v7, v16

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-boolean v12, v4, Lnkd;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_14
    iget-object v12, v4, Lnkd;->b:Lnki;

    .line 38
    check-cast v12, Lnhi;

    const/4 v13, 0x1

    iput v13, v12, Lnhi;->a:I

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v12, Lnhi;->b:Ljava/lang/Object;

    .line 44
    :goto_b
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lnhi;

    const-string v8, "value"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v4, v8}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    goto :goto_9

    .line 46
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_16

    .line 48
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_16
    if-eqz v6, :cond_17

    .line 49
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_17
    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_18

    .line 33
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    .line 1
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 33
    :try_start_5
    invoke-static {v3, v2}, Ljgh;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7
    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_19

    .line 1
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    .line 33
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 1
    invoke-static {v2, v3}, Ljgh;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e
.end method
