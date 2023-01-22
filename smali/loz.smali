.class public final Lloz;
.super Llos;
.source "PG"


# instance fields
.field public final a:Lajf;

.field public final b:Lajo;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llos;-><init>()V

    iput-object p1, p0, Lloz;->a:Lajf;

    new-instance v0, Llou;

    invoke-direct {v0, p1}, Llou;-><init>(Lajf;)V

    iput-object v0, p0, Lloz;->b:Lajo;

    return-void
.end method


# virtual methods
.method public final a(Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lloz;->a:Lajf;

    new-instance v1, Llot;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llot;-><init>(Lloz;I)V

    invoke-static {v0, v1, p1}, Lxm;->c(Lajf;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lloz;->a:Lajf;

    new-instance v1, Llot;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llot;-><init>(Lloz;I)V

    invoke-static {v0, v1, p1}, Lxm;->c(Lajf;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Llls;Lnyk;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM ResourceEntity WHERE status_uploadState IS ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lloj;->w(Llls;)I

    move-result p1

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lajm;->e(IJ)V

    .line 4
    invoke-static {}, Lyr;->d()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v2, p0, Lloz;->a:Lajf;

    new-instance v3, Llow;

    invoke-direct {v3, p0, v0}, Llow;-><init>(Lloz;Lajm;)V

    .line 5
    invoke-static {v2, v1, p1, v3, p2}, Lxc;->d(Lajf;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLlls;Lnyk;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lloz;->a:Lajf;

    new-instance v7, Llpl;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Llpl;-><init>(Lloz;Llls;JI)V

    invoke-static {v0, v7, p4}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x3e7

    if-le v3, v5, :cond_4

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lloz;->g(Ljava/util/HashMap;)V

    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    .line 9
    invoke-virtual {v1, v3}, Lloz;->g(Ljava/util/HashMap;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    const-string v5, "SELECT `resourceOnDeviceId`,`isAttachment`,`id`,`contentType`,`provenance`,`onDeviceSize`,`uploadTransferHandle`,`blobstoreId`,`contentHash`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent` FROM `AnnotachmentEntity` WHERE `resourceOnDeviceId` IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    .line 13
    invoke-static {v3, v5}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 14
    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3, v5}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_5

    .line 17
    invoke-virtual {v3, v6}, Lajm;->f(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lajm;->e(IJ)V

    .line 17
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_6
    iget-object v2, v1, Lloz;->a:Lajf;

    .line 19
    invoke-static {v2, v3, v4}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "resourceOnDeviceId"

    .line 20
    invoke-static {v2, v3}, Lxn;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    .line 21
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 22
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    .line 24
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 25
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 26
    invoke-static {v7}, Lloj;->v(I)Llkx;

    move-result-object v10

    .line 27
    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move-object v7, v12

    goto :goto_4

    .line 31
    :cond_7
    nop

    .line 28
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    :goto_4
    invoke-static {v7}, Lloj;->q(Ljava/lang/String;)Llkw;

    move-result-object v11

    .line 30
    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v12

    goto :goto_5

    .line 33
    :cond_8
    nop

    .line 31
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    .line 30
    :goto_5
    nop

    .line 32
    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v7, v12

    goto :goto_6

    .line 37
    :cond_9
    nop

    .line 33
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 34
    :goto_6
    invoke-static {v7}, Lloj;->d([B)Lnpd;

    move-result-object v14

    .line 35
    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 36
    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v12

    goto :goto_7

    .line 39
    :cond_a
    nop

    .line 37
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    .line 36
    :goto_7
    nop

    .line 38
    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v18, v12

    goto :goto_8

    .line 41
    :cond_b
    nop

    .line 39
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    .line 38
    :goto_8
    nop

    .line 40
    const/16 v7, 0x8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 v19, v12

    goto :goto_9

    .line 44
    :cond_c
    nop

    .line 41
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    .line 40
    :goto_9
    nop

    .line 42
    const/16 v7, 0x9

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 43
    const/16 v7, 0xa

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move-object v7, v12

    goto :goto_a

    .line 47
    :cond_d
    nop

    .line 44
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 45
    :goto_a
    invoke-static {v7}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v23

    .line 46
    const/16 v7, 0xb

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move-object v7, v12

    goto :goto_b

    .line 50
    :cond_e
    nop

    .line 47
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 48
    :goto_b
    invoke-static {v7}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v24

    .line 49
    const/16 v7, 0xc

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    goto :goto_c

    .line 59
    :cond_f
    nop

    .line 50
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 51
    :goto_c
    invoke-static {v12}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v25

    .line 52
    const/16 v7, 0xd

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 53
    invoke-static {v7}, Lloj;->m(I)Llku;

    move-result-object v26

    .line 54
    const/16 v7, 0xe

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 55
    invoke-static {v7}, Lloj;->n(I)Llls;

    move-result-object v27

    .line 56
    const/16 v7, 0xf

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    new-instance v30, Llng;

    .line 57
    move-object/from16 v22, v30

    invoke-direct/range {v22 .. v29}, Llng;-><init>(Lnmo;Lnmo;Lnmo;Llku;Llls;D)V

    new-instance v12, Llmx;

    .line 58
    move-object v7, v12

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v30

    invoke-direct/range {v7 .. v21}, Llmx;-><init>(JLlkx;Llkw;Ljava/lang/String;Lnpd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llng;J)V

    .line 59
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 23
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 60
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
