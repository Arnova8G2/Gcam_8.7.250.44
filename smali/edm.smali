.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledg;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Landroid/media/MediaCodec;

.field public d:Llka;

.field public final e:Ledl;

.field public f:I

.field public g:Z

.field public h:Lcot;

.field private final i:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/SurfaceVideoEncoder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ledm;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Ledl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ledm;->i:Ljava/util/concurrent/Semaphore;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ledm;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput v1, p0, Ledm;->f:I

    iput-boolean v1, p0, Ledm;->g:Z

    iput-object p1, p0, Ledm;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Ledm;->e:Ledl;

    .line 3
    const-string p1, "request-sync"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Ledm;->c:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ledm;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ledm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ledm;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledm;->g:Z

    :try_start_0
    iget-object v0, p0, Ledm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    sget-object v1, Ledm;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    const-string v2, "Illegal state when stopping MediaCodec"

    const/16 v3, 0x5bc

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1
    :goto_0
    iget-object v0, p0, Ledm;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Ledm;->d:Llka;

    .line 4
    invoke-virtual {v0}, Llka;->a()V

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ledm;->e:Ledl;

    iget v1, v0, Ledl;->b:I

    iget v0, v0, Ledl;->c:I

    const-string v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    const-string v1, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Ledm;->e:Ledl;

    iget v1, v1, Ledl;->a:I

    .line 3
    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    const-string v1, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    const/4 v1, 0x1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    const-string v4, "i-frame-interval"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ledm;->c:Landroid/media/MediaCodec;

    .line 7
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Llka;

    iget-object v2, p0, Ledm;->e:Ledl;

    iget-object v2, v2, Ledl;->e:Landroid/opengl/EGLContext;

    iget-object v4, p0, Ledm;->c:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Llka;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v0, p0, Ledm;->d:Llka;

    .line 13
    invoke-virtual {v0}, Llka;->b()V

    new-instance v0, Lcot;

    iget-object v2, p0, Ledm;->e:Ledl;

    iget-object v4, v2, Ledl;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v2, v2, Ledl;->d:I

    .line 14
    invoke-direct {v0, v4, v2}, Lcot;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    iput-object v0, p0, Ledm;->h:Lcot;

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 15
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    invoke-virtual {v0, v2}, Lcot;->X([F)V

    iget-object v0, p0, Ledm;->d:Llka;

    iget-object v0, v0, Llka;->a:Landroid/opengl/EGLDisplay;

    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    invoke-static {v0, v2, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :try_start_1
    iget-object v0, p0, Ledm;->c:Landroid/media/MediaCodec;

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v1, p0, Ledm;->g:Z

    return v1

    .line 10
    :catch_0
    move-exception v0

    sget-object v1, Ledm;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 20
    const-string v2, "Cannot start encoder"

    const/16 v4, 0x5be

    invoke-static {v1, v2, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v3

    .line 19
    :catch_1
    move-exception v0

    sget-object v1, Ledm;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 8
    const-string v4, "Exception when configuring MediaCodec"

    const/16 v5, 0x5bd

    invoke-static {v1, v4, v5, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ledm;->c:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 10
    :try_start_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ledm;->c:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_0
    return v3
.end method

.method public final e()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ledm;->i:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to lock frame data"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledm;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
