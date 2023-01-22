.class final Lkte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksy;


# instance fields
.field final synthetic a:Lktd;

.field final synthetic b:Landroid/view/SurfaceHolder;

.field private final c:Lksy;


# direct methods
.method public constructor <init>(Lksy;Lktd;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p2, p0, Lkte;->a:Lktd;

    iput-object p3, p0, Lkte;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkte;->c:Lksy;

    return-void
.end method


# virtual methods
.method public final a()Lkpq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkte;->b()V

    iget-object v0, p0, Lkte;->c:Lksy;

    .line 2
    invoke-interface {v0}, Lksy;->a()Lkpq;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkte;->a:Lktd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lktd;->c:Z

    iget-object v0, p0, Lkte;->b:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lkte;->a:Lktd;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkte;->b()V

    iget-object v0, p0, Lkte;->c:Lksy;

    .line 2
    invoke-interface {v0}, Lksy;->close()V

    return-void
.end method

.method public final d()Landroid/opengl/EGLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0}, Lksy;->d()Landroid/opengl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0}, Lksy;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0}, Lksy;->g()Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lktr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0}, Lksy;->h()Lktr;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0}, Lksy;->i()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0}, Lksy;->k()V

    return-void
.end method

.method public final l(Ljava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0, p1}, Lksy;->l(Ljava/nio/Buffer;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0}, Lksy;->m()V

    return-void
.end method

.method public final n()Lkrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->c:Lksy;

    invoke-interface {v0}, Lksy;->n()Lkrb;

    move-result-object v0

    return-object v0
.end method
