.class public final Lxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static varargs a([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method static b()Landroid/os/LocaleList;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method static c()Landroid/os/LocaleList;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lake;)V
    .locals 3

    .line 1
    invoke-static {}, Lnzf;->x()Ljava/util/List;

    move-result-object v0

    .line 2
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lake;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    nop

    .line 6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1
    invoke-static {v0}, Lnzf;->K(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2}, Loaq;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p0, v1}, Lake;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    .line 6
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v1, p0}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static final e(Lajf;Lakk;Z)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lajf;->t(Lakk;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 3
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_3

    .line 4
    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 6
    :goto_0
    if-ge p1, p2, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 9
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    goto :goto_4

    .line 13
    :pswitch_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    .line 14
    :pswitch_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    .line 15
    :pswitch_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    .line 16
    :pswitch_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :pswitch_4
    nop

    .line 17
    aput-object v0, p2, v2

    .line 13
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :goto_4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    nop

    .line 20
    invoke-static {p0, v0}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
