.class final Llox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lajm;

.field final synthetic b:Lloz;


# direct methods
.method public constructor <init>(Lloz;Lajm;)V
    .locals 0

    iput-object p1, p0, Llox;->b:Lloz;

    iput-object p2, p0, Llox;->a:Lajm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Llox;->b:Lloz;

    iget-object v0, v0, Lloz;->a:Lajf;

    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, v1, Llox;->b:Lloz;

    iget-object v0, v0, Lloz;->a:Lajf;

    iget-object v2, v1, Llox;->a:Lajm;

    .line 2
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "title"

    .line 3
    invoke-static {v2, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "experienceId"

    .line 4
    invoke-static {v2, v4}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "queryableTags"

    .line 5
    invoke-static {v2, v5}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "queryableEpochTimestamp"

    .line 6
    invoke-static {v2, v6}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "queryableDuration"

    .line 7
    invoke-static {v2, v7}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "approximateTotalSize"

    .line 8
    invoke-static {v2, v8}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "namespaceId"

    .line 9
    invoke-static {v2, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "partitionId"

    .line 10
    invoke-static {v2, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "f250ResourceId"

    .line 11
    invoke-static {v2, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "f250AutoUploadDelay"

    .line 12
    invoke-static {v2, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "airlockExpiration"

    .line 13
    invoke-static {v2, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "f250Expiration"

    .line 14
    invoke-static {v2, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "wipeout"

    .line 15
    invoke-static {v2, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "deleteAirlockFilesOnceUploaded"

    .line 16
    invoke-static {v2, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "nonSignedInDataOwners"

    .line 17
    invoke-static {v2, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "overridenObfuscatedGaiaId"

    .line 18
    invoke-static {v2, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "uploadTransferHandle"

    .line 19
    invoke-static {v2, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "relations"

    .line 20
    invoke-static {v2, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "provenance"

    .line 21
    invoke-static {v2, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "indexTokens"

    .line 22
    invoke-static {v2, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "onDeviceId"

    .line 23
    invoke-static {v2, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v15

    const-string v15, "status_addedToAirlockEpochTimestamp"

    .line 24
    invoke-static {v2, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "status_uploadToF250RequestedEpochTimestamp"

    .line 25
    invoke-static {v2, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "status_uploadToF250CompletedEpochTimestamp"

    .line 26
    invoke-static {v2, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "status_airlockFileState"

    .line 27
    invoke-static {v2, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "status_uploadState"

    .line 28
    invoke-static {v2, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "status_uploadProgressPercent"

    .line 29
    invoke-static {v2, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    new-instance v15, Ljava/util/HashMap;

    .line 30
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v30

    if-eqz v30, :cond_1

    .line 32
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move/from16 v32, v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 33
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/ArrayList;

    if-nez v30, :cond_0

    move/from16 v30, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v15, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v30

    move/from16 v3, v32

    goto :goto_0

    .line 33
    :cond_0
    move/from16 v30, v14

    move/from16 v3, v32

    goto :goto_0

    .line 35
    :cond_1
    move/from16 v32, v3

    move/from16 v30, v14

    .line 36
    const/4 v3, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v3, v1, Llox;->b:Lloz;

    .line 37
    invoke-virtual {v3, v15}, Lloz;->g(Ljava/util/HashMap;)V

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_19

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v34, v14

    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 41
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v35, v14

    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 43
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v14

    goto :goto_3

    .line 44
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_3
    invoke-static {v0}, Lloj;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    .line 46
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v14

    goto :goto_4

    .line 47
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 48
    :goto_4
    invoke-static {v0}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v37

    .line 49
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v14

    goto :goto_5

    .line 50
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51
    :goto_5
    invoke-static {v0}, Lloj;->l(Ljava/lang/Long;)Lnjv;

    move-result-object v38

    .line 52
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 53
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, v14

    goto :goto_6

    .line 54
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    .line 55
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, v14

    goto :goto_7

    .line 56
    :cond_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    .line 57
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v14

    goto :goto_8

    .line 58
    :cond_9
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_8
    invoke-static {v0}, Lloj;->z(Ljava/lang/String;)Llkz;

    move-result-object v43

    .line 60
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v14

    goto :goto_9

    .line 61
    :cond_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 62
    :goto_9
    invoke-static {v0}, Lloj;->l(Ljava/lang/Long;)Lnjv;

    move-result-object v44

    .line 63
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v14

    goto :goto_a

    .line 64
    :cond_b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 65
    :goto_a
    invoke-static {v0}, Lloj;->l(Ljava/lang/Long;)Lnjv;

    move-result-object v45

    .line 66
    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v14

    goto :goto_b

    .line 67
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 68
    :goto_b
    invoke-static {v0}, Lloj;->l(Ljava/lang/Long;)Lnjv;

    move-result-object v46

    .line 69
    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v14

    goto :goto_c

    .line 70
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 71
    :goto_c
    invoke-static {v0}, Lloj;->f([B)Lnhp;

    move-result-object v47

    .line 72
    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v48, 0x1

    goto :goto_d

    .line 74
    :cond_e
    const/4 v3, 0x0

    const/16 v48, 0x0

    .line 73
    :goto_d
    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v14

    goto :goto_e

    .line 74
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_e
    invoke-static {v0}, Lloj;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    .line 76
    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v50, v14

    goto :goto_f

    .line 77
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    .line 78
    :goto_f
    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v51, v14

    goto :goto_10

    .line 79
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    .line 80
    :goto_10
    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v14

    goto :goto_11

    .line 81
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 82
    :goto_11
    invoke-static {v0}, Lloj;->e([B)Lnpe;

    move-result-object v52

    .line 83
    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v14

    goto :goto_12

    .line 84
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 85
    :goto_12
    invoke-static {v0}, Lloj;->d([B)Lnpd;

    move-result-object v53

    .line 86
    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v14

    goto :goto_13

    .line 87
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 88
    :goto_13
    invoke-static {v0}, Lloj;->c([B)Lnhm;

    move-result-object v54

    .line 89
    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    .line 90
    move/from16 v3, v24

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v3, v14

    goto :goto_14

    .line 91
    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 92
    :goto_14
    invoke-static {v3}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v5

    .line 93
    move/from16 v3, v25

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v3, v14

    goto :goto_15

    .line 94
    :cond_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 95
    :goto_15
    invoke-static {v3}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v6

    .line 96
    move/from16 v3, v26

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_16

    .line 97
    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 98
    :goto_16
    invoke-static {v14}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v7

    .line 99
    move/from16 v3, v27

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 100
    invoke-static {v3}, Lloj;->m(I)Llku;

    move-result-object v8

    .line 101
    move/from16 v3, v28

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 102
    invoke-static {v3}, Lloj;->n(I)Llls;

    move-result-object v9

    .line 103
    move/from16 v3, v29

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    new-instance v55, Llng;

    .line 104
    move-object/from16 v4, v55

    invoke-direct/range {v4 .. v11}, Llng;-><init>(Lnmo;Lnmo;Lnmo;Llku;Llls;D)V

    new-instance v3, Llom;

    .line 105
    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v57}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnmo;Lnjv;JLjava/lang/String;Ljava/lang/String;Llkz;Lnjv;Lnjv;Lnjv;Lnhp;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lnpe;Lnpd;Lnhm;Llng;J)V

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 107
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    new-instance v14, Llon;

    .line 109
    invoke-direct {v14, v3, v0}, Llon;-><init>(Llom;Ljava/util/List;)V

    goto :goto_17

    .line 40
    :cond_19
    nop

    .line 109
    :goto_17
    iget-object v0, v1, Llox;->b:Lloz;

    iget-object v0, v0, Lloz;->a:Lajf;

    .line 110
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Llox;->a:Lajm;

    .line 112
    invoke-virtual {v0}, Lajm;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Llox;->b:Lloz;

    iget-object v0, v0, Lloz;->a:Lajf;

    .line 114
    invoke-virtual {v0}, Lajf;->n()V

    return-object v14

    .line 113
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Llox;->a:Lajm;

    .line 112
    invoke-virtual {v2}, Lajm;->j()V

    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    iget-object v2, v1, Llox;->b:Lloz;

    iget-object v2, v2, Lloz;->a:Lajf;

    .line 114
    invoke-virtual {v2}, Lajf;->n()V

    .line 115
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method
