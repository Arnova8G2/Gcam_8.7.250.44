.class public final Lcom/google/android/gms/learning/internal/training/InAppTrainingService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "brella.InAppTrngSvc"


# instance fields
.field dynamiteImpl:Ljci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Ljci;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljci;->f(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppTrngSvc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "RemoteException in IInAppTrainingService.onBind"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    :cond_0
    new-instance p1, Ljbu;

    .line 3
    const-string v0, "No IInAppTrainingService implementation found"

    invoke-direct {p1, v0}, Ljbu;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    const-string v0, "brella.InAppTrngSvc"

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x5

    :try_start_0
    const-string v2, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"

    sget-object v3, Ljcj;->d:Ljcj;

    .line 2
    invoke-static {p0, v2, v3}, Ljby;->a(Landroid/content/Context;Ljava/lang/String;Ljbx;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ljci;
    :try_end_0
    .catch Ljbw; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-static {p0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljci;->g(Lizd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    const-string v4, "RemoteException during onCreate"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    :try_start_2
    new-instance v3, Ljca;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljca;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-interface {v2, v3}, Ljci;->l(Ljcd;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    move-exception v3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string v1, "RemoteException during addHttpUrlConnectionFactory"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Ljci;

    return-void

    :catch_2
    move-exception v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    const-string v1, "LoadingException during onCreate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 8
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Ljci;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljci;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppTrngSvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "RemoteException in IInAppTrainingService.onDestroy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Ljci;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljci;->i(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppTrngSvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "RemoteException in IInAppTrainingService.onRebind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Ljci;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ljci;->e(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppTrngSvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "RemoteException in IInAppTrainingService.onStartCommand"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Ljci;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljci;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppTrngSvc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "RemoteException in IInAppTrainingService.onTrimMemory"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Ljci;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljci;->k(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppTrngSvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "RemoteException in IInAppTrainingService.onUnbind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
