.class public final Lmsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmsw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lmqd;)V
    .locals 3

    .line 1
    sget-object v0, Lmsw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmqd;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    new-instance p0, Lmtd;

    .line 2
    invoke-direct {p0}, Lmtd;-><init>()V

    .line 3
    :cond_0
    sget-object v0, Lmtb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    nop

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lmtb;->e()V

    .line 6
    sget-object p0, Lmtc;->a:Lmtc;

    iget-object p0, p0, Lmtc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v0, Lmti;->a:Lmtg;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "Logger backends can only be configured once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Logger backend configuration may only occur once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
