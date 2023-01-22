.class public final Lhwa;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhwa;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported state msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p1, Lhwb;->e:Lhwb;

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$sfputprogressState(Lhwb;)V

    .line 4
    invoke-virtual {p0, v2}, Lhwa;->removeMessages(I)V

    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$sfgetprogressState()Lhwb;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$mupdateAnimationProgressIndex(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Lhwb;)V

    return-void

    :pswitch_1
    nop

    .line 6
    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Lhwa;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lhwa;->removeMessages(I)V

    .line 8
    sget-object p1, Lhwb;->d:Lhwb;

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$sfputprogressState(Lhwb;)V

    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$sfgetprogressState()Lhwb;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$mupdateAnimationProgressIndex(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Lhwb;)V

    return-void

    .line 10
    :cond_1
    sget-object p1, Lhwb;->d:Lhwb;

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$sfputprogressState(Lhwb;)V

    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$sfgetprogressState()Lhwb;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$mupdateAnimationProgressIndex(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Lhwb;)V

    return-void

    .line 12
    :pswitch_2
    sget-object p1, Lhwb;->c:Lhwb;

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$sfputprogressState(Lhwb;)V

    .line 13
    invoke-virtual {p0, v2}, Lhwa;->removeMessages(I)V

    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$sfgetprogressState()Lhwb;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$mupdateAnimationProgressIndex(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Lhwb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
