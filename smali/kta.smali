.class final Lkta;
.super Lkss;
.source "PG"


# instance fields
.field final synthetic g:Lksy;

.field final synthetic h:Lkvu;


# direct methods
.method public constructor <init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lkrb;Lksy;Lkvu;)V
    .locals 9

    .line 1
    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lkta;->g:Lksy;

    move-object/from16 v0, p8

    iput-object v0, v8, Lkta;->h:Lkvu;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkss;-><init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILkrb;)V

    return-void
.end method


# virtual methods
.method public final b()Lkpq;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkta;->g:Lksy;

    invoke-interface {v0}, Lksy;->k()V

    iget-object v0, p0, Lkta;->h:Lkvu;

    .line 2
    invoke-interface {v0}, Lkvu;->a()Lkpq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkta;->h:Lkvu;

    .line 3
    invoke-interface {v1}, Lkvu;->a()Lkpq;

    move-result-object v1

    .line 4
    sget-object v2, Lndf;->a:Lndf;

    invoke-static {v0}, Lkrz;->s(Ljava/lang/Throwable;)Lkop;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Lkpq;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object v0

    invoke-static {v0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object v0

    return-object v0
.end method
