.class final Lksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkro;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lkro;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lksl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lksl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lksl;->c:Lkro;

    new-instance p1, Ljava/lang/Throwable;

    .line 3
    const-string v0, "Context stacktrace"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lksl;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lkpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->c:Lkro;

    invoke-interface {v0}, Lkro;->a()Lkpq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lksl;->c:Lkro;

    .line 2
    invoke-interface {v0}, Lkro;->close()V

    return-void
.end method

.method public final d()Lksr;
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->c:Lkro;

    invoke-interface {v0}, Lkro;->d()Lksr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lktr;
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->c:Lkro;

    invoke-interface {v0}, Lkro;->e()Lktr;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lksl;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lksl;->c:Lkro;

    new-instance v2, Lksk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lksk;-><init>(Lksl;Ljava/lang/Runnable;Ljava/lang/Throwable;I)V

    invoke-interface {v1, v2}, Lkro;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lksu;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->c:Lkro;

    invoke-interface {v0, p1, p2}, Lkro;->f(Lksu;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->c:Lkro;

    invoke-interface {v0}, Lkro;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;Lmhq;)Lkvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->c:Lkro;

    invoke-interface {v0, p1, p2}, Lkro;->h(Ljava/lang/Object;Lmhq;)Lkvz;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lktn;
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->c:Lkro;

    invoke-interface {v0}, Lkro;->i()Lktn;

    move-result-object v0

    return-object v0
.end method
