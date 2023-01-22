.class public final Lkbs;
.super Lker;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lkeu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkbs;-><init>(Lkeu;I)V

    return-void
.end method

.method public constructor <init>(Lkeu;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lker;-><init>(Lkeu;)V

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    const-string v0, "Initial reference count must be greater than zero!"

    invoke-static {p1, v0}, Llat;->F(ZLjava/lang/Object;)V

    iput p2, p0, Lkbs;->a:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkbs;->l()V

    return-void
.end method

.method public final k()Lkeu;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkbs;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbs;->a:I

    new-instance v0, Lkbt;

    invoke-direct {v0, p0}, Lkbt;-><init>(Lkeu;)V

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkbs;->a:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkbs;->a:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lker;->close()V

    :cond_0
    return-void

    .line 3
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    const-string v1, "refCount"

    iget v2, p0, Lkbs;->a:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lmgx;->e(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0}, Lker;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgx;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
