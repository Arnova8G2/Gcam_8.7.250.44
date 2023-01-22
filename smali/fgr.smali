.class final Lfgr;
.super Lker;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:J

.field final synthetic c:Lkeu;

.field final synthetic d:Lfgs;


# direct methods
.method public constructor <init>(Lfgs;Lkeu;JLkeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgr;->d:Lfgs;

    iput-wide p3, p0, Lfgr;->b:J

    iput-object p5, p0, Lfgr;->c:Lkeu;

    invoke-direct {p0, p2}, Lker;-><init>(Lkeu;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgr;->d:Lfgs;

    iget-object v0, v0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    check-cast v0, Lkya;

    .line 2
    invoke-virtual {v0, v2}, Lkya;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lfgr;->d:Lfgs;

    iget-object v0, v0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfgr;->b:J

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Lkya;

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3, v1}, Lkya;->c(D[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfgr;->c:Lkeu;

    .line 4
    invoke-interface {v0}, Lkeu;->close()V

    return-void
.end method
