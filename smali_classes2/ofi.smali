.class public final Lofi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lneb;->a:Lnee;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lofi;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v0, p0, Lofi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lofo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofi;->b:Ljava/lang/Object;

    sget-object p1, Lofp;->d:Lojs;

    iput-object p1, p0, Lofi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Loga;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Loga;

    iget-object v0, p0, Loga;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Loga;->e()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lojr;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Lofi;
    .locals 1

    .line 1
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lncx;Ljava/util/concurrent/Executor;)Lnee;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lndl;

    .line 3
    const/4 v0, 0x0

    invoke-direct {v5, p2, p0, v0}, Lndl;-><init>(Ljava/util/concurrent/Executor;Lofi;[B)V

    new-instance p2, Lndj;

    const/4 v0, 0x0

    invoke-direct {p2, v5, p1, v0}, Lndj;-><init>(Lndl;Lncx;I)V

    .line 4
    invoke-static {}, Lner;->g()Lner;

    move-result-object v2

    iget-object p1, p0, Lofi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnee;

    .line 6
    invoke-static {p2}, Lney;->g(Lncx;)Lney;

    move-result-object p1

    .line 7
    invoke-interface {v3, p1, v5}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {p1}, Lmfh;->x(Lnee;)Lnee;

    move-result-object p2

    new-instance v6, Lndi;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lndi;-><init>(Lney;Lner;Lnee;Lnee;Lndl;)V

    .line 9
    sget-object v0, Lndf;->a:Lndf;

    .line 10
    invoke-interface {p2, v6, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lndf;->a:Lndf;

    .line 11
    invoke-virtual {p1, v6, v0}, Lncl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
