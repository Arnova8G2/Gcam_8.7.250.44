.class final Llhe;
.super Lagj;
.source "PG"


# instance fields
.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lagj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lagk;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const-string v5, "third_party_license_metadata"

    invoke-static {v1, v5, v2, v3, v4}, Llbv;->d(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    aget-object v6, v1, v5

    .line 6
    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 7
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 8
    array-length v9, v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v10, :cond_0

    if-lez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    .line 11
    :cond_0
    const/4 v9, 0x0

    .line 8
    :goto_1
    const-string v10, "Invalid license meta-data line:\n"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Llat;->Q(ZLjava/lang/Object;)V

    .line 9
    aget-object v9, v8, v4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 10
    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Llhd;

    invoke-direct {v7, v6, v9, v10, v8}, Llhd;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llhe;->k(Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 2
    iget-object v0, p0, Llhe;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Llhe;->k(Ljava/util/List;)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lagk;->c()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagk;->f()V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhe;->i:Ljava/util/List;

    invoke-super {p0, p1}, Lagj;->g(Ljava/lang/Object;)V

    return-void
.end method
