.class public Ljgu;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Ljgk;
.implements Ljgg;


# instance fields
.field public a:Ljgq;

.field public b:Landroid/content/Intent;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljhi;

.field private f:Landroid/content/ComponentName;

.field private g:Landroid/os/IBinder;

.field private h:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljgu;->c:Ljava/lang/Object;

    new-instance v0, Ljhi;

    new-instance v1, Ljgh;

    invoke-direct {v1}, Ljgh;-><init>()V

    invoke-direct {v0, v1}, Ljhi;-><init>(Ljgh;)V

    iput-object v0, p0, Ljgu;->e:Ljhi;

    return-void
.end method


# virtual methods
.method public a(Ljiw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljhk;)V
    .locals 0

    return-void
.end method

.method public final c(Ljhk;)V
    .locals 0

    return-void
.end method

.method public final d(Ljhk;)V
    .locals 0

    return-void
.end method

.method public final e(Ljhk;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object p1, p0, Ljgu;->g:Landroid/os/IBinder;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_5
        -0x43f478a2 -> :sswitch_4
        -0x2ee4df1a -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljgu;->f:Landroid/content/ComponentName;

    new-instance v0, Ljgq;

    iget-object v1, p0, Ljgu;->h:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    .line 3
    const-string v2, "WearableListenerService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Ljgu;->h:Landroid/os/Looper;

    :cond_0
    iget-object v1, p0, Ljgu;->h:Landroid/os/Looper;

    .line 6
    invoke-direct {v0, p0, v1}, Ljgq;-><init>(Ljgu;Landroid/os/Looper;)V

    iput-object v0, p0, Ljgu;->a:Ljgq;

    new-instance v0, Landroid/content/Intent;

    .line 7
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljgu;->b:Landroid/content/Intent;

    iget-object v1, p0, Ljgu;->f:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Ljgt;

    .line 9
    invoke-direct {v0, p0}, Ljgt;-><init>(Ljgu;)V

    iput-object v0, p0, Ljgu;->g:Landroid/os/IBinder;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljgu;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ljgu;->d:Z

    iget-object v1, p0, Ljgu;->a:Ljgq;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljgq;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 2
    invoke-virtual {v1}, Ljgq;->b()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Ljgu;->f:Landroid/content/ComponentName;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
