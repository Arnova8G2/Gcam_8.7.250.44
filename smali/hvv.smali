.class public final Lhvv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$fgetbuttonRect(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lhvy;

    move-result-object v0

    sget-object v1, Lhvy;->I:Lhvy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhvv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$fgetlistener(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Lhwv;

    move-result-object v0

    iget-object v1, p0, Lhvv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 5
    invoke-static {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$fgetisLongPressInProgress(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhvv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->-$$Nest$fputlongPressStartMotionEvent(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lhwv;->onShutterButtonLongPressed()V

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    return-void
.end method
