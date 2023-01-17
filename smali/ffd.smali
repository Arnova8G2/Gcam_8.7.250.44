.class final Lffd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lffe;


# direct methods
.method public constructor <init>(Lffe;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffd;->a:Lffe;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lffd;->a:Lffe;

    iget-object p1, p1, Lffe;->q:Lepe;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lepe;->b()V

    return-void

    .line 3
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lffd;->a:Lffe;

    iget-object v2, v0, Lffe;->q:Lepe;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lffe;->r:Lepb;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1, v0, p1}, Lepe;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object p1, p0, Lffd;->a:Lffe;

    iget-object p1, p1, Lffe;->q:Lepe;

    .line 5
    invoke-virtual {p1}, Lepe;->b()V

    iget-object p1, p0, Lffd;->a:Lffe;

    iget-object p1, p1, Lffe;->r:Lepb;

    .line 6
    invoke-virtual {p1}, Lepb;->e()V

    return-void

    .line 2
    :pswitch_2
    iget-object p1, p0, Lffd;->a:Lffe;

    iget-object p1, p1, Lffe;->q:Lepe;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v1, v1}, Lepe;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
