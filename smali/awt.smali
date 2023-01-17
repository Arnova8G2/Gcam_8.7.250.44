.class public final Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lash;

.field final synthetic b:Ljava/lang/String;

.field public final c:Laxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Laxm;->g()Laxm;

    move-result-object v0

    iput-object v0, p0, Lawt;->c:Laxm;

    return-void
.end method

.method public constructor <init>(Lash;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawt;->a:Lash;

    iput-object p2, p0, Lawt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxm;->g()Laxm;

    move-result-object p1

    iput-object p1, p0, Lawt;->c:Laxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lawt;->a:Lash;

    iget-object v0, v0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v2

    iget-object v0, v1, Lawt;->b:Ljava/lang/String;

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v4, v0}, Lajm;->g(ILjava/lang/String;)V

    .line 1
    move-object v0, v2

    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->a:Lajf;

    .line 4
    invoke-virtual {v0}, Lajf;->l()V

    .line 1
    move-object v0, v2

    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->a:Lajf;

    .line 5
    invoke-virtual {v0}, Lajf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    move-object v0, v2

    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->a:Lajf;

    .line 6
    invoke-static {v0, v3, v4}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Lru;

    .line 7
    invoke-direct {v0}, Lru;-><init>()V

    new-instance v6, Lru;

    .line 8
    invoke-direct {v6}, Lru;-><init>()V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v7}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, v7, v9}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    nop

    .line 14
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v6, v7, v8}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    nop

    .line 18
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1
    move-object v7, v2

    check-cast v7, Lawb;

    invoke-virtual {v7, v0}, Lawb;->m(Lru;)V

    move-object v7, v2

    check-cast v7, Lawb;

    invoke-virtual {v7, v6}, Lawb;->l(Lru;)V

    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move-object v12, v10

    goto :goto_2

    .line 26
    :cond_3
    nop

    .line 22
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    .line 21
    :goto_2
    nop

    .line 23
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 24
    invoke-static {v9}, Ldk;->l(I)I

    move-result v13

    .line 25
    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    nop

    .line 26
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 27
    :goto_3
    invoke-static {v10}, Laqp;->a([B)Laqp;

    move-result-object v14

    .line 28
    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 29
    const/4 v9, 0x4

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 30
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v0, v9}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v9

    goto :goto_4

    .line 31
    :cond_5
    move-object/from16 v17, v9

    .line 32
    :goto_4
    nop

    .line 33
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v6, v9}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v9

    goto :goto_5

    .line 34
    :cond_6
    move-object/from16 v18, v9

    .line 35
    :goto_5
    new-instance v9, Lavl;

    .line 36
    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lavl;-><init>(Ljava/lang/String;ILaqp;IILjava/util/List;Ljava/util/List;)V

    .line 37
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1
    :cond_7
    move-object v0, v2

    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->a:Lajf;

    .line 38
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v3}, Lajm;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :try_start_4
    check-cast v2, Lawb;

    iget-object v0, v2, Lawb;->a:Lajf;

    .line 42
    invoke-virtual {v0}, Lajf;->n()V

    .line 44
    invoke-static {v7}, Lavm;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lawt;->c:Laxm;

    .line 45
    invoke-virtual {v2, v0}, Laxm;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 39
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v3}, Lajm;->j()V

    .line 41
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 1
    :try_start_6
    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Lajf;

    .line 42
    invoke-virtual {v2}, Lajf;->n()V

    .line 43
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :catchall_2
    move-exception v0

    iget-object v2, v1, Lawt;->c:Laxm;

    .line 46
    invoke-virtual {v2, v0}, Laxm;->e(Ljava/lang/Throwable;)V

    return-void
.end method
