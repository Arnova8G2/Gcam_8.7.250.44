.class final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkf;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfkf;

.field final synthetic c:Lfjt;


# direct methods
.method public constructor <init>(Lfjt;JLfkf;[B)V
    .locals 0

    iput-object p1, p0, Lfgs;->c:Lfjt;

    iput-wide p2, p0, Lfgs;->a:J

    iput-object p4, p0, Lfgs;->b:Lfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cancelled"

    aput-object v4, v2, v3

    check-cast v0, Lkya;

    .line 1
    invoke-virtual {v0, v2}, Lkya;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lfgs;->a:J

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    check-cast v0, Lkya;

    sub-long/2addr v5, v7

    long-to-double v2, v5

    invoke-virtual {v0, v2, v3, v1}, Lkya;->c(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lfgs;->b:Lfkf;

    .line 3
    invoke-interface {v0}, Lfkf;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->d:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timeout"

    aput-object v4, v3, v1

    check-cast v0, Lkya;

    .line 2
    invoke-virtual {v0, v3}, Lkya;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lfgs;->a:J

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    check-cast v0, Lkya;

    sub-long/2addr v5, v7

    long-to-double v3, v5

    invoke-virtual {v0, v3, v4, v2}, Lkya;->c(D[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->d:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "failed"

    aput-object v4, v3, v1

    check-cast v0, Lkya;

    .line 4
    invoke-virtual {v0, v3}, Lkya;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lfgs;->a:J

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    check-cast v0, Lkya;

    sub-long/2addr v5, v7

    long-to-double v3, v5

    invoke-virtual {v0, v3, v4, v2}, Lkya;->c(D[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lfgs;->b:Lfkf;

    .line 6
    invoke-interface {v0, p1}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lkeu;)V
    .locals 11

    iget-object v0, p0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "success"

    aput-object v4, v2, v3

    check-cast v0, Lkya;

    .line 1
    invoke-virtual {v0, v2}, Lkya;->b([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lfgs;->c:Lfjt;

    iget-object v0, v0, Lfjt;->c:Ljava/lang/Object;

    iget-wide v5, p0, Lfgs;->a:J

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    check-cast v0, Lkya;

    sub-long v2, v8, v5

    long-to-double v2, v2

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lkya;->c(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lfgs;->b:Lfkf;

    new-instance v1, Lfgr;

    .line 4
    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lfgr;-><init>(Lfgs;Lkeu;JLkeu;)V

    invoke-interface {v0, v1}, Lfkf;->c(Lkeu;)V

    return-void
.end method
