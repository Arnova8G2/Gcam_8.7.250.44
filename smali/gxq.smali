.class public final Lgxq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final a:Lgxr;

.field private final b:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Lgxr;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lgxq;->a:Lgxr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgxq;->b:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgxq;->a:Lgxr;

    iget-object v0, v0, Lgxr;->h:Libw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, -0x3d600000    # -80.0f

    const/4 v3, 0x1

    const/high16 v4, 0x43480000    # 200.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    cmpl-float v2, v1, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgxq;->b:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 5
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->p()V

    return v3

    .line 2
    :cond_1
    :goto_0
    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    iget-object p1, p0, Lgxq;->b:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 4
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->o()V

    return v3

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
