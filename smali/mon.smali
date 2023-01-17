.class public abstract Lmon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lmon;
    .locals 1

    .line 1
    instance-of v0, p0, Lmon;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmon;

    goto :goto_0

    :cond_0
    new-instance v0, Lmjz;

    .line 3
    invoke-direct {v0, p0}, Lmjz;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lmon;
    .locals 1

    new-instance v0, Lmpg;

    invoke-direct {v0, p0}, Lmpg;-><init>(Lmon;)V

    return-object v0
.end method

.method public c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmon;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmon;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmon;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmon;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmon;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
