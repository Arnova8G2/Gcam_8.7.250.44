.class public final Lmdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;I)V
    .locals 0

    iput p2, p0, Lmdg;->b:I

    iput-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;I)V
    .locals 0

    iput p2, p0, Lmdg;->b:I

    iput-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmdh;I)V
    .locals 0

    iput p2, p0, Lmdg;->b:I

    iput-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "DaydreamApi"

    iget v0, p0, Lmdg;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmdg;->a:Ljava/lang/Object;

    if-nez p2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "com.google.android.apps.photos.cameraassistant.ICameraAssistantService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lils;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lils;

    goto :goto_0

    :cond_1
    new-instance v1, Lils;

    invoke-direct {v1, p2}, Lils;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    check-cast p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput-object v1, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lils;

    iget-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    new-instance v0, Lmde;

    invoke-direct {v0, p0, p2}, Lmde;-><init>(Lmdg;Landroid/os/IBinder;)V

    check-cast p1, Lmdh;

    .line 4
    invoke-virtual {p1, v0}, Lmdh;->c(Lmcy;)V

    return-void

    .line 12
    :cond_2
    nop

    .line 5
    const-string v2, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lnsu;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Lnsu;

    goto :goto_1

    :cond_3
    new-instance v2, Lnsu;

    invoke-direct {v2, p2}, Lnsu;-><init>(Landroid/os/IBinder;)V

    .line 0
    :goto_1
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object v2, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lnsu;

    :try_start_0
    iget-object p2, p0, Lmdg;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lnsu;

    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    const-string v1, "com.google.vr.vrcore.common.api.IDaydreamManager"

    .line 10
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v3, v1, Lnss;

    if-eqz v3, :cond_5

    .line 12
    check-cast v1, Lnss;

    goto :goto_2

    :cond_5
    new-instance v1, Lnss;

    invoke-direct {v1, v2}, Lnss;-><init>(Landroid/os/IBinder;)V

    .line 13
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    check-cast p2, Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object v1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnss;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 4
    :catch_0
    move-exception p2

    .line 14
    const-string p2, "RemoteException in onServiceConnected"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_3
    iget-object p2, p0, Lmdg;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object p2, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnss;

    if-nez p2, :cond_6

    .line 15
    const-string p2, "Daydream service component unavailable."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, Lmdg;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object v0, p1, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lnsu;

    return-void

    :pswitch_0
    iget-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput-object v0, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lils;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lmdg;->a:Ljava/lang/Object;

    new-instance v0, Lmdf;

    invoke-direct {v0, p0}, Lmdf;-><init>(Lmdg;)V

    check-cast p1, Lmdh;

    .line 1
    invoke-virtual {p1, v0}, Lmdh;->c(Lmcy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
