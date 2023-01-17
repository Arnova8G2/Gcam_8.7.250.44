.class public final Llyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 0

    iput p2, p0, Llyt;->b:I

    iput-object p1, p0, Llyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;I)V
    .locals 0

    iput p2, p0, Llyt;->b:I

    iput-object p1, p0, Llyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    iput p2, p0, Llyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;I)V
    .locals 0

    iput p2, p0, Llyt;->b:I

    iput-object p1, p0, Llyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llwk;I)V
    .locals 0

    iput p2, p0, Llyt;->b:I

    iput-object p1, p0, Llyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llyw;I)V
    .locals 0

    iput p2, p0, Llyt;->b:I

    iput-object p1, p0, Llyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmfi;I)V
    .locals 0

    iput p2, p0, Llyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnst;I)V
    .locals 0

    iput p2, p0, Llyt;->b:I

    iput-object p1, p0, Llyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 43
    iget v0, p0, Llyt;->b:I

    const/4 v1, 0x0

    const-string v2, "VrCtl.ServiceBridge"

    const-string v3, "DaydreamApi"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lntl;

    if-nez v1, :cond_10

    goto/16 :goto_8

    .line 49
    :pswitch_0
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    move-object v1, v0

    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-boolean v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v3, :cond_0

    .line 2
    const-string v0, "Service is already bound."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 3
    const-string v5, "com.google.vr.vrcore.controller.BIND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v5, "com.google.vr.vrcore"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, "Bind failed. Service is not available."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lnti;

    .line 7
    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->h()V

    :cond_1
    iput-boolean v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 8
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    .line 9
    invoke-virtual {v0, v5}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t launch PendingIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnst;

    iget-object v4, v1, Lnst;->a:Landroid/app/Activity;

    check-cast v0, Lnst;

    iget-object v0, v0, Lnst;->b:Landroid/app/PendingIntent;

    .line 11
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Lnst;

    iget v6, v0, Lnst;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 10
    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while starting next VR activity: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnss;

    if-eqz v0, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 15
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v0, "There is no VR homescreen installed."

    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 13
    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteException while launching VR homescreen: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_3
    nop

    .line 20
    const-string v0, "Can\'t launch VR homescreen via DaydreamManager. Giving up trying to leave current VR activity..."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    .line 21
    :goto_0
    iget-object v2, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v2, v2, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lnsu;

    return-void

    :pswitch_6
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    :try_start_3
    move-object v2, v0

    check-cast v2, Lmfi;

    iget-object v2, v2, Lmfi;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v3, 0x190

    :try_start_4
    new-array v6, v3, [B

    const/4 v7, 0x0

    :goto_1
    move-object v8, v0

    check-cast v8, Lmfi;

    .line 24
    invoke-virtual {v8}, Lmfi;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_6

    move-object v8, v0

    check-cast v8, Lmfi;

    iget-object v8, v8, Lmfi;->d:Ljava/lang/Object;

    rsub-int v9, v7, 0x190

    check-cast v8, Ljava/io/InputStream;

    .line 25
    invoke-virtual {v8, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-gez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    .line 28
    :cond_5
    add-int/2addr v7, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 25
    :goto_3
    move-object v9, v0

    check-cast v9, Lmfi;

    .line 26
    invoke-virtual {v9}, Lmfi;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    if-gtz v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v0

    check-cast v9, Lmfi;

    iget-object v9, v9, Lmfi;->f:Ljava/lang/Object;

    .line 27
    invoke-static {v6, v5, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    check-cast v9, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v9, v9, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v9, Lmfc;

    .line 28
    invoke-virtual {v9, v7}, Lmfc;->i(Ljava/nio/ByteBuffer;)V

    :cond_8
    nop

    .line 23
    :goto_4
    move v7, v8

    goto :goto_1

    .line 28
    :cond_9
    move-object v3, v0

    check-cast v3, Lmfi;

    .line 29
    invoke-virtual {v3, v1}, Lmfi;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v2, Ljava/io/InputStream;

    .line 32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    .line 33
    :catchall_0
    move-exception v1

    :try_start_6
    check-cast v2, Ljava/io/InputStream;

    .line 30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_7
    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v3, v5

    const-class v6, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 31
    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    .line 30
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 19
    :catch_4
    move-exception v1

    check-cast v0, Lmfi;

    .line 33
    invoke-virtual {v0, v1}, Lmfi;->a(Ljava/io/IOException;)V

    return-void

    .line 32
    :pswitch_8
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Llyw;

    .line 34
    invoke-virtual {v0}, Llyw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Llzk;

    .line 35
    invoke-virtual {v1, v5, v5, v4}, Llzk;->h(ZZZ)Z

    .line 36
    invoke-virtual {v0}, Llyw;->b()Llzg;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Llyw;->b()Llzg;

    move-result-object v1

    invoke-virtual {v1}, Llzg;->isVisible()Z

    move-result v1

    if-nez v1, :cond_b

    .line 37
    :cond_a
    invoke-virtual {v0}, Llyw;->c()Llzn;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Llyw;->c()Llzn;

    move-result-object v1

    invoke-virtual {v1}, Llzn;->isVisible()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 38
    :cond_b
    return-void

    :cond_c
    :goto_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llyw;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Llwk;

    iput-boolean v5, v0, Llwk;->b:Z

    iget-object v0, v0, Llwk;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lace;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0}, Lace;->l()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 40
    :cond_d
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Llwk;

    iget v1, v0, Llwk;->a:I

    .line 41
    invoke-virtual {v0, v1}, Llwk;->a(I)V

    return-void

    .line 39
    :cond_e
    :goto_7
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Llwk;

    iget-object v1, v0, Llwk;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    iget v0, v0, Llwk;->a:I

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_f
    return-void

    .line 41
    :pswitch_a
    iget-object v0, p0, Llyt;->a:Ljava/lang/Object;

    check-cast v0, Llyw;

    .line 42
    invoke-virtual {v0}, Llyw;->e()V

    return-void

    .line 44
    :cond_10
    :try_start_9
    invoke-virtual {v1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 45
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    if-lez v3, :cond_12

    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v1, :cond_11

    .line 49
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    :cond_11
    return-void

    .line 42
    :catch_5
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Remote exception while getting number of controllers: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_14

    iget-object v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnti;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lnti;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {v3, v2, v5}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 53
    :cond_14
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lnti;

    .line 55
    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
