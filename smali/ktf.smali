.class public final Lktf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lktf;->a:[I

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public static b(Lksy;Lkvu;Lkox;)Lksy;
    .locals 14

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p0}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 2
    invoke-interface {p0}, Lksy;->d()Landroid/opengl/EGLConfig;

    move-result-object v4

    .line 3
    invoke-interface {p1}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    new-instance v4, Lktw;

    .line 4
    invoke-direct {v4, v2, v1}, Lktw;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array v0, v0, [Lkon;

    aput-object p1, v0, v3

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lkvv;

    invoke-direct {v13, v4, v0}, Lkvv;-><init>(Lkvu;Ljava/lang/Iterable;)V

    .line 6
    invoke-interface {p0}, Lksy;->n()Lkrb;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lkrz;->f(Lkrb;Lkoy;)Lkrb;

    move-result-object v11

    new-instance v0, Lkta;

    .line 7
    invoke-interface {p0}, Lksy;->h()Lktr;

    move-result-object v6

    .line 8
    invoke-interface {p0}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v7

    .line 9
    invoke-interface {v13}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/opengl/EGLSurface;

    .line 10
    invoke-interface {p0}, Lksy;->e()Landroid/opengl/EGLContext;

    move-result-object v9

    .line 11
    invoke-interface {p0}, Lksy;->d()Landroid/opengl/EGLConfig;

    move-result-object v10

    move-object v5, v0

    move-object v12, p0

    invoke-direct/range {v5 .. v13}, Lkta;-><init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lkrb;Lksy;Lkvu;)V

    return-object v0
.end method

.method public static c(Lkvu;)Lksy;
    .locals 12

    .line 1
    invoke-static {}, Lktf;->a()I

    move-result v9

    .line 2
    invoke-interface {p0}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    .line 3
    const v1, 0x8d40

    invoke-static {v1, v9}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 4
    invoke-virtual {v0}, Lkrv;->c()Lktg;

    move-result-object v2

    check-cast v2, Lktl;

    iget v2, v2, Lktl;->c:I

    .line 5
    invoke-virtual {v0}, Lkrv;->c()Lktg;

    move-result-object v3

    check-cast v3, Lktl;

    iget v3, v3, Lkth;->b:I

    .line 6
    const v4, 0x8ce0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lkrv;->b:Lkro;

    .line 7
    invoke-interface {v1}, Lkro;->i()Lktn;

    move-result-object v1

    invoke-virtual {v1}, Lkrv;->c()Lktg;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lksy;

    new-instance v11, Lktc;

    .line 8
    invoke-interface {v8}, Lksy;->h()Lktr;

    move-result-object v1

    .line 9
    invoke-interface {v8}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 10
    invoke-interface {v8}, Lksy;->g()Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 11
    invoke-interface {v8}, Lksy;->e()Landroid/opengl/EGLContext;

    move-result-object v4

    .line 12
    invoke-interface {v8}, Lksy;->d()Landroid/opengl/EGLConfig;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lktp;->b()Lkrb;

    move-result-object v7

    move-object v0, v11

    move v6, v9

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lktc;-><init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILkrb;Lksy;ILkvu;)V

    return-object v11
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public static f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    return-void
.end method
