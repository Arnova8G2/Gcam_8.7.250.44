.class public final Lvl;
.super Lwc;
.source "PG"


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_2

    sub-int v4, v3, v2

    .line 6
    new-array v4, v4, [Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_2
    move-object v4, p1

    .line 6
    :goto_1
    if-lez v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 8
    aget-object v5, p1, v1

    aput-object v5, v4, v2

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 9
    :cond_5
    instance-of v0, p0, Lvk;

    if-eqz v0, :cond_6

    .line 10
    move-object v0, p0

    check-cast v0, Lvk;

    .line 11
    :cond_6
    invoke-static {p0, p1, p2}, Lvj;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
