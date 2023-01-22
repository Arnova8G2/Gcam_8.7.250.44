.class public abstract Ljaz;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljbt;

.field private final c:Ljdm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljdm;

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljdm;-><init>(Ljaz;I)V

    iput-object v0, p0, Ljaz;->c:Ljdm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljaz;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljbt;
    .locals 2

    .line 1
    iget-object v0, p0, Ljaz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljaz;->b:Ljbt;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;[B[BLjbp;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    const-string v0, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljbu;

    const-string v1, "Received connection with unexpected action "

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljbu;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ljaz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljaz;->b:Ljbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    sget-object v3, Ljcj;->b:Ljcj;

    .line 4
    invoke-static {p0, v1, v3}, Ljby;->a(Landroid/content/Context;Ljava/lang/String;Ljbx;)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ljbt;
    :try_end_1
    .catch Ljbw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {p0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v3

    iget-object v4, p0, Ljaz;->c:Ljdm;

    .line 8
    invoke-virtual {v1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 9
    invoke-static {v5, v3}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-static {v5, v4}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v5}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Ljaz;->b:Ljbt;

    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    const-string v1, "brella.InAppExStProxy"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "brella.InAppExStProxy"

    const-string v2, "RemoteException in IInAppExampleStoreProxy.init"

    .line 12
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p1, Ljbu;

    const-string v1, "No IInAppExampleStoreProxy implementation found"

    .line 13
    invoke-direct {p1, v1}, Ljbu;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    .line 14
    :catch_1
    move-exception p1

    const-string v1, "brella.InAppExStProxy"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "brella.InAppExStProxy"

    const-string v2, "LoadingException during onBind"

    .line 5
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance p1, Ljbu;

    const-string v1, "No IInAppExampleStoreProxy implementation found"

    .line 6
    invoke-direct {p1, v1}, Ljbu;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    .line 19
    :cond_3
    nop

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {v1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    .line 13
    :catch_2
    move-exception p1

    const-string v0, "brella.InAppExStProxy"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "brella.InAppExStProxy"

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onBind"

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance p1, Ljbu;

    const-string v0, "No IInAppExampleStoreProxy implementation found"

    .line 21
    invoke-direct {p1, v0}, Ljbu;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljaz;->a()Ljbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "RemoteException in IInAppExampleStoreProxy.onCreate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljaz;->a()Ljbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "RemoteException in IInAppExampleStoreProxy.onRebind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljaz;->a()Ljbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "RemoteException in IInAppExampleStoreProxy.onTrimMemory"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ljaz;->a()Ljbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 8
    :catch_0
    move-exception v0

    const-string v2, "brella.InAppExStProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "RemoteException in IInAppExampleStoreProxy.onUnbind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
