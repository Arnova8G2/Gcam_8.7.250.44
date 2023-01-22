.class public final Lkow;
.super Lkot;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lkov;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkot;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkot;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkov;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Lkov;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 3
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    .line 4
    :cond_0
    move-object v1, v2

    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    nop

    :goto_2
    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 4
    return-void

    :cond_3
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lkow;

    invoke-super {p0, p1, p2}, Lkot;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lkow;-><init>(Ljava/util/List;)V

    return-object v0
.end method
