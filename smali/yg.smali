.class public final Lyg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static varargs a([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lake;Ljava/lang/String;)Lajx;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PRAGMA table_info(`"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lake;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v8, "name"

    const/4 v10, 0x0

    if-gtz v6, :cond_0

    :try_start_1
    sget-object v6, Lnxo;->a:Lnxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 4
    invoke-static {v4, v10}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 46
    :cond_0
    nop

    .line 5
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v11, "type"

    .line 6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    .line 7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    .line 8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    .line 9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lnxz;

    .line 10
    invoke-direct {v15}, Lnxz;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    .line 20
    :cond_1
    const/16 v20, 0x0

    .line 15
    :goto_1
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 16
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lajt;

    .line 18
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x2

    .line 19
    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    invoke-interface {v15, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v15}, Lnxz;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 22
    invoke-static {v4, v10}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v15

    .line 4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PRAGMA foreign_key_list(`"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lake;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 26
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "table"

    .line 27
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    .line 28
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    .line 29
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 30
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 31
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v14, "from"

    .line 32
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "to"

    .line 33
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 34
    invoke-static {}, Lnzf;->x()Ljava/util/List;

    move-result-object v10

    .line 35
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v6

    new-instance v6, Lajv;

    .line 36
    move-object/from16 v19, v8

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 37
    move/from16 v20, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 38
    move/from16 v21, v2

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move/from16 v22, v14

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v3, v2, v14}, Lajv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move/from16 v14, v22

    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-static {v10}, Lnzf;->K(Ljava/util/List;)V

    move-object v2, v10

    check-cast v2, Lnxu;

    iget v2, v2, Lnxu;->c:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 43
    invoke-static {v10}, Lnzf;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_4

    .line 75
    :cond_4
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Comparable;

    .line 44
    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v2, [Ljava/lang/Comparable;

    check-cast v2, [Ljava/lang/Object;

    array-length v6, v2

    const/4 v8, 0x1

    if-le v6, v8, :cond_5

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 46
    :cond_5
    invoke-static {v2}, Lnzf;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    :goto_4
    nop

    .line 48
    const/4 v6, -0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 49
    invoke-static {}, Lnzf;->q()Ljava/util/Set;

    move-result-object v8

    .line 50
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 51
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-nez v10, :cond_9

    .line 52
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v14, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v2

    move-object v2, v6

    check-cast v2, Lajv;

    iget v2, v2, Lajv;->a:I

    if-ne v2, v10, :cond_6

    .line 57
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/4 v6, -0x1

    goto :goto_6

    .line 56
    :cond_6
    move-object/from16 v2, v22

    const/4 v6, -0x1

    goto :goto_6

    .line 58
    :cond_7
    move-object/from16 v22, v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajv;

    iget-object v6, v3, Lajv;->b:Ljava/lang/String;

    .line 59
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lajv;->c:Ljava/lang/String;

    .line 60
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v2, Laju;

    .line 61
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 62
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 64
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 66
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object/from16 v24, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Laju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_5

    .line 51
    :cond_9
    move-object/from16 v22, v2

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_5

    .line 49
    :cond_a
    invoke-static {v8}, Lnzf;->s(Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA index_list(`"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lake;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object/from16 v3, v19

    :try_start_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v6, "origin"

    .line 72
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    .line 73
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v4, v9, :cond_15

    if-eq v6, v9, :cond_15

    if-ne v7, v9, :cond_b

    goto/16 :goto_e

    .line 75
    :cond_b
    invoke-static {}, Lnzf;->q()Ljava/util/Set;

    move-result-object v9

    .line 76
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "c"

    .line 77
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-static {v10, v11}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 79
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_9

    .line 103
    :cond_c
    const/4 v11, 0x0

    .line 81
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PRAGMA index_xinfo(`"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lake;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v14, "seqno"

    .line 84
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "cid"

    .line 85
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 86
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "desc"

    .line 87
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v3

    const/4 v3, -0x1

    if-eq v14, v3, :cond_11

    if-eq v15, v3, :cond_11

    if-eq v12, v3, :cond_11

    if-ne v0, v3, :cond_d

    move/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v25, v6

    goto/16 :goto_c

    .line 104
    :cond_d
    new-instance v3, Ljava/util/TreeMap;

    .line 89
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    move/from16 v20, v4

    new-instance v4, Ljava/util/TreeMap;

    .line 90
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 91
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_10

    .line 92
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-ltz v22, :cond_f

    .line 93
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 94
    move-object/from16 v23, v5

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v25, "DESC"

    const-string v26, "ASC"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v24, :cond_e

    move/from16 v24, v0

    move-object/from16 v0, v25

    goto :goto_b

    .line 98
    :cond_e
    move/from16 v24, v0

    move-object/from16 v0, v26

    .line 95
    :goto_b
    move/from16 v25, v6

    :try_start_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v23

    move/from16 v0, v24

    move/from16 v6, v25

    goto :goto_a

    .line 92
    :cond_f
    move/from16 v24, v0

    move-object/from16 v23, v5

    move/from16 v25, v6

    goto :goto_a

    .line 99
    :cond_10
    move-object/from16 v23, v5

    move/from16 v25, v6

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v0}, Lnzf;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v3}, Lnzf;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lajw;

    .line 103
    invoke-direct {v4, v10, v11, v0, v3}, Lajw;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v13, v0}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_d

    .line 87
    :cond_11
    move/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v25, v6

    .line 88
    :goto_c
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v4, v0

    :goto_d
    if-nez v4, :cond_12

    .line 105
    invoke-static {v2, v0}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_f

    .line 104
    :cond_12
    :try_start_9
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v6, v25

    goto/16 :goto_8

    .line 75
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 103
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 103
    :try_start_b
    invoke-static {v13, v1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 78
    :cond_13
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v25, v6

    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 75
    :cond_14
    invoke-static {v9}, Lnzf;->s(Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v9

    goto :goto_f

    .line 74
    :cond_15
    :goto_e
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v0

    :goto_f
    new-instance v0, Lajx;

    .line 106
    move-object/from16 v15, v18

    invoke-direct {v0, v1, v15, v8, v10}, Lajx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    .line 49
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 75
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 49
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 75
    invoke-static {v2, v1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 22
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 49
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 22
    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 49
    invoke-static {v4, v1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 22
    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 103
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 22
    invoke-static {v4, v1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method
