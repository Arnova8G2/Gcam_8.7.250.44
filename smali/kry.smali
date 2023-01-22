.class public final Lkry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lktr;

.field private final b:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Lktr;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkry;->a:Lktr;

    iput-object p2, p0, Lkry;->b:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lkry;->a:Lktr;

    iget-object v2, v1, Lkry;->b:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v3, 0x1

    invoke-static {v3, v3}, Lkoy;->d(II)Lkox;

    move-result-object v4

    .line 2
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v14

    .line 3
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v14, v6, :cond_b

    sget-object v6, Lktf;->a:[I

    monitor-enter v6

    :try_start_0
    sget-object v7, Lktf;->a:[I

    aget v8, v7, v5

    if-nez v8, :cond_1

    .line 4
    invoke-static {v14, v7, v5, v7, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkrg;

    .line 38
    invoke-static {}, Lktf;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EGL Error: eglInitialize failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkrg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v15, v3, [I

    new-array v13, v3, [Landroid/opengl/EGLConfig;

    const/16 v6, 0xf

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    .line 6
    move-object v6, v14

    move-object v9, v13

    move-object v12, v15

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 7
    aget v6, v15, v5

    if-eqz v6, :cond_9

    .line 8
    aget-object v11, v17, v5

    const/4 v6, 0x3

    new-array v7, v6, [I

    const/16 v8, 0x3098

    aput v8, v7, v5

    iget v8, v0, Lktr;->b:I

    aput v8, v7, v3

    const/4 v8, 0x2

    const/16 v9, 0x3038

    aput v9, v7, v8

    .line 9
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v14, v11, v10, v7, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v10, v7, :cond_8

    .line 10
    const/4 v7, 0x5

    new-array v7, v7, [I

    const/16 v12, 0x3057

    aput v12, v7, v5

    .line 11
    invoke-virtual {v4}, Lkoy;->b()I

    move-result v12

    aput v12, v7, v3

    const/16 v12, 0x3056

    aput v12, v7, v8

    .line 12
    invoke-virtual {v4}, Lkoy;->a()I

    move-result v12

    aput v12, v7, v6

    const/4 v12, 0x4

    aput v9, v7, v12

    .line 13
    invoke-static {v14, v11, v7, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v9

    .line 14
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v9, v7, :cond_7

    .line 15
    invoke-static {v14, v9, v9, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-instance v15, Lksz;

    .line 16
    const/16 v7, 0x1f02

    invoke-static {v7}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "\\s"

    .line 17
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 18
    array-length v13, v12

    if-lt v13, v6, :cond_6

    aget-object v13, v12, v5

    const-string v6, "OpenGL"

    .line 19
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v12, v3

    const-string v13, "ES"

    .line 20
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    nop

    .line 22
    aget-object v6, v12, v8

    const-string v7, "\\."

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 24
    array-length v12, v7

    if-ne v12, v3, :cond_2

    new-array v12, v8, [Ljava/lang/String;

    .line 25
    aget-object v7, v7, v5

    aput-object v7, v12, v5

    const-string v7, "0"

    aput-object v7, v12, v3

    move-object v7, v12

    .line 26
    :cond_2
    array-length v12, v7

    if-eq v12, v8, :cond_4

    const/4 v8, 0x3

    if-ne v12, v8, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lkrg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected GL version format \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkrg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    :goto_1
    :try_start_1
    aget-object v5, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 28
    aget-object v3, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Lktr;

    invoke-direct {v7, v5, v3}, Lktr;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lkrb;

    .line 30
    invoke-static {v2, v4}, Lkrz;->f(Lkrb;Lkoy;)Lkrb;

    move-result-object v12

    .line 31
    move-object v6, v15

    move-object v8, v14

    move-object v13, v14

    invoke-direct/range {v6 .. v13}, Lksz;-><init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lkrb;Landroid/opengl/EGLDisplay;)V

    iget-object v2, v15, Lkss;->c:Lktr;

    .line 32
    invoke-virtual {v2, v0}, Lktr;->a(Lktr;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 35
    return-object v15

    .line 33
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lkss;->c:Lktr;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wanted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but got: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GLRootCanvasCore"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v15}, Lkou;->close()V

    .line 35
    invoke-static {v0}, Lkrg;->a(Lktr;)Lkrg;

    move-result-object v0

    throw v0

    .line 39
    :catch_0
    move-exception v0

    new-instance v0, Lkrg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected numerical GL version format \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkrg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Lkrg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected GL version string \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkrg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_7
    new-instance v0, Lkrg;

    const-string v2, "EGL Error: Bad surface: "

    .line 37
    invoke-static {}, Lktf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkrg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    invoke-static {v0}, Lkrg;->a(Lktr;)Lkrg;

    move-result-object v0

    throw v0

    .line 7
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not find suitable EGLConfig!"

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "EGL Error: eglChooseConfig failed!"

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 35
    :cond_b
    new-instance v0, Lkrg;

    const-string v2, "EGL Error: Bad display: "

    .line 39
    invoke-static {}, Lktf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkrg;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method
