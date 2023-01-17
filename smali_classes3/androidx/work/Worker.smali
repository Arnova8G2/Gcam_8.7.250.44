.class public abstract Landroidx/work/Worker;
.super Laqw;
.source "PG"


# instance fields
.field public a:Laxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqw;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 3

    .line 1
    invoke-static {}, Laxm;->g()Laxm;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->a:Laxm;

    .line 2
    invoke-virtual {p0}, Laqw;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lnc;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lnc;-><init>(Landroidx/work/Worker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->a:Laxm;

    return-object v0
.end method

.method public abstract b()Lzs;
.end method
