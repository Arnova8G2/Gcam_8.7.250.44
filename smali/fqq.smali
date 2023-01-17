.class public final synthetic Lfqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcge;I)V
    .locals 0

    iput p2, p0, Lfqq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqq;->c:Ljava/lang/Object;

    const-string p1, "metadata"

    iput-object p1, p0, Lfqq;->a:Ljava/lang/Object;

    const-string p1, "photo_mode"

    iput-object p1, p0, Lfqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;Lnwo;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lfqq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfqq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfqq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 6

    iget v0, p0, Lfqq;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfqq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfqq;->b:Ljava/lang/Object;

    check-cast v0, Lcge;

    .line 7
    iget-object v0, v0, Lcge;->b:Lcgf;

    invoke-virtual {v0}, Lcgf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lfqq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfqq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfqq;->c:Ljava/lang/Object;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v2, Lnud;

    .line 2
    invoke-virtual {v2}, Lnud;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lfze;->b:Lfze;

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lj$/util/stream/Stream$_CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcsv;

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, Lcsv;-><init>(Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 7
    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", COUNT(*) FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GROUP BY "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 16
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    .line 9
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 7
    :catchall_1
    move-exception v2

    .line 9
    :try_start_4
    invoke-static {v1, v2}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_4

    .line 7
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 9
    :catchall_3
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
