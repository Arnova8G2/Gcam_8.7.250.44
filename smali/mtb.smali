.class final Lmtb;
.super Lmst;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile d:Lmrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lmtb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lmtb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lmtb;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lmst;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    const-string v2, "robolectric"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    :goto_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    const-string v3, "goldfish"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ranchu"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 3
    :goto_1
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    const-string v4, "eng"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "userdebug"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_4
    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    .line 4
    :goto_2
    if-nez p1, :cond_8

    if-eqz v2, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lmtd;

    .line 6
    invoke-direct {p1}, Lmtd;-><init>()V

    new-instance v7, Lmtd;

    iget-object v1, p1, Lmtd;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lmtd;->b:Z

    sget-object v3, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-boolean v4, p1, Lmtd;->d:Z

    iget-object v5, p1, Lmtd;->e:Ljava/util/Set;

    iget-object v6, p1, Lmtd;->f:Lmse;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmtd;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lmse;)V

    invoke-virtual {p0}, Lmst;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v7, p1}, Lmtd;->a(Ljava/lang/String;)Lmrt;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lmtb;->d:Lmrt;

    return-void

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 4
    :cond_8
    :goto_4
    new-instance p1, Lmsu;

    invoke-direct {p1}, Lmsu;-><init>()V

    invoke-virtual {p0}, Lmst;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lmsu;->a(Ljava/lang/String;)Lmrt;

    move-result-object p1

    iput-object p1, p0, Lmtb;->d:Lmrt;

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    nop

    :goto_0
    sget-object v0, Lmta;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtb;

    if-eqz v0, :cond_0

    sget-object v1, Lmtb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsv;

    invoke-virtual {v0}, Lmst;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmsv;->a(Ljava/lang/String;)Lmrt;

    move-result-object v1

    iput-object v1, v0, Lmtb;->d:Lmrt;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmtb;->f()V

    return-void
.end method

.method private static f()V
    .locals 4

    .line 1
    nop

    :cond_0
    :goto_0
    sget-object v0, Lmtb;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    if-eqz v0, :cond_2

    sget-object v1, Lmtb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Llqm;->b:Ljava/lang/Object;

    iget-object v0, v0, Llqm;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lmrs;->C()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lmrs;->m()Ljava/util/logging/Level;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lmrt;

    invoke-virtual {v3, v2}, Lmrt;->d(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    check-cast v1, Lmrt;

    .line 4
    invoke-virtual {v1, v0}, Lmrt;->c(Lmrs;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Lmrs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->d:Lmrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtb;->d:Lmrt;

    invoke-virtual {v0, p1, p2}, Lmrt;->b(Ljava/lang/RuntimeException;Lmrs;)V

    return-void

    .line 2
    :cond_0
    const-string p2, "ProxyAndroidLoggerBackend"

    const-string v0, "Internal logging error before configuration"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lmrs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmtb;->d:Lmrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtb;->d:Lmrt;

    invoke-virtual {v0, p1}, Lmrt;->c(Lmrs;)V

    return-void

    :cond_0
    sget-object v0, Lmtb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lmtb;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lmtb;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Llqm;

    invoke-direct {v1, p0, p1}, Llqm;-><init>(Lmrt;Lmrs;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmtb;->d:Lmrt;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lmtb;->f()V

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->d:Lmrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtb;->d:Lmrt;

    invoke-virtual {v0, p1}, Lmrt;->d(Ljava/util/logging/Level;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
