.class public abstract Lnis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lnks;->h(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p0, Lnlc;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lnlc;

    invoke-interface {p0}, Lnlc;->h()Ljava/util/List;

    move-result-object p0

    .line 4
    move-object v0, p1

    check-cast v0, Lnlc;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0}, Lnlc;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Lnlc;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lnlc;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    instance-of v4, v3, Lnjj;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lnjj;

    invoke-interface {v0, v3}, Lnlc;->i(Lnjj;)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lnlc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p0, Lnlw;

    if-nez v0, :cond_8

    .line 15
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_7
    return-void

    .line 24
    :cond_8
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public abstract a()Lnis;
.end method

.method protected abstract b(Lnit;)Lnis;
.end method

.method public final bridge synthetic c(Lnlp;)Lnlo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnis;->l()Lnlp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lnit;

    invoke-virtual {p0, p1}, Lnis;->b(Lnit;)Lnis;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnis;->a()Lnis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d([B)Lnlo;
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lnis;->f([BI)Lnis;

    move-result-object p1

    return-object p1
.end method

.method public f([BI)Lnis;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
