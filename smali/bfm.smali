.class public final Lbfm;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lbgi;

.field public final synthetic c:Lbfe;

.field public final synthetic d:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfe;Landroidx/wear/ambient/AmbientMode$AmbientController;Landroid/os/Handler;Lbgi;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfm;->c:Lbfe;

    iput-object p2, p0, Lbfm;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object p3, p0, Lbfm;->a:Landroid/os/Handler;

    iput-object p4, p0, Lbfm;->b:Lbgi;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbfm;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfm;->a:Landroid/os/Handler;

    new-instance p2, Lazs;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lazs;-><init>(Lbfm;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbfm;->b:Lbgi;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbfm;->a:Landroid/os/Handler;

    new-instance v3, Lauh;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lauh;-><init>(Lbfm;[BI)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v3, 0x1

    :try_start_3
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 7
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :cond_2
    :goto_0
    throw v2
.end method
