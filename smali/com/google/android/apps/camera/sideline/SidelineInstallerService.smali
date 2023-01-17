.class public Lcom/google/android/apps/camera/sideline/SidelineInstallerService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lgtf;

.field public b:Ldbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leey;

    const-class v1, Lgtg;

    .line 2
    invoke-interface {v0, v1}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object v0

    check-cast v0, Lgtg;

    .line 3
    invoke-interface {v0, p0}, Lgtg;->u(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 20
    :sswitch_0
    const-string p3, "com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string p3, "com.google.android.apps.camera.sideline.START_UPDATE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 44
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Lgtf;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lgtf;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    const-string p2, "extras is null from PackageInstaller."

    const/16 p3, 0xc44

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_5

    :cond_1
    nop

    .line 5
    const-string p3, "android.content.pm.extra.STATUS"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 6
    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 7
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p3, :pswitch_data_1

    sget-object p1, Lgtf;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 21
    check-cast p1, Lmqk;

    const/16 p2, 0xc42

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "Unrecognized status received from installer: %d"

    invoke-interface {p1, p2, p3}, Lmqk;->p(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 12
    :pswitch_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Lgtf;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/sideline/SidelineJobService;

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0xe453

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    iget-object v2, p2, Lgtf;->o:Lnwo;

    check-cast v2, Lees;

    .line 18
    invoke-virtual {v2}, Lees;->a()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-eq v1, v0, :cond_2

    sget-object v0, Lgtf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 19
    const-string v1, "Failed to schedule retry!"

    const/16 v2, 0xc48

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Lgtf;->b()V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Lgtf;->c()V

    iget-object p1, p2, Lgtf;->k:Lgtj;

    iget-object p3, p1, Lgtj;->a:Lkhc;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lgtj;->e:J

    iget-object p1, p2, Lgtf;->p:Ljrc;

    .line 10
    const-string p3, "SidelineInstaller#waitForHalRestart"

    invoke-interface {p1, p3}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object p1

    iput-object p1, p2, Lgtf;->s:Ljrf;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p1, Lgte;

    invoke-direct {p1, p2, v0, v1}, Lgte;-><init>(Lgtf;J)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lgtf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    const-wide/16 v0, 0x3

    invoke-static {p1, v0, v1, p3, p2}, Lmfh;->y(Lncx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;

    goto/16 :goto_5

    .line 8
    :pswitch_4
    sget-object v0, Lgtf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 20
    const-string v1, "Package installer is asking user for permission. This should not happen in HAL update!"

    const/16 v2, 0xc43

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 8
    :cond_2
    :goto_2
    :pswitch_5
    nop

    :goto_3
    invoke-virtual {p2, p3, p1}, Lgtf;->a(ILj$/util/Optional;)V

    goto/16 :goto_5

    .line 2
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->b:Ldbq;

    .line 22
    invoke-virtual {p1}, Ldbq;->x()Landroid/app/NotificationChannel;

    move-result-object p2

    .line 23
    new-instance p3, Landroid/app/Notification$Builder;

    iget-object v1, p1, Ldbq;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Landroid/content/Context;

    invoke-direct {p3, v1, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    const p2, 0x1080081

    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object p3, p1, Ldbq;->c:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    .line 25
    const v1, 0x7f14023a

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object p1, p1, Ldbq;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 26
    const p3, 0x7f140239

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 32
    const p2, 0xa41e

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Lgtf;

    iget-object p2, p1, Lgtf;->q:Lner;

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2}, Lner;->isDone()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 43
    :cond_3
    sget-object p1, Lgtf;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 44
    const-string p2, "startHalUpdate called when HAL is still updating!"

    const/16 p3, 0xc4a

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_5

    .line 34
    :cond_4
    :goto_4
    invoke-static {}, Lner;->g()Lner;

    move-result-object p2

    iput-object p2, p1, Lgtf;->q:Lner;

    iget-object p2, p1, Lgtf;->l:Lgrm;

    .line 35
    sget-object p3, Lgrd;->ah:Lgrs;

    invoke-interface {p2, p3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p1, Lgtf;->m:Lgrn;

    sget-object v1, Lgrd;->ah:Lgrs;

    add-int/2addr p2, v0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object p2, p1, Lgtf;->k:Lgtj;

    iget-wide v0, p2, Lgtj;->b:J

    iget-wide v0, p2, Lgtj;->c:J

    iget-object p3, p2, Lgtj;->a:Lkhc;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lgtj;->d:J

    iget-object p2, p1, Lgtf;->t:Lkyd;

    .line 38
    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lkyd;->c(I)V

    iget-object p2, p1, Lgtf;->f:Ljava/util/concurrent/Executor;

    new-instance p3, Lgtc;

    invoke-direct {p3, p1}, Lgtc;-><init>(Lgtf;)V

    .line 39
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p1, Lgtf;->q:Lner;

    new-instance p3, Lgiq;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0}, Lgiq;-><init>(Lgtf;I)V

    iget-object v0, p1, Lgtf;->h:Ljkk;

    .line 40
    invoke-virtual {p2, p3, v0}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Lgtf;->q:Lner;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lgtf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    const-wide/16 v0, 0x46

    invoke-static {p2, v0, v1, p3, p1}, Lmfh;->D(Lnee;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;

    move-result-object p1

    const-class p2, Ljava/util/concurrent/TimeoutException;

    sget-object p3, Lfwl;->i:Lfwl;

    .line 42
    sget-object v0, Lndf;->a:Lndf;

    .line 43
    invoke-static {p1, p2, p3, v0}, Lnbv;->i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    :goto_5
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20059dcb -> :sswitch_1
        0x268dfe7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
