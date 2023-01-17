.class public final synthetic Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lcge;

.field public final synthetic b:Lcgl;

.field public final synthetic c:Lcgj;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcge;Lcgl;Lcgj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->a:Lcge;

    iput-object p2, p0, Lcfy;->b:Lcgl;

    iput-object p3, p0, Lcfy;->c:Lcgj;

    iput p4, p0, Lcfy;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcfy;->a:Lcge;

    iget-object v2, v1, Lcfy;->b:Lcgl;

    iget-object v3, v1, Lcfy;->c:Lcgj;

    iget v4, v1, Lcfy;->d:I

    iget-object v5, v0, Lcge;->b:Lcgf;

    invoke-virtual {v5}, Lcgf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 2
    :try_start_0
    new-instance v6, Lcgb;

    iget-object v7, v0, Lcge;->d:Ljava/util/Random;

    invoke-direct {v6, v2, v3, v4, v7}, Lcgb;-><init>(Lcgl;Lcgj;ILjava/util/Random;)V

    new-instance v3, Lbxl;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v4}, Lbxl;-><init>(Lcgb;I)V

    .line 3
    invoke-static {v3}, Llfw;->p(Lmqo;)V

    new-instance v3, Lbxl;

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7}, Lbxl;-><init>(Lcgb;I)V

    .line 4
    invoke-static {v3}, Llfw;->p(Lmqo;)V

    iget-object v3, v6, Lcgb;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Lcgb;->b()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 8
    sget-object v8, Lcgj;->c:Lcgj;

    .line 9
    invoke-virtual {v8}, Lnki;->m()Lnkd;

    move-result-object v8

    iget v9, v2, Lcgl;->d:I

    invoke-static {v9}, Lczo;->g(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    if-ne v9, v4, :cond_2

    const-string v9, "selection_key"

    .line 14
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-boolean v9, v8, Lnkd;->c:Z

    if-eqz v9, :cond_1

    .line 15
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v11, v8, Lnkd;->c:Z

    :cond_1
    iget-object v9, v8, Lnkd;->b:Lnki;

    .line 16
    check-cast v9, Lcgj;

    iput v4, v9, Lcgj;->a:I

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, Lcgj;->b:Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    const-string v9, "media_id"

    .line 10
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-boolean v9, v8, Lnkd;->c:Z

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v11, v8, Lnkd;->c:Z

    :cond_3
    iget-object v9, v8, Lnkd;->b:Lnki;

    .line 12
    check-cast v9, Lcgj;

    iput v10, v9, Lcgj;->a:I

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, Lcgj;->b:Ljava/lang/Object;

    .line 18
    :goto_2
    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v8

    check-cast v8, Lcgj;

    iget-object v9, v6, Lcgb;->a:Ljava/util/Map;

    .line 19
    invoke-static {v9}, Lmmg;->l(Ljava/util/Map;)Lmmg;

    move-result-object v9

    .line 20
    sget-object v12, Long;->b:Long;

    .line 21
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    .line 22
    invoke-virtual {v9}, Lmmg;->r()Lmmt;

    move-result-object v13

    invoke-virtual {v13}, Lmmt;->dA()Lmqf;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcge;->f:Ljava/util/Map;

    .line 23
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcft;

    if-nez v15, :cond_4

    sget-object v15, Lcge;->a:Lmqn;

    invoke-virtual {v15}, Lmqi;->c()Lmrc;

    move-result-object v15

    const-string v10, "No table with table name: %s"

    .line 24
    const/16 v11, 0x14e

    invoke-static {v15, v10, v14, v11}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    new-array v10, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v9, v14}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v10, v14

    const-string v11, "value"

    const/4 v14, 0x1

    aput-object v11, v10, v14

    const-string v11, "%s_%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-eqz v10, :cond_6

    .line 27
    invoke-interface {v15, v10}, Lcft;->a([B)Lmgy;

    move-result-object v10

    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 28
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Long;

    invoke-virtual {v12, v10}, Lnkd;->o(Lnki;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_3

    .line 27
    :cond_5
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_3

    .line 26
    :cond_6
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_3

    .line 29
    :cond_7
    sget-object v9, Lond;->b:Lond;

    .line 30
    invoke-virtual {v9}, Lnki;->m()Lnkd;

    move-result-object v9

    iget-boolean v10, v9, Lnkd;->c:Z

    if-eqz v10, :cond_8

    .line 29
    invoke-virtual {v9}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lnkd;->c:Z

    :cond_8
    iget-object v10, v9, Lnkd;->b:Lnki;

    .line 31
    check-cast v10, Lond;

    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v11

    check-cast v11, Long;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lond;->a:Long;

    .line 29
    invoke-virtual {v9}, Lnkd;->h()Lnki;

    sget-object v9, Lond;->b:Lond;

    .line 33
    invoke-virtual {v9}, Lnki;->m()Lnkd;

    move-result-object v9

    iget-boolean v10, v9, Lnkd;->c:Z

    if-eqz v10, :cond_9

    .line 34
    invoke-virtual {v9}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lnkd;->c:Z

    :cond_9
    iget-object v10, v9, Lnkd;->b:Lnki;

    .line 35
    check-cast v10, Lond;

    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v11

    check-cast v11, Long;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lond;->a:Long;

    .line 34
    invoke-virtual {v9}, Lnkd;->h()Lnki;

    move-result-object v9

    check-cast v9, Lond;

    invoke-virtual {v9}, Lnit;->g()[B

    move-result-object v9

    invoke-static {v8, v9}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v8

    .line 37
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    invoke-static {v7}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_b

    .line 40
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    if-eqz v5, :cond_c

    .line 41
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_d

    .line 5
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 1
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_4
    invoke-static {v2, v3}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_e

    .line 1
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    .line 5
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 1
    invoke-static {v2, v3}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method
