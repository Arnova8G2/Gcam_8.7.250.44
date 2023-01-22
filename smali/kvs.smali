.class public final Lkvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvu;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lkql;

.field private final c:Lkpq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v0

    iput-object v0, p0, Lkvs;->b:Lkql;

    invoke-static {v0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object v0

    iput-object v0, p0, Lkvs;->c:Lkpq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkvs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lkpq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkvs;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkvs;->b:Lkql;

    .line 2
    check-cast v0, Lkon;

    .line 3
    invoke-interface {v0}, Lkon;->a()Lkpq;

    move-result-object v0

    .line 4
    sget-object v2, Lndf;->a:Lndf;

    new-instance v3, Lkpw;

    invoke-direct {v3, v1}, Lkpw;-><init>(Lkql;)V

    new-instance v4, Lkpv;

    invoke-direct {v4, v1}, Lkpv;-><init>(Lkql;)V

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lkpn;->c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;

    move-result-object v0

    sget-object v1, Lkoz;->a:Lkoz;

    .line 6
    invoke-interface {v0, v1}, Lkpn;->h(Lkoz;)V

    :cond_0
    iget-object v0, p0, Lkvs;->c:Lkpq;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvs;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvs;->a()Lkpq;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkvs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final du()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkvs;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkvs;->b:Lkql;

    sget-object v2, Lkoo;->a:Lkoo;

    .line 3
    invoke-virtual {v1, v2}, Lkql;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lkvs;->c:Lkpq;

    .line 4
    invoke-static {v1}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lkvw;

    .line 2
    invoke-direct {v0}, Lkvw;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvs;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
