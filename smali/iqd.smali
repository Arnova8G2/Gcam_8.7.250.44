.class final Liqd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final synthetic a:Liqe;


# direct methods
.method public constructor <init>(Liqe;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liqd;->a:Liqe;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "google_analytics_v4.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v5, v2

    new-array v7, v1, [Ljava/lang/String;

    aput-object p2, v7, v2

    const-string v4, "SQLITE_MASTER"

    const-string v6, "name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    .line 5
    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    iget-object v1, p0, Liqd;->a:Liqe;

    const-string v3, "Error querying for table"

    .line 3
    invoke-virtual {v1, v3, p2, p1}, Lipv;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    .line 5
    :catchall_1
    move-exception p1

    .line 4
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_2
    throw p1
.end method

.method private static final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->a:Liqe;

    iget-object v0, v0, Liqe;->e:Lire;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lire;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Liqd;->a:Liqe;

    iget-object v0, v0, Liqe;->e:Lire;

    .line 4
    invoke-virtual {v0}, Lire;->b()V

    iget-object v0, p0, Liqd;->a:Liqe;

    .line 5
    const-string v1, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v0, v1}, Lipv;->n(Ljava/lang/String;)V

    iget-object v0, p0, Liqd;->a:Liqe;

    invoke-virtual {v0}, Lipv;->d()Landroid/content/Context;

    move-result-object v0

    .line 6
    const-string v1, "google_analytics_v4.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Liqd;->a:Liqe;

    iget-object v1, v1, Liqe;->e:Lire;

    .line 8
    invoke-virtual {v1}, Lire;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    return-object v0

    .line 8
    :catch_1
    move-exception v0

    iget-object v1, p0, Liqd;->a:Liqe;

    .line 9
    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw v0

    .line 2
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Opening the database failed, dropping the table and recreating it"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 8
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 9
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 10
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 3
    sget-object v0, Liqw;->a:Liqw;

    const-string v1, "Invalid version number"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1, p1}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Liqv;->a:Lokf;

    if-eqz v0, :cond_3

    sget-object v0, Liqv;->a:Lokf;

    iget v0, v0, Lokf;->a:I

    if-eqz p1, :cond_2

    const-string v0, "Invalid version number"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    nop

    :goto_0
    sget-object p1, Liqr;->b:Lhxz;

    invoke-virtual {p1}, Lhxz;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Liqv;->a:Lokf;

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    const-string v0, "hits2"

    invoke-direct {p0, p1, v0}, Liqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 10
    sget-object v0, Liqe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_0
    nop

    .line 2
    invoke-static {p1, v0}, Liqd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v7, "hit_id"

    aput-object v7, v1, v5

    const-string v7, "hit_string"

    aput-object v7, v1, v6

    const-string v7, "hit_time"

    aput-object v7, v1, v3

    const-string v7, "hit_url"

    aput-object v7, v1, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    .line 3
    aget-object v8, v1, v7

    .line 4
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database hits2 is missing required column: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    .line 6
    const-string v1, "hit_app_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    if-eqz v1, :cond_3

    .line 9
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_1
    nop

    .line 11
    const-string v0, "properties"

    invoke-direct {p0, p1, v0}, Liqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-static {p1, v0}, Liqd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "app_uid"

    aput-object v7, v1, v5

    const-string v7, "cid"

    aput-object v7, v1, v6

    const-string v6, "tid"

    aput-object v6, v1, v3

    const-string v3, "params"

    aput-object v3, v1, v2

    const-string v2, "adid"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v3, "hits_count"

    aput-object v3, v1, v2

    :goto_2
    if-ge v5, v0, :cond_5

    .line 13
    aget-object v2, v1, v5

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database properties is missing required column: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    return-void

    :cond_6
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database properties table has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    nop

    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_8
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database hits2 has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
