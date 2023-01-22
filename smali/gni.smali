.class final Lgni;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lgni;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgni;->setTag(Ljava/lang/Object;)V

    .line 3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lgni;->setVisibility(I)V

    return-void
.end method

.method public static final a()Lnee;
    .locals 3

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lgnh;

    invoke-direct {v2, v0}, Lgnh;-><init>(Lner;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
