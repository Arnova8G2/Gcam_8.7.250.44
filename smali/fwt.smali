.class public final Lfwt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private final b:Lfvw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Lfvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwt;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lfwt;->b:Lfvw;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfwt;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-boolean p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lfwt;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-boolean p3, p3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x42a00000    # 80.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x43960000    # 300.0f

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lfwt;->b:Lfvw;

    .line 2
    invoke-interface {p1}, Lfvw;->t()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
