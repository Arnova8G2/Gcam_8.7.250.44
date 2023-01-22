.class public final Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecu;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public b:Ledp;

.field public c:Ledm;

.field public d:Lecr;

.field public e:Z

.field public f:I

.field public g:Leai;

.field private h:Lect;

.field private i:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/capture/CameraRecorder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lecv;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lecv;->h:Lect;

    iput-object v0, p0, Lecv;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Lecv;->b:Ledp;

    iput-object v0, p0, Lecv;->c:Ledm;

    iput-object v0, p0, Lecv;->d:Lecr;

    iput-object v0, p0, Lecv;->g:Leai;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecv;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lecv;->f:I

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lecv;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lecv;->d:Lecr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lecr;->b:Lecs;

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lecs;->c:J

    iput-boolean v1, p0, Lecv;->e:Z

    :cond_0
    iget-object v0, p0, Lecv;->b:Ledp;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v2, v0, Ledp;->f:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Ledp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Ledp;->b:Ledm;

    .line 3
    invoke-virtual {v2}, Ledm;->e()V

    iget-object v0, v0, Ledp;->e:Ledo;

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    long-to-int p3, p2

    .line 4
    invoke-virtual {v0, v1, v3, p3, p1}, Ledo;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ledo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecv;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lecv;->h:Lect;

    invoke-virtual {p0}, Lecv;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lecv;->b:Ledp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ledp;->b:Ledm;

    invoke-virtual {v0}, Ledm;->e()V

    invoke-virtual {v0}, Ledm;->f()V

    return-void
.end method

.method public final e(Leai;)V
    .locals 0

    iput-object p1, p0, Lecv;->g:Leai;

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lecv;->f:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lecv;->h:Lect;

    iget v0, v0, Lect;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    move v7, v0

    new-instance v0, Ledm;

    iget-object v1, p0, Lecv;->h:Lect;

    .line 2
    iget v2, v1, Lect;->a:I

    iget v3, v1, Lect;->b:I

    iget v4, v1, Lect;->c:I

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lecv;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v8, Ledl;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ledl;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    const-string v1, "video/avc"

    .line 4
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ledm;-><init>(Landroid/media/MediaCodec;Ledl;)V

    iput-object v0, p0, Lecv;->c:Ledm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lecv;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 5
    const-string v1, "Could not instantiate a video recorder!"

    const/16 v2, 0x59b

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lecv;->c:Ledm;

    return-void
.end method
