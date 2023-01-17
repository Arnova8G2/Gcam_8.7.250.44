.class public final Ljbn;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lmmb;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmb;)V
    .locals 4

    move-object v0, p2

    check-cast v0, Lmox;

    .line 1
    iget v1, v0, Lmox;->c:I

    const-string v2, "primes_example_store"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Ljbn;->a:Landroid/content/Context;

    iput-object v2, p0, Ljbn;->b:Ljava/lang/String;

    iput-object p2, p0, Ljbn;->c:Lmmb;

    iget p1, v0, Lmox;->c:I

    iput p1, p0, Ljbn;->d:I

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_0

    new-instance v0, Ljbm;

    .line 2
    invoke-direct {v0, p0}, Ljbm;-><init>(Landroid/database/sqlite/SQLiteException;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    const-string v0, "brella.SqliteOpenHelper"

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 2
    const-string v2, "Error opening database, deleting the database and trying again"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Ljbn;->a:Landroid/content/Context;

    iget-object v3, p0, Ljbn;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1
    :goto_0
    iget-boolean v2, p0, Ljbn;->e:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance v1, Ljava/io/File;

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljbn;->e:Z

    .line 12
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    move-exception v1

    .line 13
    const-string v2, "Error getting database after downgrading"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-static {v1}, Ljbn;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object v0

    throw v0

    .line 12
    :cond_0
    :goto_1
    return-object v1

    .line 6
    :catch_2
    move-exception v1

    .line 7
    const-string v2, "failed to get the database after recreating"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-static {v1}, Ljbn;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    iget-object v2, p0, Ljbn;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deletion of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {v1}, Ljbn;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget v1, p0, Ljbn;->d:I

    invoke-virtual {p0, p1, v0, v1}, Ljbn;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbn;->e:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Llat;->E(Z)V

    if-ge p2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Llat;->E(Z)V

    iget v2, p0, Ljbn;->d:I

    if-ne p3, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_2
    nop

    .line 3
    :goto_2
    invoke-static {v0}, Llat;->E(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_3
    if-ge p2, p3, :cond_3

    :try_start_0
    iget-object v0, p0, Ljbn;->c:Lmmb;

    .line 5
    invoke-virtual {v0, p2}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
