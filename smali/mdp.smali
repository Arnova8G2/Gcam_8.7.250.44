.class public final Lmdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lner;

.field public final d:Lndv;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lncx;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lmdp;->b(II)J

    move-result-wide v1

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lmdp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmdp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmdp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Lndf;->a:Lndf;

    .line 6
    invoke-static {v0}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lmdp;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lmdp;->c:Lner;

    new-instance v1, Lndv;

    .line 8
    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lndv;-><init>(Lncx;Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lmdp;->d:Lndv;

    sget-object p1, Lndf;->a:Lndf;

    .line 9
    invoke-virtual {v0, v1, p1}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final c()Lnee;
    .locals 6

    .line 1
    iget-object v0, p0, Lmdp;->c:Lner;

    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmdp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmdp;->a(J)I

    move-result v2

    iget-object v3, p0, Lmdp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmdp;->b(II)J

    move-result-wide v4

    .line 3
    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lmdp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnee;

    if-nez v1, :cond_1

    new-instance v1, Lmdl;

    invoke-direct {v1, p0, v2}, Lmdl;-><init>(Lmdp;I)V

    .line 5
    invoke-static {v1}, Lmeh;->a(Lncx;)Lncx;

    move-result-object v1

    .line 6
    sget-object v3, Lndf;->a:Lndf;

    .line 5
    invoke-static {v1, v3}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lmdm;

    invoke-direct {v3, p0, v2}, Lmdm;-><init>(Lmdp;I)V

    const-class v4, Ljava/lang/Throwable;

    .line 7
    invoke-static {v3}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v3

    iget-object v5, p0, Lmdp;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v4, v3, v5}, Lnbv;->j(Lnee;Ljava/lang/Class;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lner;->f(Lnee;)Z

    new-instance v1, Lmdn;

    .line 10
    invoke-direct {v1, p0, v2}, Lmdn;-><init>(Lmdp;I)V

    new-instance v2, Lmdk;

    invoke-direct {v2, p0, v0, v1}, Lmdk;-><init>(Lmdp;Lner;Lmdn;)V

    .line 11
    sget-object v3, Lndf;->a:Lndf;

    .line 12
    invoke-virtual {v0, v2, v3}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v0, p0, Lmdp;->c:Lner;

    return-object v0
.end method

.method public final d(I)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmdp;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lmdo;

    invoke-direct {v0, p1}, Lmdo;-><init>(I)V

    :cond_1
    iget-object v1, p0, Lmdp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdo;

    if-eqz v1, :cond_3

    iget v2, v1, Lmdo;->a:I

    if-gt v2, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    iget-object v2, p0, Lmdp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v2, v1, v0}, Llaj;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmdp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmdp;->a(J)I

    move-result v1

    if-le v1, p1, :cond_4

    .line 7
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lncl;->cancel(Z)Z

    iget-object p1, p0, Lmdp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llaj;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Lmdp;->d:Lndv;

    iget-object v1, p1, Lndv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lndv;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v1}, Lmeh;->a(Lncx;)Lncx;

    move-result-object v1

    invoke-static {v1, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmdo;->f(Lnee;)Z

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lmdp;->c:Lner;

    .line 9
    invoke-virtual {v0, p1}, Lmdo;->f(Lnee;)Z

    :goto_2
    return-object v0
.end method
