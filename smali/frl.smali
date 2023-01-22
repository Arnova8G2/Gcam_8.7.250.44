.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrp;


# instance fields
.field public final a:Lfkw;

.field public final b:Ljkk;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lgpj;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lfro;


# direct methods
.method public constructor <init>(Lfkw;Ljkk;Lgpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrl;->a:Lfkw;

    iput-object p2, p0, Lfrl;->b:Ljkk;

    iput-object p3, p0, Lfrl;->d:Lgpj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfrl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lfro;
    .locals 2

    .line 1
    iget-object v0, p0, Lfrl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    new-instance v0, Lfrh;

    invoke-direct {v0, p0}, Lfrh;-><init>(Lfrl;)V

    iput-object v0, p0, Lfrl;->f:Lfro;

    return-object v0
.end method

.method public final b()Lfro;
    .locals 2

    .line 1
    iget-object v0, p0, Lfrl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    new-instance v0, Lfri;

    invoke-direct {v0, p0}, Lfri;-><init>(Lfrl;)V

    iput-object v0, p0, Lfrl;->f:Lfro;

    return-object v0
.end method

.method public final c()Lfro;
    .locals 2

    .line 1
    iget-object v0, p0, Lfrl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    new-instance v0, Lfrk;

    invoke-direct {v0, p0}, Lfrk;-><init>(Lfrl;)V

    iput-object v0, p0, Lfrl;->f:Lfro;

    return-object v0
.end method

.method public final d()Lfro;
    .locals 1

    iget-object v0, p0, Lfrl;->f:Lfro;

    return-object v0
.end method

.method public final e()Lfro;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrl;->f:Lfro;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfrl;->c()Lfro;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrl;->b:Ljkk;

    new-instance v1, Lfhc;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lfhc;-><init>(Lfrl;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrl;->d:Lgpj;

    invoke-interface {v0}, Lgpj;->y()V

    iget-object v0, p0, Lfrl;->a:Lfkw;

    iget-object v0, v0, Lfkw;->b:Lfkx;

    .line 2
    invoke-interface {v0}, Lfkx;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
