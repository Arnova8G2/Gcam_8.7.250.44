.class public final Lmcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmci;


# instance fields
.field private final a:Lmco;

.field private final b:Landroid/content/Context;

.field private final c:Lmcx;


# direct methods
.method public constructor <init>(Lmco;Lmcx;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmcj;->a:Lmco;

    iput-object p2, p0, Lmcj;->c:Lmcx;

    iput-object p3, p0, Lmcj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljfk;
    .locals 9

    .line 1
    iget-object v1, p0, Lmcj;->a:Lmco;

    iget-object v0, p0, Lmcj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lmco;->a:Lmdh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmco;->c()Ljfk;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v6, Livv;

    .line 3
    invoke-direct {v6}, Livv;-><init>()V

    iget-object v7, v1, Lmco;->a:Lmdh;

    new-instance v8, Lmck;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, v6

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lmck;-><init>(Lmco;Livv;Ljava/lang/String;Livv;[B)V

    .line 4
    invoke-virtual {v7, v8, v6}, Lmdh;->e(Lmcy;Livv;)V

    iget-object v0, v6, Livv;->a:Ljava/lang/Object;

    .line 2
    :goto_0
    check-cast v0, Ljfk;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v1, p0, Lmcj;->a:Lmco;

    iget-object v0, p0, Lmcj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lmco;->a:Lmdh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmco;->c()Ljfk;

    return-void

    :cond_0
    new-instance v6, Livv;

    .line 3
    invoke-direct {v6}, Livv;-><init>()V

    iget-object v7, v1, Lmco;->a:Lmdh;

    new-instance v8, Lmcl;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, v6

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lmcl;-><init>(Lmco;Livv;Livv;Ljava/lang/String;[B)V

    .line 4
    invoke-virtual {v7, v8, v6}, Lmdh;->e(Lmcy;Livv;)V

    return-void
.end method

.method public final c(Lmch;Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmch;->b()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmch;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmch;->e:Z

    invoke-virtual {p1}, Lmch;->b()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const v2, 0xe05f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmcj;->c:Lmcx;

    invoke-virtual {v0, p1}, Lmcx;->b(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmcj;->c:Lmcx;

    invoke-virtual {v0, p1}, Lmcx;->c(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
