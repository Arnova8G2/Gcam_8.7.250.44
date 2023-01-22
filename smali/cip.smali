.class public final synthetic Lcip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lciu;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Lciu;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcip;->a:Lciu;

    iput-object p2, p0, Lcip;->b:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcip;->a:Lciu;

    iget-object v1, p0, Lcip;->b:Lner;

    iget-object v2, v0, Lciu;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lciu;->I:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to delayedStart recording with state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lczp;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lner;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v3, v0, Lciu;->F:Lcni;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcni;->a:Ljoe;

    iget-object v4, v0, Lciu;->t:Lhcm;

    .line 3
    sget-object v5, Lhcl;->c:Lhcl;

    .line 4
    invoke-virtual {v4, v5}, Lhcg;->i(Ljava/lang/Enum;)V

    .line 5
    invoke-interface {v3, v0}, Ljoe;->j(Ljoa;)Lnee;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lciu;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    const-wide/16 v7, 0xbb8

    invoke-static {v4, v7, v8, v5, v6}, Lmfh;->D(Lnee;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;

    move-result-object v4

    new-instance v5, Lchj;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v3, v6}, Lchj;-><init>(Lciu;Ljoe;I)V

    iget-object v6, v0, Lciu;->v:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v4, v5, v6}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcis;

    invoke-direct {v5, v0, v3, v1}, Lcis;-><init>(Lciu;Ljoe;Lner;)V

    iget-object v0, v0, Lciu;->c:Ljkk;

    .line 8
    invoke-static {v4, v5, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
