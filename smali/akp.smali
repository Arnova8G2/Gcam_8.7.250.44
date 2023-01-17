.class final Lakp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final a:[Lakm;

.field final b:Landroid/content/Context;

.field final c:Lakf;

.field final d:Z

.field private e:Z

.field private final f:Laku;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lakm;Lakf;Z)V
    .locals 6

    .line 1
    iget v4, p4, Lakf;->a:I

    new-instance v5, Lakn;

    invoke-direct {v5, p3}, Lakn;-><init>([Lakm;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lakp;->b:Landroid/content/Context;

    iput-object p4, p0, Lakp;->c:Lakf;

    iput-object p3, p0, Lakp;->a:[Lakm;

    iput-boolean p5, p0, Lakp;->d:Z

    .line 2
    new-instance p3, Laku;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Laku;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object p3, p0, Lakp;->f:Laku;

    return-void
.end method

.method static b([Lakm;Landroid/database/sqlite/SQLiteDatabase;)Lakm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lakm;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lakm;

    invoke-direct {v1, p1}, Lakm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    return-object v1
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;)Lakm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:[Lakm;

    invoke-static {v0, p1}, Lakp;->b([Lakm;Landroid/database/sqlite/SQLiteDatabase;)Lakm;

    move-result-object p1

    return-object p1
.end method

.method final c()Lake;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lakp;->f:Laku;

    iget-boolean v1, p0, Lakp;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lakp;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Laku;->a(Z)V

    iput-boolean v2, p0, Lakp;->e:Z

    .line 2
    invoke-virtual {p0}, Lakp;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakp;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SupportSQLite"

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :cond_1
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 10
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    const-wide/16 v1, 0x1f4

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 12
    :catch_0
    move-exception v1

    :goto_1
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 13
    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 14
    instance-of v2, v1, Lako;

    if-eqz v2, :cond_4

    .line 15
    check-cast v1, Lako;

    iget-object v2, v1, Lako;->a:Ljava/lang/Throwable;

    iget v1, v1, Lako;->b:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_3

    packed-switch v3, :pswitch_data_0

    .line 18
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    goto :goto_2

    .line 17
    :pswitch_0
    throw v2

    .line 18
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    throw v2

    .line 25
    :cond_3
    nop

    .line 16
    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_4
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lakp;->d:Z

    if-eqz v2, :cond_6

    .line 18
    :goto_3
    iget-object v1, p0, Lakp;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    :try_start_6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_6
    .catch Lako; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 9
    :goto_4
    :try_start_7
    iget-boolean v1, p0, Lakp;->e:Z

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p0}, Lakp;->close()V

    .line 27
    invoke-virtual {p0}, Lakp;->c()Lake;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v1, p0, Lakp;->f:Laku;

    .line 28
    :goto_5
    invoke-virtual {v1}, Laku;->b()V

    return-object v0

    .line 29
    :cond_5
    :try_start_8
    invoke-virtual {p0, v0}, Lakp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lakm;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v1, p0, Lakp;->f:Laku;

    goto :goto_5

    .line 19
    :catch_1
    move-exception v0

    :try_start_9
    iget-object v0, v0, Lako;->a:Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    :cond_6
    throw v1

    .line 21
    :cond_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 28
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lakp;->f:Laku;

    invoke-virtual {v1}, Laku;->b()V

    .line 30
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lakp;->f:Laku;

    iget-boolean v1, v0, Laku;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laku;->a(Z)V

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lakp;->a:[Lakm;

    .line 3
    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput-boolean v1, p0, Lakp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lakp;->f:Laku;

    .line 4
    invoke-virtual {v0}, Laku;->b()V

    return-void

    .line 3
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lakp;->f:Laku;

    .line 4
    invoke-virtual {v1}, Laku;->b()V

    .line 5
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 2
    nop

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lakp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lakm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :catchall_0
    move-exception p1

    new-instance v0, Lako;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lako;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lakp;->c:Lakf;

    invoke-virtual {p0, p1}, Lakp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lakm;

    move-result-object p1

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    invoke-interface {p1, v1}, Lake;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lakf;->c:Lajl;

    .line 5
    invoke-virtual {v1, p1}, Lajl;->a(Lake;)V

    if-nez v3, :cond_2

    iget-object v1, v0, Lakf;->c:Lajl;

    .line 6
    invoke-virtual {v1, p1}, Lajl;->g(Lake;)Lndw;

    move-result-object v1

    iget-boolean v2, v1, Lndw;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    iget-object v1, v1, Lndw;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lakf;->c(Lake;)V

    iget-object p1, v0, Lakf;->c:Lajl;

    .line 7
    invoke-virtual {p1}, Lajl;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 4
    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :catchall_1
    move-exception v0

    .line 4
    :try_start_4
    invoke-static {v1, p1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :catchall_2
    move-exception p1

    new-instance v0, Lako;

    .line 9
    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lako;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakp;->e:Z

    :try_start_0
    iget-object v0, p0, Lakp;->c:Lakf;

    invoke-virtual {p0, p1}, Lakp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lakm;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lakf;->b(Lake;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lako;

    .line 2
    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lako;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lakp;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lakp;->c:Lakf;

    invoke-virtual {p0, p1}, Lakp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lakm;

    move-result-object p1

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    invoke-interface {p1, v2}, Lake;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 1
    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v2, v5}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    new-instance v2, Lakd;

    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v3}, Lakd;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v2}, Lake;->a(Lakk;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v5

    .line 8
    :goto_1
    nop

    .line 7
    :try_start_4
    invoke-static {v2, v5}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lakf;->d:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lakf;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lakf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 4
    :catchall_0
    move-exception p1

    .line 7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    .line 7
    :try_start_6
    invoke-static {v2, p1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_3
    iget-object v2, v0, Lakf;->c:Lajl;

    .line 12
    invoke-virtual {v2, p1}, Lajl;->g(Lake;)Lndw;

    move-result-object v2

    iget-boolean v3, v2, Lndw;->a:Z

    if-eqz v3, :cond_5

    .line 13
    iget-object v2, v0, Lakf;->c:Lajl;

    .line 14
    invoke-virtual {v2, p1}, Lajl;->d(Lake;)V

    .line 1
    invoke-virtual {v0, p1}, Lakf;->c(Lake;)V

    .line 9
    :cond_4
    :goto_2
    iget-object v2, v0, Lakf;->c:Lajl;

    .line 15
    invoke-virtual {v2, p1}, Lajl;->c(Lake;)V

    iput-object v5, v0, Lakf;->b:Laiy;

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    iget-object v1, v2, Lndw;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 16
    :catchall_2
    move-exception p1

    .line 4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 11
    :catchall_3
    move-exception v0

    .line 4
    :try_start_8
    invoke-static {v2, p1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1
    :catchall_4
    move-exception p1

    new-instance v0, Lako;

    .line 16
    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lako;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lakp;->g:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakp;->e:Z

    :try_start_0
    iget-object v0, p0, Lakp;->c:Lakf;

    .line 1
    invoke-virtual {p0, p1}, Lakp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lakm;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lakf;->b(Lake;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :catchall_0
    move-exception p1

    new-instance p2, Lako;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lako;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
