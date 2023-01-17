.class public final synthetic Llel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llep;


# instance fields
.field public final synthetic a:Llen;


# direct methods
.method public synthetic constructor <init>(Llen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llel;->a:Llen;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llel;->a:Llen;

    iget-object v1, v0, Llen;->b:Landroid/content/ContentResolver;

    iget-object v2, v0, Llen;->c:Landroid/net/Uri;

    sget-object v3, Llen;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    :try_start_1
    new-instance v2, Lru;

    .line 6
    invoke-direct {v2, v1}, Lru;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 2
    :goto_1
    return-object v0

    .line 5
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
