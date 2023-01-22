.class public final Lksm;
.super Lkou;
.source "PG"

# interfaces
.implements Lksy;


# instance fields
.field public final c:Lkpb;

.field private final d:Lkvu;


# direct methods
.method public constructor <init>(Lkvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkou;-><init>()V

    iput-object p1, p0, Lksm;->d:Lkvu;

    new-instance p1, Lkpb;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkpb;-><init>([B)V

    iput-object p1, p0, Lksm;->c:Lkpb;

    return-void
.end method

.method private final o()Lksy;
    .locals 1

    .line 1
    iget-object v0, p0, Lksm;->c:Lkpb;

    invoke-virtual {v0}, Lkpb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lksm;->d:Lkvu;

    check-cast v0, Lkvx;

    iget-object v0, v0, Lkvx;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lksy;

    return-object v0
.end method


# virtual methods
.method protected final b()Lkpq;
    .locals 6

    .line 1
    iget-object v0, p0, Lksm;->c:Lkpb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkpb;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    if-nez v0, :cond_0

    sget-object v0, Lkpp;->a:Lkpq;

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lksy;->a()Lkpq;

    move-result-object v0

    sget-object v1, Lkpp;->a:Lkpq;

    .line 3
    sget-object v2, Lndf;->a:Lndf;

    new-instance v3, Lkpi;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lkpi;-><init>(Lkpn;I)V

    new-instance v4, Lkpt;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lkpt;-><init>(Lkpn;I)V

    .line 4
    invoke-interface {v0, v2, v3, v4}, Lkpn;->d(Ljava/util/concurrent/Executor;Lkpr;Lkpr;)Lkpn;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkpq;->k(Lkpn;)Lkpq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/opengl/EGLConfig;
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0}, Lksy;->d()Landroid/opengl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method protected final dv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksm;->c:Lkpb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkpb;->a(Lkov;)V

    return-void
.end method

.method public final e()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0}, Lksy;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0}, Lksy;->g()Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lktr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0}, Lksy;->h()Lktr;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0}, Lksy;->i()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksm;->c:Lkpb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkpb;->a(Lkov;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0}, Lksy;->k()V

    return-void
.end method

.method public final l(Ljava/nio/Buffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0, p1}, Lksy;->l(Ljava/nio/Buffer;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0}, Lksy;->m()V

    return-void
.end method

.method public final n()Lkrb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lksm;->o()Lksy;

    move-result-object v0

    invoke-interface {v0}, Lksy;->n()Lkrb;

    move-result-object v0

    return-object v0
.end method
