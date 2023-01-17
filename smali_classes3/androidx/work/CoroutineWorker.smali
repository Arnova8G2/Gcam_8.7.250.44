.class public abstract Landroidx/work/CoroutineWorker;
.super Laqw;
.source "PG"


# instance fields
.field public final a:Loeh;

.field public final b:Laxm;

.field private final g:Locz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Laqw;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 3
    invoke-static {}, Loaq;->Q()Loeh;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Loeh;

    .line 4
    invoke-static {}, Laxm;->g()Laxm;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Laxm;

    new-instance p2, Lnc;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lnc;-><init>(Landroidx/work/CoroutineWorker;I)V

    iget-object v0, p0, Laqw;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Lgny;

    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2, v0}, Laxm;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    sget-object p1, Lodo;->a:Locz;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Locz;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Locz;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Loeh;

    invoke-virtual {v0, v1}, Lnyf;->plus(Lnyq;)Lnyq;

    move-result-object v0

    invoke-static {v0}, Lodg;->e(Lnyq;)Lodd;

    move-result-object v0

    new-instance v1, Laqo;

    .line 2
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laqo;-><init>(Landroidx/work/CoroutineWorker;Lnyk;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Loay;->o(Lodd;Lnyq;Loaa;I)Loee;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Laxm;

    return-object v0
.end method

.method public abstract b(Lnyk;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Laxm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxm;->cancel(Z)Z

    return-void
.end method
