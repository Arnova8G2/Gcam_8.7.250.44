.class public final Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lakk;

.field final synthetic b:Llok;


# direct methods
.method public constructor <init>(Llok;Lakk;)V
    .locals 0

    iput-object p1, p0, Llol;->b:Llok;

    iput-object p2, p0, Llol;->a:Lakk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 56

    move-object/from16 v1, p0

    iget-object v0, v1, Llol;->b:Llok;

    iget-object v0, v0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Lajf;

    .line 1
    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, v1, Llol;->b:Llok;

    iget-object v0, v0, Llok;->a:Ljava/lang/Object;

    iget-object v2, v1, Llol;->a:Lakk;

    check-cast v0, Lajf;

    .line 2
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_31

    :try_start_2
    const-string v4, "title"

    .line 5
    invoke-static {v2, v4}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "experienceId"

    .line 6
    invoke-static {v2, v5}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "queryableTags"

    .line 7
    invoke-static {v2, v6}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "queryableEpochTimestamp"

    .line 8
    invoke-static {v2, v7}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "queryableDuration"

    .line 9
    invoke-static {v2, v8}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "approximateTotalSize"

    .line 10
    invoke-static {v2, v9}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "namespaceId"

    .line 11
    invoke-static {v2, v10}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "partitionId"

    .line 12
    invoke-static {v2, v11}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "f250ResourceId"

    .line 13
    invoke-static {v2, v12}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "f250AutoUploadDelay"

    .line 14
    invoke-static {v2, v13}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "airlockExpiration"

    .line 15
    invoke-static {v2, v14}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "f250Expiration"

    .line 16
    invoke-static {v2, v15}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "wipeout"

    .line 17
    invoke-static {v2, v3}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "deleteAirlockFilesOnceUploaded"

    .line 18
    invoke-static {v2, v1}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "nonSignedInDataOwners"

    .line 19
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "overridenObfuscatedGaiaId"

    .line 20
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "uploadTransferHandle"

    .line 21
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "relations"

    .line 22
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "provenance"

    .line 23
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "indexTokens"

    .line 24
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "onDeviceId"

    .line 25
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "status_addedToAirlockEpochTimestamp"

    .line 26
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "status_uploadToF250RequestedEpochTimestamp"

    .line 27
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "status_uploadToF250CompletedEpochTimestamp"

    .line 28
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "status_airlockFileState"

    .line 29
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "status_uploadState"

    .line 30
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "status_uploadProgressPercent"

    .line 31
    invoke-static {v2, v0}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const/4 v0, -0x1

    const/16 v30, 0x0

    if-ne v4, v0, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1

    move-object/from16 v32, v30

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    .line 31
    :goto_1
    if-ne v5, v0, :cond_2

    move-object/from16 v33, v30

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v33, v30

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    .line 31
    :goto_2
    if-ne v6, v0, :cond_4

    move-object/from16 v34, v30

    goto :goto_4

    .line 36
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v30

    goto :goto_3

    .line 37
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    :goto_3
    invoke-static {v4}, Lloj;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v34, v4

    .line 31
    :goto_4
    if-ne v7, v0, :cond_6

    move-object/from16 v35, v30

    goto :goto_6

    .line 39
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v4, v30

    goto :goto_5

    .line 40
    :cond_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 41
    :goto_5
    invoke-static {v4}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v4

    move-object/from16 v35, v4

    .line 31
    :goto_6
    if-ne v8, v0, :cond_8

    move-object/from16 v36, v30

    goto :goto_8

    .line 42
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v4, v30

    goto :goto_7

    .line 43
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 44
    :goto_7
    invoke-static {v4}, Lloj;->l(Ljava/lang/Long;)Lnjv;

    move-result-object v4

    move-object/from16 v36, v4

    .line 31
    :goto_8
    const-wide/16 v4, 0x0

    if-ne v9, v0, :cond_a

    move-wide/from16 v37, v4

    goto :goto_9

    .line 45
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-wide/from16 v37, v6

    .line 31
    :goto_9
    if-ne v10, v0, :cond_b

    move-object/from16 v39, v30

    goto :goto_a

    .line 46
    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v39, v30

    goto :goto_a

    .line 47
    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v6

    .line 31
    :goto_a
    if-ne v11, v0, :cond_d

    move-object/from16 v40, v30

    goto :goto_b

    .line 48
    :cond_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v40, v30

    goto :goto_b

    .line 49
    :cond_e
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v6

    .line 31
    :goto_b
    if-ne v12, v0, :cond_f

    move-object/from16 v41, v30

    goto :goto_d

    .line 50
    :cond_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v6, v30

    goto :goto_c

    .line 51
    :cond_10
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    :goto_c
    invoke-static {v6}, Lloj;->z(Ljava/lang/String;)Llkz;

    move-result-object v6

    move-object/from16 v41, v6

    .line 31
    :goto_d
    if-ne v13, v0, :cond_11

    move-object/from16 v42, v30

    goto :goto_f

    .line 53
    :cond_11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v6, v30

    goto :goto_e

    .line 54
    :cond_12
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 55
    :goto_e
    invoke-static {v6}, Lloj;->l(Ljava/lang/Long;)Lnjv;

    move-result-object v6

    move-object/from16 v42, v6

    .line 31
    :goto_f
    if-ne v14, v0, :cond_13

    move-object/from16 v43, v30

    goto :goto_11

    .line 56
    :cond_13
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v6, v30

    goto :goto_10

    .line 57
    :cond_14
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 58
    :goto_10
    invoke-static {v6}, Lloj;->l(Ljava/lang/Long;)Lnjv;

    move-result-object v6

    move-object/from16 v43, v6

    .line 31
    :goto_11
    if-ne v15, v0, :cond_15

    move-object/from16 v44, v30

    goto :goto_13

    .line 59
    :cond_15
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v6, v30

    goto :goto_12

    .line 60
    :cond_16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 61
    :goto_12
    invoke-static {v6}, Lloj;->l(Ljava/lang/Long;)Lnjv;

    move-result-object v6

    move-object/from16 v44, v6

    .line 31
    :goto_13
    if-ne v3, v0, :cond_17

    move-object/from16 v45, v30

    goto :goto_15

    .line 62
    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v3, v30

    goto :goto_14

    .line 63
    :cond_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 64
    :goto_14
    invoke-static {v3}, Lloj;->f([B)Lnhp;

    move-result-object v3

    move-object/from16 v45, v3

    .line 31
    :goto_15
    if-ne v1, v0, :cond_19

    const/16 v46, 0x0

    goto :goto_16

    .line 65
    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    const/16 v46, 0x1

    goto :goto_16

    :cond_1a
    const/16 v46, 0x0

    .line 31
    :goto_16
    move/from16 v1, v17

    if-ne v1, v0, :cond_1b

    move-object/from16 v47, v30

    goto :goto_18

    .line 66
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v1, v30

    goto :goto_17

    .line 67
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_17
    invoke-static {v1}, Lloj;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v47, v1

    .line 31
    :goto_18
    move/from16 v1, v18

    if-ne v1, v0, :cond_1d

    move-object/from16 v48, v30

    goto :goto_19

    .line 69
    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v48, v30

    goto :goto_19

    .line 70
    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    .line 31
    :goto_19
    move/from16 v1, v19

    if-ne v1, v0, :cond_1f

    move-object/from16 v49, v30

    goto :goto_1a

    .line 71
    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v49, v30

    goto :goto_1a

    .line 72
    :cond_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v49, v1

    .line 31
    :goto_1a
    move/from16 v1, v20

    if-ne v1, v0, :cond_21

    move-object/from16 v50, v30

    goto :goto_1c

    .line 73
    :cond_21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v1, v30

    goto :goto_1b

    .line 74
    :cond_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 75
    :goto_1b
    invoke-static {v1}, Lloj;->e([B)Lnpe;

    move-result-object v1

    move-object/from16 v50, v1

    .line 31
    :goto_1c
    move/from16 v1, v21

    if-ne v1, v0, :cond_23

    move-object/from16 v51, v30

    goto :goto_1e

    .line 76
    :cond_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v1, v30

    goto :goto_1d

    .line 77
    :cond_24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 78
    :goto_1d
    invoke-static {v1}, Lloj;->d([B)Lnpd;

    move-result-object v1

    move-object/from16 v51, v1

    .line 31
    :goto_1e
    move/from16 v1, v22

    if-ne v1, v0, :cond_25

    move-object/from16 v52, v30

    goto :goto_20

    .line 79
    :cond_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object/from16 v1, v30

    goto :goto_1f

    .line 80
    :cond_26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 81
    :goto_1f
    invoke-static {v1}, Lloj;->c([B)Lnhm;

    move-result-object v1

    move-object/from16 v52, v1

    .line 31
    :goto_20
    move/from16 v1, v23

    if-ne v1, v0, :cond_27

    move-wide/from16 v54, v4

    goto :goto_21

    .line 82
    :cond_27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v54, v3

    .line 31
    :goto_21
    move/from16 v1, v24

    if-ne v1, v0, :cond_28

    move-object/from16 v4, v30

    goto :goto_23

    .line 83
    :cond_28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object/from16 v1, v30

    goto :goto_22

    .line 84
    :cond_29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 85
    :goto_22
    invoke-static {v1}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v1

    move-object v4, v1

    .line 31
    :goto_23
    move/from16 v1, v25

    if-ne v1, v0, :cond_2a

    move-object/from16 v5, v30

    goto :goto_25

    .line 86
    :cond_2a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v1, v30

    goto :goto_24

    .line 87
    :cond_2b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 88
    :goto_24
    invoke-static {v1}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v1

    move-object v5, v1

    .line 31
    :goto_25
    move/from16 v1, v26

    if-ne v1, v0, :cond_2c

    move-object/from16 v6, v30

    goto :goto_27

    .line 89
    :cond_2c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v1, v30

    goto :goto_26

    .line 90
    :cond_2d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 91
    :goto_26
    invoke-static {v1}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v1

    move-object v6, v1

    .line 31
    :goto_27
    move/from16 v1, v27

    if-ne v1, v0, :cond_2e

    move-object/from16 v7, v30

    goto :goto_28

    .line 92
    :cond_2e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 93
    invoke-static {v1}, Lloj;->m(I)Llku;

    move-result-object v1

    move-object v7, v1

    .line 31
    :goto_28
    move/from16 v1, v28

    if-ne v1, v0, :cond_2f

    move-object/from16 v8, v30

    goto :goto_29

    .line 94
    :cond_2f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 95
    invoke-static {v1}, Lloj;->n(I)Llls;

    move-result-object v30

    move-object/from16 v8, v30

    .line 31
    :goto_29
    move/from16 v1, v29

    if-ne v1, v0, :cond_30

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_2a

    .line 96
    :cond_30
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    move-wide v9, v0

    .line 31
    :goto_2a
    new-instance v53, Llng;

    .line 97
    move-object/from16 v3, v53

    invoke-direct/range {v3 .. v10}, Llng;-><init>(Lnmo;Lnmo;Lnmo;Llku;Llls;D)V

    new-instance v0, Llom;

    .line 98
    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v55}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnmo;Lnjv;JLjava/lang/String;Ljava/lang/String;Llkz;Lnjv;Lnjv;Lnjv;Lnhp;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lnpe;Lnpd;Lnhm;Llng;J)V

    .line 99
    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 102
    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2b

    .line 33
    :cond_31
    move-object v1, v0

    move-object/from16 v3, p0

    :try_start_3
    iget-object v0, v3, Llol;->b:Llok;

    iget-object v0, v0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Lajf;

    .line 100
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v3, Llol;->b:Llok;

    iget-object v0, v0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Lajf;

    .line 103
    invoke-virtual {v0}, Lajf;->n()V

    return-object v1

    .line 102
    :catchall_1
    move-exception v0

    goto :goto_2b

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 101
    :goto_2b
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    goto :goto_2c

    :catchall_4
    move-exception v0

    move-object v3, v1

    :goto_2c
    iget-object v1, v3, Llol;->b:Llok;

    iget-object v1, v1, Llok;->a:Ljava/lang/Object;

    check-cast v1, Lajf;

    invoke-virtual {v1}, Lajf;->n()V

    .line 104
    goto :goto_2e

    :goto_2d
    throw v0

    :goto_2e
    goto :goto_2d
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llol;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
