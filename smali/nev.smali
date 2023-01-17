.class public final Lnev;
.super Lndn;
.source "PG"


# instance fields
.field public a:Lnee;

.field public b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnev;->a:Lnee;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnev;->a:Lnee;

    invoke-virtual {p0, v0}, Lncl;->o(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lnev;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnev;->a:Lnee;

    iput-object v0, p0, Lnev;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final cZ()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnev;->a:Lnee;

    iget-object v1, p0, Lnev;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
