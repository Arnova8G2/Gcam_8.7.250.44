.class public Lcom/google/android/apps/camera/processing/ProcessingService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lgha;


# static fields
.field private static final u:J


# instance fields
.field public a:Landroid/app/Notification$Builder;

.field public final b:Ljava/lang/Object;

.field public c:Lghb;

.field public d:Lggz;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/app/NotificationManager;

.field public k:Lggx;

.field public l:Landroid/os/PowerManager;

.field public m:Lagp;

.field public n:Ljrc;

.field public o:Ljkk;

.field public p:Landroid/os/Handler;

.field public q:Lkdy;

.field public r:Leuf;

.field public s:Landroid/view/accessibility/AccessibilityManager;

.field public t:List;

.field private final v:Lggw;

.field private w:Ljava/lang/Thread;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lggw;

    .line 2
    invoke-direct {v0, p0}, Lggw;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Lggw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Leey;

    const-class v1, Lggv;

    invoke-interface {v0, v1}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object v0

    check-cast v0, Lggv;

    invoke-interface {v0, p0}, Lggv;->r(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lkdy;

    iget-boolean v0, v0, Lkdy;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    .line 2
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "processing"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 5
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroid/app/NotificationChannel;

    .line 7
    const v1, 0x7f140436

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    iget p1, p1, Ljqf;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    return-void
.end method

.method public final b(Lhxq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Lhxq;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    .line 2
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Landroid/os/Handler;

    new-instance v2, Lgar;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lgar;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;I)V

    .line 3
    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->d()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Ljrc;

    const-string v2, "ProcessingService#onCreate"

    .line 5
    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Ljrc;

    const-string v2, "WakeLock#new"

    .line 6
    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v0, Lghb;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Landroid/os/PowerManager;

    sget-wide v3, Lcom/google/android/apps/camera/processing/ProcessingService;->u:J

    invoke-direct {v0, v2, v3, v4}, Lghb;-><init>(Landroid/os/PowerManager;J)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lghb;

    const-string v2, "onCreate"

    .line 7
    invoke-virtual {v0, v2}, Lghb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:List;

    .line 8
    invoke-virtual {v0}, List;->d()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Ljrc;

    .line 9
    invoke-interface {v0}, Ljrc;->f()V

    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Lagp;

    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Lggw;

    .line 13
    invoke-virtual {v2, v3, v0}, Lagp;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lkdy;

    iget-boolean v0, v0, Lkdy;->d:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v2, "processing"

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_0
    nop

    .line 16
    const v2, 0x7f08022f

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 21
    const v1, 0x7f140086

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Ljrc;

    .line 23
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lghb;

    invoke-virtual {v0}, Lghb;->b()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:List;

    .line 2
    invoke-virtual {v0}, List;->e()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Lagp;

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Lggw;

    .line 3
    invoke-virtual {v0, v1}, Lagp;->c(Landroid/content/BroadcastReceiver;)V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopForeground(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Lggx;

    iget-object v2, v1, Lggx;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x3

    :try_start_0
    iput v3, v1, Lggx;->g:I

    iget-object v3, v1, Lggx;->a:Ljqr;

    iget-boolean v4, v1, Lggx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_0

    const-string v0, "No"

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Yes"

    .line 4
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service destroyed, restarting? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljqr;->f(Ljava/lang/String;)V

    iget-boolean v0, v1, Lggx;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lggx;->d:Z

    .line 6
    invoke-virtual {v1}, Lggx;->b()V

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v1, Lggx;->c:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Lggx;->f:Lner;

    .line 9
    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    iput-object v3, v1, Lggx;->f:Lner;

    .line 10
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const-class v1, Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service destroyed, not restarting but queue has items."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->d()V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    .line 2
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/camera/processing/ProcessingService;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Ljava/lang/Thread;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Leuf;

    new-instance p2, Leue;

    .line 3
    invoke-direct {p2, p1}, Leue;-><init>(Leuf;)V

    new-instance p1, Ljjz;

    new-instance p3, Lfiq;

    .line 4
    const/16 v0, 0x14

    invoke-direct {p3, p0, p2, v0}, Lfiq;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;Leue;I)V

    const/16 p2, 0x9

    const-string v0, "CameraProcessingThread"

    invoke-direct {p1, p2, p3, v0}, Ljjz;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
