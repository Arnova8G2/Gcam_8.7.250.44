.class final Ldrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ldrn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    sget-object p1, Lmgg;->a:Lmgg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Ldrp;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    iget-wide v5, p0, Ldrn;->a:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-string v1, "type_uri"

    const-string v3, "media_store_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "special_type_id"

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ldrm;->b(Ljava/lang/String;)Lmgy;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    throw p1

    .line 10
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method
