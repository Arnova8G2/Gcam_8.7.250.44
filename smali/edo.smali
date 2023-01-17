.class public final Ledo;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ledp;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ledo;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ledo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 12
    return-void

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Ledo;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, v0, Ledp;->c:Ledj;

    .line 3
    invoke-virtual {p1}, Ledj;->a()V

    return-void

    .line 5
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [F

    iget-object v0, v0, Ledp;->b:Ledm;

    iget-boolean v3, v0, Ledm;->g:Z

    if-nez v3, :cond_1

    sget-object p1, Ledm;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 7
    const-string v1, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    const/16 v2, 0x5bb

    invoke-static {p1, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 8
    invoke-virtual {v0}, Ledm;->f()V

    return-void

    :cond_1
    iget-object v3, v0, Ledm;->d:Llka;

    .line 9
    invoke-virtual {v3}, Llka;->b()V

    iget-object v3, v0, Ledm;->h:Lcot;

    .line 10
    invoke-virtual {v3, p1}, Lcot;->X([F)V

    .line 8
    invoke-virtual {v0}, Ledm;->f()V

    iget-object p1, v0, Ledm;->d:Llka;

    iget-object v3, p1, Llka;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Llka;->b:Landroid/opengl/EGLSurface;

    .line 11
    invoke-static {v3, p1, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v0, Ledm;->d:Llka;

    iget-object v1, p1, Llka;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Llka;->b:Landroid/opengl/EGLSurface;

    .line 12
    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget p1, v0, Ledm;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ledm;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
