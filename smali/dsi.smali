.class public final synthetic Ldsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsj;

.field public final synthetic b:Lner;

.field public final synthetic c:Lner;


# direct methods
.method public synthetic constructor <init>(Ldsj;Lner;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->a:Ldsj;

    iput-object p2, p0, Ldsi;->b:Lner;

    iput-object p3, p0, Ldsi;->c:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsi;->a:Ldsj;

    iget-object v1, p0, Ldsi;->b:Lner;

    iget-object v2, p0, Ldsi;->c:Lner;

    invoke-static {v1}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSync;

    .line 2
    invoke-static {v2}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 3
    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    invoke-static {v2, v1, v3, v4, v5}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    .line 4
    sget-boolean v3, Lkre;->a:Z

    invoke-static {v2, v1}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    :try_start_0
    iget-object v1, v0, Ldsj;->a:Ljava/lang/AutoCloseable;

    .line 5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Ldsk;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 6
    check-cast v2, Lmqk;

    .line 7
    invoke-interface {v2, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    .line 8
    const/16 v3, 0x488

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Error while closing resource %s: %s"

    iget-object v0, v0, Ldsj;->a:Ljava/lang/AutoCloseable;

    invoke-interface {v2, v3, v0, v1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
