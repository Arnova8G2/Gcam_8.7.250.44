.class public final Lkwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lneh;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lneh;Lkxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkwf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwf;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkwf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkwf;->a:Lneh;

    new-instance p1, Lkwp;

    invoke-direct {p1, p2}, Lkwp;-><init>(Lkxv;)V

    .line 3
    invoke-virtual {p2, p1}, Lkxv;->a(Lkxu;)V

    new-instance p2, Lkuz;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lkuz;-><init>(Lkwf;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    nop

    :goto_0
    iget-object v0, p0, Lkwf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwf;->a:Lneh;

    .line 2
    invoke-interface {v1, v0}, Lneh;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwf;->c:Z

    invoke-direct {p0}, Lkwf;->b()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkwf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwf;->a:Lneh;

    invoke-interface {v0, p1}, Lneh;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lkwf;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lkwf;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lkwf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkwf;->a:Lneh;

    new-instance v0, Ljxn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljxn;-><init>(Lkwf;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-wide/16 v2, 0x1b58

    invoke-interface {p1, v0, v2, v3, v1}, Lneh;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lnek;

    :cond_2
    return-void
.end method
