.class public final synthetic Lndi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lney;

.field public final synthetic b:Lner;

.field public final synthetic c:Lnee;

.field public final synthetic d:Lnee;

.field public final synthetic e:Lndl;


# direct methods
.method public synthetic constructor <init>(Lney;Lner;Lnee;Lnee;Lndl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndi;->a:Lney;

    iput-object p2, p0, Lndi;->b:Lner;

    iput-object p3, p0, Lndi;->c:Lnee;

    iput-object p4, p0, Lndi;->d:Lnee;

    iput-object p5, p0, Lndi;->e:Lndl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lndi;->a:Lney;

    iget-object v1, p0, Lndi;->b:Lner;

    iget-object v2, p0, Lndi;->c:Lnee;

    iget-object v3, p0, Lndi;->d:Lnee;

    iget-object v4, p0, Lndi;->e:Lndl;

    invoke-virtual {v0}, Lncl;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lncl;->f(Lnee;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {v3}, Lnee;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lndk;->a:Lndk;

    sget-object v2, Lndk;->b:Lndk;

    invoke-virtual {v4, v1, v2}, Lndl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lncl;->cancel(Z)Z

    :cond_1
    return-void
.end method
