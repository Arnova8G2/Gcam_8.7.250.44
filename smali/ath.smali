.class public final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latg;
.implements Latl;


# instance fields
.field public final a:Latf;

.field public final b:Ljava/lang/Object;

.field private final c:[Latm;


# direct methods
.method public constructor <init>(Lbcc;Latf;[B)V
    .locals 2

    const/4 p3, 0x7

    new-array p3, p3, [Latm;

    new-instance v0, Latj;

    iget-object v1, p1, Lbcc;->a:Ljava/lang/Object;

    check-cast v1, Latz;

    .line 1
    invoke-direct {v0, v1}, Latj;-><init>(Latz;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Latk;

    iget-object v1, p1, Lbcc;->b:Ljava/lang/Object;

    check-cast v1, Latu;

    .line 2
    invoke-direct {v0, v1}, Latk;-><init>(Latu;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Latr;

    iget-object v1, p1, Lbcc;->d:Ljava/lang/Object;

    check-cast v1, Latz;

    .line 3
    invoke-direct {v0, v1}, Latr;-><init>(Latz;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Latn;

    iget-object v1, p1, Lbcc;->c:Ljava/lang/Object;

    check-cast v1, Latz;

    .line 4
    invoke-direct {v0, v1}, Latn;-><init>(Latz;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Latq;

    iget-object v1, p1, Lbcc;->c:Ljava/lang/Object;

    check-cast v1, Latz;

    .line 5
    invoke-direct {v0, v1}, Latq;-><init>(Latz;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    .line 6
    new-instance v0, Latp;

    iget-object v1, p1, Lbcc;->c:Ljava/lang/Object;

    check-cast v1, Latz;

    invoke-direct {v0, v1}, Latp;-><init>(Latz;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    .line 7
    new-instance v0, Lato;

    iget-object p1, p1, Lbcc;->c:Ljava/lang/Object;

    check-cast p1, Latz;

    invoke-direct {v0, p1}, Lato;-><init>(Latz;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lath;->a:Latf;

    iput-object p3, p0, Lath;->c:[Latm;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lath;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lath;->c:[Latm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    .line 2
    aget-object v4, v1, v3

    .line 3
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Latm;->d(Latl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lath;->c:[Latm;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    .line 4
    aget-object v5, v1, v3

    iget-object v6, v5, Latm;->b:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v5, Latm;->c:Ljava/util/List;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v5, Latm;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lavm;

    .line 8
    invoke-virtual {v5, v9}, Latm;->b(Lavm;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v6, v5, Latm;->b:Ljava/util/List;

    iget-object v7, v5, Latm;->c:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lavm;

    .line 12
    iget-object v8, v8, Lavm;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v6, v5, Latm;->b:Ljava/util/List;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Latm;->a:Latz;

    .line 14
    invoke-virtual {v6, v5}, Latz;->f(Latd;)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object v6, v5, Latm;->a:Latz;

    iget-object v7, v6, Latz;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v6, Latz;->c:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Latz;->c:Ljava/util/LinkedHashSet;

    .line 16
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 17
    invoke-virtual {v6}, Latz;->b()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Latz;->d:Ljava/lang/Object;

    .line 18
    invoke-static {}, Laqx;->a()Laqx;

    .line 19
    sget v8, Laua;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": initial state = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Latz;->d:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Latz;->d()V

    :cond_5
    iget-object v6, v6, Latz;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v5, v6}, Latd;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_6
    :try_start_2
    monitor-exit v7

    .line 14
    :goto_4
    iget-object v6, v5, Latm;->e:Latl;

    iget-object v7, v5, Latm;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v5, v6, v7}, Latm;->e(Latl;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v7

    throw p1

    :cond_7
    iget-object p1, p0, Lath;->c:[Latm;

    :goto_5
    if-ge v2, v4, :cond_8

    .line 22
    aget-object v1, p1, v2

    .line 23
    invoke-virtual {v1, p0}, Latm;->d(Latl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_8
    monitor-exit v0

    return-void

    .line 21
    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lath;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lath;->c:[Latm;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget-object v4, v3, Latm;->b:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Latm;->b:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v3, Latm;->a:Latz;

    .line 4
    invoke-virtual {v4, v3}, Latz;->f(Latd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lath;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lath;->c:[Latm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Latm;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v4, v5}, Latm;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Latm;->c:Ljava/util/List;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Laqx;->a()Laqx;

    .line 5
    sget p1, Lati;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    nop

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
