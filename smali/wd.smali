.class public final Lwd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Landroid/os/Bundle;)Lafj;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Lafj;

    invoke-direct {p0}, Lafj;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lafj;

    invoke-direct {p1, p0}, Lafj;-><init>(Ljava/util/Map;)V

    move-object p0, p1

    .line 1
    :goto_1
    return-object p0

    .line 6
    :cond_2
    nop

    .line 7
    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Lafj;

    invoke-direct {p0, v0}, Lafj;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
