.class public final Lgku;
.super Lbuf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const-string p1, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, p1}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iget-object v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lesg;

    iget v1, v1, Lesg;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 25
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 48
    return v1

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 5
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Lgkw;

    move-result-object p2

    iput p1, p2, Lgkw;->f:F

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lgkw;->g:J

    iget-object p2, p2, Lgkw;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgkv;

    .line 10
    invoke-interface {p3, p1}, Lgkv;->d(F)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 12
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Lgkw;

    move-result-object p2

    iput p1, p2, Lgkw;->d:F

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lgkw;->e:J

    iget-object p2, p2, Lgkw;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgkv;

    .line 17
    invoke-interface {p3, p1}, Lgkv;->c(F)V

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    if-ltz p1, :cond_0

    const/16 p2, 0x64

    if-gt p1, p2, :cond_0

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Lgkw;

    move-result-object p2

    iput p1, p2, Lgkw;->c:I

    iget-object p2, p2, Lgkw;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgkv;

    .line 24
    invoke-interface {p3, p1}, Lgkv;->a(I)V

    goto :goto_2

    :cond_0
    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 21
    check-cast p2, Lmqk;

    const/16 p3, 0xba0

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "Ignoring invalid value for external case battery: %d"

    invoke-interface {p2, p3, p1}, Lmqk;->p(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 25
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 26
    invoke-static {p2}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result p3

    .line 27
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 29
    :cond_1
    invoke-virtual {p0}, Lgku;->b()Z

    move-result p2

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-nez p2, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_6

    goto :goto_3

    .line 39
    :cond_2
    packed-switch p1, :pswitch_data_1

    sget-object p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 30
    const-string p2, "handleRemoteKeyEvent: Unknown Key event received. Ignoring it."

    const/16 p3, 0xb9f

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_5

    .line 37
    :pswitch_4
    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 31
    const/4 p2, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto/16 :goto_5

    .line 29
    :goto_3
    :pswitch_5
    if-eqz p2, :cond_3

    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 38
    invoke-virtual {p1, v3, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto/16 :goto_5

    :cond_3
    if-eqz p3, :cond_6

    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e(Z)V

    goto/16 :goto_5

    .line 31
    :pswitch_6
    if-eqz p2, :cond_4

    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 32
    invoke-virtual {p1, v4, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e(Z)V

    goto :goto_5

    :pswitch_7
    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 34
    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto :goto_5

    :pswitch_8
    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 35
    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto :goto_5

    :pswitch_9
    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 36
    invoke-virtual {p1, v0, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto :goto_5

    .line 30
    :pswitch_a
    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 37
    invoke-virtual {p1, v2, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto :goto_5

    .line 40
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 41
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    .line 43
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Lgkw;

    move-result-object p1

    iget-object p2, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iget p2, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    and-int/2addr p2, v2

    if-eq v2, p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p1, Lgkw;->b:Z

    goto :goto_5

    .line 44
    :pswitch_c
    invoke-virtual {p0}, Lgku;->b()Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lbug;->c(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 36
    :pswitch_d
    iget-object p1, p0, Lgku;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lbug;->c(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 47
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    :cond_6
    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
