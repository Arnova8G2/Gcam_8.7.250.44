.class public abstract Lnds;
.super Lndq;
.source "PG"

# interfaces
.implements Lnee;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lndq;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract c()Lnee;
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnds;->c()Lnee;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
