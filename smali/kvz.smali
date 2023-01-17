.class public final Lkvz;
.super Lkou;
.source "PG"

# interfaces
.implements Lkvu;


# instance fields
.field public final c:Lkvy;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkou;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkvz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lkvy;

    .line 3
    invoke-direct {v0, p1}, Lkvy;-><init>(Lkvu;)V

    iput-object v0, p0, Lkvz;->c:Lkvy;

    return-void
.end method

.method public constructor <init>(Lkvy;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lkou;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkvz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkvz;->c:Lkvy;

    return-void
.end method


# virtual methods
.method protected final b()Lkpq;
    .locals 2

    .line 1
    iget-object v0, p0, Lkvz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkvz;->c:Lkvy;

    iget-object v1, v0, Lkvy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkvy;->c:Z

    iget-object v0, v0, Lkvy;->b:Lkvu;

    .line 3
    invoke-interface {v0}, Lkvu;->a()Lkpq;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    .line 4
    sget-object v0, Lkpp;->a:Lkpq;

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "Reference count dropped below zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkvz;->c:Lkvy;

    iget-object v0, v0, Lkvy;->b:Lkvu;

    .line 3
    invoke-interface {v0}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lkvw;

    .line 2
    invoke-direct {v0}, Lkvw;-><init>()V

    throw v0
.end method

.method public final du()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final dv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkvz;->c:Lkvy;

    iget-object v1, v0, Lkvy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkvy;->c:Z

    iget-object v0, v0, Lkvy;->b:Lkvu;

    .line 3
    invoke-interface {v0}, Lkvu;->close()V

    return-void

    :cond_0
    if-ltz v1, :cond_1

    .line 4
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "Reference count dropped below zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvz;->c:Lkvy;

    iget-object v0, v0, Lkvy;->b:Lkvu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref-counted["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
