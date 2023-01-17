.class public final synthetic Llis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lnlp;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcge;Lcgl;Lcgj;II)V
    .locals 0

    iput p5, p0, Llis;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llis;->c:Ljava/lang/Object;

    iput-object p2, p0, Llis;->d:Ljava/lang/Object;

    iput-object p3, p0, Llis;->a:Lnlp;

    iput p4, p0, Llis;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Llit;Lnlp;ILjava/util/List;I)V
    .locals 0

    iput p5, p0, Llis;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llis;->c:Ljava/lang/Object;

    iput-object p2, p0, Llis;->a:Lnlp;

    iput p3, p0, Llis;->b:I

    iput-object p4, p0, Llis;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 12

    iget v0, p0, Llis;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llis;->c:Ljava/lang/Object;

    iget-object v2, p0, Llis;->d:Ljava/lang/Object;

    iget-object v3, p0, Llis;->a:Lnlp;

    iget v4, p0, Llis;->b:I

    check-cast v0, Lcge;

    .line 7
    iget-object v0, v0, Lcge;->b:Lcgf;

    invoke-virtual {v0}, Lcgf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v0, p0, Llis;->c:Ljava/lang/Object;

    iget-object v2, p0, Llis;->a:Lnlp;

    iget v3, p0, Llis;->b:I

    iget-object v4, p0, Llis;->d:Ljava/lang/Object;

    .line 1
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Llit;

    iget-object v5, v5, Llit;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lliq;

    new-instance v6, Lcfq;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, Lcfq;-><init>(Lliq;I)V

    .line 4
    invoke-static {v6}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v5

    .line 5
    sget-object v6, Lndf;->a:Lndf;

    .line 6
    invoke-static {v2, v5, v6}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 7
    :goto_1
    :try_start_0
    new-instance v11, Leel;

    check-cast v3, Lcgj;

    check-cast v2, Lcgl;

    .line 8
    invoke-direct {v11, v2, v3, v4}, Leel;-><init>(Lcgl;Lcgj;I)V

    new-instance v2, Lbxl;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lbxl;-><init>(Leel;I[B[B[B)V

    .line 9
    invoke-static {v2}, Llfw;->p(Lmqo;)V

    new-instance v2, Lbxl;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lbxl;-><init>(Leel;I[B[B[B)V

    .line 10
    invoke-static {v2}, Llfw;->p(Lmqo;)V

    iget-object v2, v11, Leel;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v11}, Leel;->r()[Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sget-object v4, Lcgj;->c:Lcgj;

    .line 15
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    const-string v5, "session_id"

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-boolean v7, v4, Lnkd;->c:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v1, v4, Lnkd;->c:Z

    :cond_2
    iget-object v7, v4, Lnkd;->b:Lnki;

    .line 18
    check-cast v7, Lcgj;

    const/4 v8, 0x1

    iput v8, v7, Lcgj;->a:I

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lcgj;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lcgj;

    const-string v5, "value"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v4, v5}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 24
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    .line 11
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 7
    :catchall_1
    move-exception v2

    .line 11
    :try_start_4
    invoke-static {v1, v2}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    .line 7
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    .line 11
    :catchall_3
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
