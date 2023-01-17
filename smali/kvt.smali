.class public abstract Lkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvu;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkvt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lkpq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvt;->close()V

    sget-object v0, Lkpp;->a:Lkpq;

    return-object v0
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lkvw;

    .line 2
    invoke-direct {v0}, Lkvw;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkvt;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final du()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single-owner["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
