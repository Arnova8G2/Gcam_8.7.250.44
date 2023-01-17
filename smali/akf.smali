.class public final Lakf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Laiy;

.field public final c:Lajl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakf;->a:I

    return-void
.end method

.method public constructor <init>(Laiy;Lajl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lajl;->a:I

    invoke-direct {p0, v0}, Lakf;-><init>(I)V

    iput-object p1, p0, Lakf;->b:Laiy;

    iput-object p2, p0, Lakf;->c:Lajl;

    iput-object p3, p0, Lakf;->d:Ljava/lang/String;

    iput-object p4, p0, Lakf;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deleting the database file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lake;II)V
    .locals 12

    .line 18
    iget-object v0, p0, Lakf;->b:Laiy;

    if-eqz v0, :cond_d

    iget-object v0, v0, Laiy;->n:Lbdg;

    if-ne p2, p3, :cond_0

    sget-object v0, Lnxn;->a:Lnxn;

    goto/16 :goto_5

    .line 24
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    :cond_2
    if-eqz v3, :cond_3

    if-ge v5, p3, :cond_4

    goto :goto_1

    .line 4
    :cond_3
    if-gt v5, p3, :cond_5

    :cond_4
    nop

    .line 18
    move-object v0, v4

    goto :goto_5

    .line 1
    :cond_5
    :goto_1
    iget-object v6, v0, Lbdg;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move-object v0, v7

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 3
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    .line 4
    :cond_7
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 5
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v11, v5, 0x1

    if-gt v11, v10, :cond_8

    if-gt v10, p3, :cond_8

    goto :goto_3

    .line 8
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt p3, v10, :cond_8

    if-ge v10, v5, :cond_8

    .line 10
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    goto :goto_4

    .line 9
    :cond_a
    const/4 v6, 0x0

    .line 12
    :goto_4
    if-nez v6, :cond_2

    move-object v0, v7

    .line 18
    :goto_5
    if-eqz v0, :cond_d

    iget-object p2, p0, Lakf;->c:Lajl;

    invoke-virtual {p2, p1}, Lajl;->e(Lake;)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajr;

    .line 20
    invoke-virtual {p3, p1}, Lajr;->a(Lake;)V

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lakf;->c:Lajl;

    .line 21
    invoke-virtual {p2, p1}, Lajl;->g(Lake;)Lndw;

    move-result-object p2

    iget-boolean p3, p2, Lndw;->a:Z

    if-eqz p3, :cond_c

    .line 22
    iget-object p2, p0, Lakf;->c:Lajl;

    .line 23
    invoke-virtual {p2, p1}, Lajl;->d(Lake;)V

    .line 24
    invoke-virtual {p0, p1}, Lakf;->c(Lake;)V

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Lndw;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_d
    iget-object v0, p0, Lakf;->b:Laiy;

    if-eqz v0, :cond_10

    if-le p2, p3, :cond_e

    iget-boolean v1, v0, Laiy;->i:Z

    if-nez v1, :cond_f

    :cond_e
    iget-boolean v1, v0, Laiy;->h:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Laiy;->j:Ljava/util/Set;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 15
    :cond_f
    iget-object p2, p0, Lakf;->c:Lajl;

    .line 16
    invoke-virtual {p2, p1}, Lajl;->b(Lake;)V

    iget-object p2, p0, Lakf;->c:Lajl;

    .line 17
    invoke-virtual {p2, p1}, Lajl;->a(Lake;)V

    return-void

    .line 13
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final c(Lake;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lakf;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
