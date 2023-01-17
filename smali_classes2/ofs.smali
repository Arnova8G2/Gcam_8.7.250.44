.class public final Lofs;
.super Lofo;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:[Ljava/lang/Object;

.field private e:I

.field private final f:Lobx;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lofo;-><init>()V

    iput p1, p0, Lofs;->b:I

    if-lez p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lofs;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, Lofp;->a:Lojs;

    .line 4
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lnzf;->N([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lofs;->d:[Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Loaq;->j(I)Lobx;

    move-result-object p1

    iput-object p1, p0, Lofs;->f:Lobx;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lofs;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lofs;->f:Lobx;

    iget v1, v1, Lobx;->b:I

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lofr;->u()Loga;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lofp;->d:Lojs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lofs;->d:[Ljava/lang/Object;

    iget v3, p0, Lofs;->e:I

    .line 3
    aget-object v4, v2, v3

    .line 4
    const/4 v5, 0x0

    aput-object v5, v2, v3

    iget-object v2, p0, Lofs;->f:Lobx;

    add-int/lit8 v3, v1, -0x1

    iput v3, v2, Lobx;->b:I

    sget-object v2, Lofp;->d:Lojs;

    iget v3, p0, Lofs;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lofr;->v()Logk;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Logk;->i()Lojs;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    sget-boolean v2, Lodf;->a:Z

    invoke-virtual {v3}, Logk;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0

    .line 11
    :cond_4
    nop

    .line 5
    :goto_1
    sget-object v3, Lofp;->d:Lojs;

    if-eq v2, v3, :cond_5

    .line 8
    instance-of v3, v2, Loga;

    if-nez v3, :cond_5

    iget-object v3, p0, Lofs;->f:Lobx;

    iput v1, v3, Lobx;->b:I

    iget-object v3, p0, Lofs;->d:[Ljava/lang/Object;

    iget v8, p0, Lofs;->e:I

    add-int/2addr v8, v1

    .line 9
    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lofs;->e:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lofs;->d:[Ljava/lang/Object;

    .line 10
    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lofs;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v5}, Logk;->g()V

    :cond_6
    return-object v4

    .line 7
    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method protected final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lofs;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lofs;->f:Lobx;

    iget v1, v1, Lobx;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lofs;->d:[Ljava/lang/Object;

    iget v5, p0, Lofs;->e:I

    .line 2
    aget-object v6, v4, v5

    sget-object v6, Lofp;->a:Lojs;

    .line 3
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 4
    array-length v4, v4

    rem-int/2addr v5, v4

    iput v5, p0, Lofs;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lofs;->f:Lobx;

    iput v2, v1, Lobx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-super {p0, p1}, Lofo;->e(Z)V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final g(Logg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofs;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lofo;->g(Logg;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    iget-object v0, p0, Lofs;->f:Lobx;

    iget v0, v0, Lobx;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lofs;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lofo;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lofs;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lofo;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final o(Logk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lofs;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lofo;->o(Logk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lofs;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lofs;->f:Lobx;

    iget v1, v1, Lobx;->b:I

    .line 2
    invoke-virtual {p0}, Lofr;->u()Loga;

    move-result-object v2

    if-nez v2, :cond_9

    iget v2, p0, Lofs;->b:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lofs;->f:Lobx;

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, Lobx;->b:I

    move-object v2, v3

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lofp;->c:Lojs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 4
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lofr;->d()Logi;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    instance-of v4, v1, Loga;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lofs;->f:Lobx;

    iput v2, p1, Lobx;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 6
    :cond_4
    :try_start_2
    invoke-interface {v1, p1}, Logi;->d(Ljava/lang/Object;)Lojs;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    sget-boolean v3, Lodf;->a:Z

    iget-object v3, p0, Lofs;->f:Lobx;

    iput v2, v3, Lobx;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    invoke-interface {v1, p1}, Logi;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Logi;->dS()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    nop

    .line 4
    :goto_1
    :try_start_3
    iget v4, p0, Lofs;->b:I

    if-ge v1, v4, :cond_8

    iget-object v3, p0, Lofs;->d:[Ljava/lang/Object;

    .line 11
    array-length v3, v3

    if-lt v1, v3, :cond_7

    add-int/2addr v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lofs;->d:[Ljava/lang/Object;

    iget v7, p0, Lofs;->e:I

    add-int/2addr v7, v5

    .line 14
    array-length v8, v6

    rem-int/2addr v7, v8

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, Lofp;->a:Lojs;

    .line 15
    invoke-static {v4, v5, v1, v3}, Lnzf;->N([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, p0, Lofs;->d:[Ljava/lang/Object;

    iput v2, p0, Lofs;->e:I

    :cond_7
    iget-object v2, p0, Lofs;->d:[Ljava/lang/Object;

    iget v3, p0, Lofs;->e:I

    add-int/2addr v3, v1

    .line 16
    array-length v1, v2

    rem-int/2addr v3, v1

    aput-object p1, v2, v3

    goto :goto_3

    .line 17
    :cond_8
    sget-boolean v2, Lodf;->a:Z

    iget-object v2, p0, Lofs;->d:[Ljava/lang/Object;

    iget v4, p0, Lofs;->e:I

    .line 18
    array-length v5, v2

    rem-int v6, v4, v5

    aput-object v3, v2, v6

    add-int/2addr v1, v4

    .line 19
    rem-int/2addr v1, v5

    aput-object p1, v2, v1

    add-int/lit8 v4, v4, 0x1

    .line 20
    rem-int/2addr v4, v5

    iput v4, p0, Lofs;->e:I

    .line 16
    :goto_3
    sget-object p1, Lofp;->b:Lojs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 2
    :cond_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 10
    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final t()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lofs;->b:I

    iget-object v1, p0, Lofs;->f:Lobx;

    iget v1, v1, Lobx;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(buffer:capacity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final z()Z
    .locals 2

    iget-object v0, p0, Lofs;->f:Lobx;

    iget v0, v0, Lobx;->b:I

    iget v1, p0, Lofs;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
