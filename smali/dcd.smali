.class public final Ldcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lmqn;

.field private static d:Ljqg;


# instance fields
.field public final a:Ljqg;

.field public final b:I

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/GlideFilmstripManager"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldcd;->c:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcd;->e:Landroid/content/Context;

    sget-object p1, Ldaf;->f:Ldac;

    invoke-interface {p2, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljqg;

    .line 2
    invoke-direct {v0, p1, p1}, Ljqg;-><init>(II)V

    iput-object v0, p0, Ldcd;->a:Ljqg;

    sget-object p1, Ldaf;->g:Ldac;

    .line 3
    invoke-interface {p2, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldcd;->b:I

    return-void
.end method

.method public static d(Ljqg;DLjqg;)Ljqg;
    .locals 6

    .line 1
    iget v0, p0, Ljqg;->a:I

    iget v1, p0, Ljqg;->b:I

    mul-int v2, v0, v1

    int-to-double v2, v2

    cmpg-double v4, v2, p1

    if-gez v4, :cond_1

    iget v2, p3, Ljqg;->a:I

    if-ge v0, v2, :cond_1

    iget v0, p3, Ljqg;->b:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljqg;->b()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iget v0, p0, Ljqg;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Ljqg;->b:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p3, Ljqg;->a:I

    if-gt v1, p1, :cond_3

    iget v0, p3, Ljqg;->b:I

    if-le p2, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljqg;

    .line 6
    invoke-direct {p0, v1, p2}, Ljqg;-><init>(II)V

    return-object p0

    .line 3
    :cond_3
    :goto_1
    iget p2, p0, Ljqg;->a:I

    int-to-double v0, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iget v2, p3, Ljqg;->b:I

    int-to-double v2, v2

    iget v4, p0, Ljqg;->b:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpl-double v4, p1, v2

    if-lez v4, :cond_4

    move-wide p1, v2

    goto :goto_2

    .line 5
    :cond_4
    nop

    .line 3
    :goto_2
    new-instance v2, Ljqg;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p3, Ljqg;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Ljqg;->b:I

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    iget p0, p3, Ljqg;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v2, v0, p0}, Ljqg;-><init>(II)V

    return-object v2
.end method

.method public static e()Ljqg;
    .locals 13

    .line 1
    sget-object v0, Ldcd;->d:Ljqg;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    const/4 v10, 0x1

    invoke-static {v9, v1, v0, v1, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v11, v10, [Landroid/opengl/EGLConfig;

    new-array v12, v10, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 3
    move-object v1, v9

    move-object v4, v11

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v1, v12, v0

    if-nez v1, :cond_0

    sget-object v0, Ldcd;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "No EGL configurations found!"

    const/16 v2, 0x370

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    aget-object v1, v11, v0

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 5
    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 7
    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v3, v10, [I

    .line 8
    const/16 v4, 0xd33

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v3, v0

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    invoke-static {v9, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljqg;

    .line 13
    const/16 v1, 0x800

    invoke-direct {v0, v1, v1}, Ljqg;-><init>(II)V

    sput-object v0, Ldcd;->d:Ljqg;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_2

    new-instance v0, Ljqg;

    .line 15
    invoke-direct {v0, v2, v2}, Ljqg;-><init>(II)V

    sput-object v0, Ldcd;->d:Ljqg;

    goto :goto_1

    :cond_2
    new-instance v1, Ljqg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ljqg;-><init>(II)V

    sput-object v1, Ldcd;->d:Ljqg;

    .line 13
    :cond_3
    :goto_1
    sget-object v0, Ldcd;->d:Ljqg;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final f()Lbsr;
    .locals 4

    .line 1
    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    .line 2
    sget-object v1, Lbqm;->a:Lbjj;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbsi;->w(Lbjj;Ljava/lang/Object;)Lbsi;

    move-result-object v0

    .line 1
    check-cast v0, Lbsr;

    return-object v0
.end method


# virtual methods
.method public final a()Lbig;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcd;->e:Landroid/content/Context;

    invoke-static {v0}, Lbhq;->c(Landroid/content/Context;)Lbii;

    move-result-object v0

    invoke-virtual {v0}, Lbii;->b()Lbig;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbig;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcd;->e:Landroid/content/Context;

    invoke-static {v0}, Lbhq;->c(Landroid/content/Context;)Lbii;

    move-result-object v0

    invoke-virtual {v0}, Lbii;->c()Lbig;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbjg;Ljqg;)Lbsr;
    .locals 3

    .line 1
    iget v0, p0, Ldcd;->b:I

    int-to-double v0, v0

    invoke-static {}, Ldcd;->e()Ljqg;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Ldcd;->d(Ljqg;DLjqg;)Ljqg;

    move-result-object p2

    new-instance v0, Lbsr;

    .line 2
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lbsi;->x(Lbjg;)Lbsi;

    move-result-object p1

    check-cast p1, Lbsr;

    .line 4
    invoke-virtual {p1}, Lbsi;->H()Lbsi;

    move-result-object p1

    check-cast p1, Lbsr;

    .line 5
    invoke-virtual {p1}, Lbsi;->p()Lbsi;

    move-result-object p1

    check-cast p1, Lbsr;

    iget v0, p2, Ljqg;->a:I

    iget p2, p2, Ljqg;->b:I

    .line 6
    invoke-virtual {p1, v0, p2}, Lbsi;->t(II)Lbsi;

    move-result-object p1

    check-cast p1, Lbsr;

    return-object p1
.end method
