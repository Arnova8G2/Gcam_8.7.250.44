.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
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
    .locals 8

    .line 1
    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "accountType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    const-string v1, "com.google.work"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    const-string v1, "cn.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    const-string v1, "__logged_out_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v0, "../"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/.."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lley;->b(Landroid/content/Context;)Lley;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lnee;

    .line 12
    invoke-static {v0}, Llge;->b(Lley;)Lljb;

    move-result-object v4

    new-instance v5, Llgd;

    const/4 v6, 0x3

    invoke-direct {v5, p2, v6}, Llgd;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Lley;->d()Lneh;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v5, v6}, Lljb;->b(Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lndy;->q(Lnee;)Lndy;

    move-result-object v4

    new-instance v5, Lcir;

    const/4 v6, 0x5

    invoke-direct {v5, v0, p2, v6}, Lcir;-><init>(Lley;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0}, Lley;->d()Lneh;

    move-result-object v6

    .line 17
    invoke-static {v4, v5, v6}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    const-class v5, Ljava/io/IOException;

    sget-object v6, Ljlu;->l:Ljlu;

    .line 18
    sget-object v7, Lndf;->a:Lndf;

    .line 19
    invoke-static {v4, v5, v6, v7}, Lnbv;->i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 20
    invoke-virtual {v0}, Lley;->d()Lneh;

    move-result-object v0

    new-instance v4, Lldj;

    invoke-direct {v4, p1, p2, v2}, Lldj;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-interface {v0, v4}, Lneh;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p2

    aput-object p2, v3, p1

    .line 21
    invoke-static {v3}, Lmfh;->q([Lnee;)Lndw;

    move-result-object p1

    new-instance p2, Ljxn;

    const/4 v0, 0x6

    invoke-direct {p2, v1, v0}, Ljxn;-><init>(Landroid/content/BroadcastReceiver$PendingResult;I)V

    sget-object v0, Lndf;->a:Lndf;

    .line 22
    invoke-virtual {p1, p2, v0}, Lndw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    return-void

    .line 8
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got an invalid account name for P/H that includes \'..\':"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Exiting."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "AccountRemovedRecv"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
