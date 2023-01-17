.class final Ljow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcp;


# instance fields
.field private final a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljow;->a:Lkua;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljow;->a:Lkua;

    check-cast v0, Lkub;

    .line 1
    iget-object v0, v0, Lkub;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    return v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0, p1, p2}, Lkua;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()Landroid/media/AudioFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0}, Lkua;->a()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0}, Lkua;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0}, Lkua;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0}, Lkua;->d()V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;I)Ljwg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0, p1, p2}, Lkua;->b(Ljava/nio/ByteBuffer;I)Lktz;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljwg;

    invoke-direct {p2, p1}, Ljwg;-><init>(Lktz;)V

    return-object p2
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0}, Lkua;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0}, Lkua;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0, p1}, Lkua;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Lkua;

    invoke-interface {v0, p1}, Lkua;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
