.class final Lakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field final synthetic a:[Lakm;


# direct methods
.method public constructor <init>([Lakm;)V
    .locals 0

    iput-object p1, p0, Lakn;->a:[Lakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakn;->a:[Lakm;

    invoke-static {v0, p1}, Lakp;->b([Lakm;Landroid/database/sqlite/SQLiteDatabase;)Lakm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lake;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {p1}, Lake;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lakm;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lake;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1
    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lakf;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Lake;->c()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lakf;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    throw v1

    .line 1
    :catch_1
    move-exception v1

    .line 5
    :goto_3
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lakf;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-interface {p1}, Lake;->c()Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_5
    invoke-static {p1}, Lakf;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-interface {p1}, Lake;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_5
.end method
