.class final Lktc;
.super Lkss;
.source "PG"


# instance fields
.field final synthetic g:Lksy;

.field final synthetic h:I

.field final synthetic i:Lkvu;


# direct methods
.method public constructor <init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILkrb;Lksy;ILkvu;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lktc;->g:Lksy;

    iput p9, p0, Lktc;->h:I

    iput-object p10, p0, Lktc;->i:Lkvu;

    invoke-direct/range {p0 .. p7}, Lkss;-><init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILkrb;)V

    return-void
.end method


# virtual methods
.method public final b()Lkpq;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lktc;->g:Lksy;

    invoke-interface {v0}, Lksy;->k()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lktf;->f(I)V

    iget v0, p0, Lktc;->h:I

    .line 3
    invoke-static {v0}, Lktf;->e(I)V

    iget-object v0, p0, Lktc;->i:Lkvu;

    .line 4
    invoke-interface {v0}, Lkvu;->a()Lkpq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lktc;->i:Lkvu;

    .line 5
    invoke-interface {v1}, Lkvu;->a()Lkpq;

    move-result-object v1

    .line 6
    sget-object v2, Lndf;->a:Lndf;

    invoke-static {v0}, Lkrz;->s(Ljava/lang/Throwable;)Lkop;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lkpq;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object v0

    invoke-static {v0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object v0

    return-object v0
.end method
