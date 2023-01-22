.class public final synthetic Lhhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhz;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Leff;

.field public final synthetic e:Lire;


# direct methods
.method public synthetic constructor <init>(Lhhz;IILeff;Lire;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhx;->a:Lhhz;

    iput p2, p0, Lhhx;->b:I

    iput p3, p0, Lhhx;->c:I

    iput-object p4, p0, Lhhx;->d:Leff;

    iput-object p5, p0, Lhhx;->e:Lire;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhhx;->a:Lhhz;

    iget v3, p0, Lhhx;->b:I

    iget v4, p0, Lhhx;->c:I

    iget-object v5, p0, Lhhx;->d:Leff;

    iget-object v6, p0, Lhhx;->e:Lire;

    new-instance v12, Ldjp;

    iget-object v2, v0, Lhhz;->h:Llbv;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Ldjp;-><init>(Llbv;IILeff;Lire;[B[B[B[B[B)V

    iput-object v12, v0, Lhhz;->f:Ldjp;

    iget-object v0, v0, Lhhz;->f:Ldjp;

    iget-object v0, v0, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Lhxz;

    iget-object v1, v0, Lhxz;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x5

    new-array v4, v4, [I

    const/16 v5, 0x3057

    const/4 v6, 0x0

    aput v5, v4, v6

    check-cast v1, Lhid;

    iget v5, v1, Lhid;->c:I

    const/4 v7, 0x1

    aput v5, v4, v7

    const/16 v5, 0x3056

    aput v5, v4, v2

    iget v5, v1, Lhid;->b:I

    const/4 v8, 0x3

    aput v5, v4, v8

    const/4 v5, 0x4

    const/16 v9, 0x3038

    aput v9, v4, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v8

    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v8, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 3
    invoke-interface {v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    iput-object v8, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v8, v9, :cond_4

    .line 4
    iget-object v8, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    invoke-interface {v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [I

    iget-object v8, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    invoke-interface {v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v2, v7, [I

    iget-object v8, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v1, Lhid;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v12, 0x0

    .line 7
    move-object v10, v3

    move-object v13, v2

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v12, v2, v6

    .line 8
    new-array v7, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v7, v1, Lhid;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v8, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v1, Lhid;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    iget-object v2, v1, Lhid;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    aget-object v2, v2, v6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lhid;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v1, Lhid;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    invoke-interface {v2, v3, v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v1, Lhid;->h:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, v1, Lhid;->h:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v3, :cond_2

    .line 13
    iget-object v2, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v1, Lhid;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    invoke-interface {v2, v3, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, v1, Lhid;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, v1, Lhid;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v3, :cond_1

    .line 15
    iget-object v2, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lhid;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, v1, Lhid;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v1, Lhid;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v2, v1, Lhid;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, v0, Lhxz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lhic;

    check-cast v1, Lhid;

    iput-object v0, v1, Lhid;->l:Lhic;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lhid;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhid;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 19
    const-string v1, "setRenderer: This thread does not own the OpenGL context."

    const/16 v2, 0xe21

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lhid;->l:Lhic;

    iget-object v2, v1, Lhid;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v3, v1, Lhid;->c:I

    iget v1, v1, Lhid;->b:I

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lhic;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    const-string v1, "eglSurface create failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    const-string v1, "eglContext create failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    const-string v1, "eglInitialize failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    const-string v1, "eglGetDisplay failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method
