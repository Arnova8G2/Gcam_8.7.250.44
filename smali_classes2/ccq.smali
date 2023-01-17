.class public final Lccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Lner;

.field public final b:Lner;

.field public final c:Lnee;

.field public final d:Lnee;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lner;Lbwl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lccq;->a:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p0, Lccq;->b:Lner;

    const/4 v2, 0x2

    new-array v2, v2, [Lnee;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 2
    invoke-static {v2}, Lmfh;->q([Lnee;)Lndw;

    move-result-object v0

    sget-object v1, Lkyx;->b:Lkyx;

    .line 3
    sget-object v2, Lndf;->a:Lndf;

    .line 4
    invoke-virtual {v0, v1, v2}, Lndw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    sget-object v1, Lbyw;->e:Lbyw;

    sget-object v2, Lndf;->a:Lndf;

    .line 5
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    iput-object v0, p0, Lccq;->c:Lnee;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3, v1, p1}, Lmfh;->D(Lnee;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;

    move-result-object p1

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lbyw;->f:Lbyw;

    sget-object v3, Lndf;->a:Lndf;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lnbv;->i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lccq;->d:Lnee;

    .line 8
    invoke-virtual {p2}, Lner;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbyw;->g:Lbyw;

    sget-object v1, Lndf;->a:Lndf;

    .line 9
    invoke-static {v0, p1, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lbyw;->h:Lbyw;

    sget-object v2, Lndf;->a:Lndf;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lnbv;->i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lner;->f(Lnee;)Z

    .line 12
    :cond_0
    invoke-virtual {p3}, Lbwl;->i()Ljki;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lccq;->c:Lnee;

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lccq;->c:Lnee;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    :cond_0
    return-void
.end method
