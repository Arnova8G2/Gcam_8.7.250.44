.class final Ljrl;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private final a:Ljrx;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljrx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Ljrl;->a:Ljrx;

    iput-object p2, p0, Ljrl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljrl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Llat;->E(Z)V

    iget-object p1, p0, Ljrl;->a:Ljrx;

    .line 3
    invoke-interface {p1}, Ljrx;->a()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljrl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Ljrl;->a:Ljrx;

    .line 3
    invoke-interface {v0}, Ljrx;->b()V

    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljrl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Ljrl;->a:Ljrx;

    .line 3
    sget-object v1, Ljrp;->t:Lmmg;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljrp;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljrx;->c(Ljrp;)V

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string p2, "Unknown Camera Device error code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljrl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Ljrl;->a:Ljrx;

    new-instance v1, Lkag;

    invoke-direct {v1, p1}, Lkag;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 3
    invoke-interface {v0, v1}, Ljrx;->d(Lkeh;)V

    return-void
.end method
