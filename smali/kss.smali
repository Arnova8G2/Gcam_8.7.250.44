.class abstract Lkss;
.super Lkou;
.source "PG"

# interfaces
.implements Lksy;


# instance fields
.field public final c:Lktr;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLSurface;

.field public final f:Landroid/opengl/EGLContext;

.field private final g:Landroid/opengl/EGLConfig;

.field private final h:I

.field private final i:Lkrb;


# direct methods
.method public constructor <init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILkrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkou;-><init>()V

    iput-object p1, p0, Lkss;->c:Lktr;

    iput-object p2, p0, Lkss;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lkss;->e:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Lkss;->f:Landroid/opengl/EGLContext;

    iput-object p5, p0, Lkss;->g:Landroid/opengl/EGLConfig;

    iput p6, p0, Lkss;->h:I

    iput-object p7, p0, Lkss;->i:Lkrb;

    return-void
.end method


# virtual methods
.method public final d()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lkss;->g:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final dv()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkss;->b()Lkpq;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lkss;->f:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lkss;->d:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lkss;->e:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final h()Lktr;
    .locals 1

    iget-object v0, p0, Lkss;->c:Lktr;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkss;->c:Lktr;

    sget-object v1, Lktr;->a:Lktr;

    invoke-virtual {v0, v1}, Lktr;->b(Lktr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 2
    const/16 v1, 0x1800

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void

    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 4
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkss;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkss;->e:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lkss;->f:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkss;->h:I

    .line 2
    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Lkss;->i:Lkrb;

    iget-object v0, v0, Lkrb;->a:Lkox;

    .line 3
    invoke-virtual {v0}, Lkoy;->b()I

    move-result v0

    iget-object v1, p0, Lkss;->i:Lkrb;

    iget-object v1, v1, Lkrb;->a:Lkox;

    invoke-virtual {v1}, Lkoy;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/nio/Buffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkss;->i:Lkrb;

    invoke-static {v0}, Lkst;->c(Lkrb;)Lkst;

    move-result-object v0

    invoke-virtual {v0}, Lkst;->a()I

    move-result v5

    iget-object v0, p0, Lkss;->c:Lktr;

    sget-object v1, Lktr;->a:Lktr;

    .line 2
    invoke-virtual {v0, v1}, Lktr;->b(Lktr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const v0, 0x8ce0

    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    :cond_0
    iget-object v0, p0, Lkss;->i:Lkrb;

    iget-object v0, v0, Lkrb;->a:Lkox;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lkoy;->b()I

    move-result v3

    invoke-virtual {v0}, Lkoy;->a()I

    move-result v4

    const/16 v6, 0x1401

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lkss;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkss;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkss;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final n()Lkrb;
    .locals 1

    iget-object v0, p0, Lkss;->i:Lkrb;

    return-object v0
.end method
