.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    const-string v0, "../"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/.."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lley;->b(Landroid/content/Context;)Lley;

    move-result-object v0

    .line 5
    invoke-static {p1}, Llgb;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgb;

    if-eqz p1, :cond_3

    iget v1, p1, Llgb;->e:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 9
    invoke-static {v0}, Llge;->b(Lley;)Lljb;

    move-result-object v3

    invoke-virtual {v3}, Lljb;->a()Lnee;

    move-result-object v3

    invoke-static {v3}, Lndy;->q(Lnee;)Lndy;

    move-result-object v3

    new-instance v4, Llgd;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Llgd;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Lley;->d()Lneh;

    move-result-object v5

    .line 11
    invoke-static {v3, v4, v5}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lndy;->q(Lnee;)Lndy;

    move-result-object v3

    new-instance v4, Lfmf;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p2, v0, v5}, Lfmf;-><init>(Llgb;Ljava/lang/String;Lley;I)V

    .line 13
    invoke-virtual {v0}, Lley;->d()Lneh;

    move-result-object p1

    .line 14
    invoke-static {v3, v4, p1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0}, Lley;->d()Lneh;

    move-result-object v4

    .line 16
    const-wide/16 v5, 0x19

    invoke-static {p1, v5, v6, v3, v4}, Lmfh;->D(Lnee;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;

    move-result-object p1

    check-cast p1, Lndy;

    new-instance v3, Lkjd;

    invoke-direct {v3, p1, p2, v1, v2}, Lkjd;-><init>(Lndy;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 17
    invoke-virtual {v0}, Lley;->d()Lneh;

    move-result-object p2

    .line 18
    invoke-virtual {p1, v3, p2}, Lncl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    return-void

    .line 2
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got an invalid config package for P/H that includes \'..\': "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Exiting."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PhenotypeBackgroundRecv"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_5
    return-void
.end method
