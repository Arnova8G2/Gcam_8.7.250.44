.class final Lgyu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lgyv;


# direct methods
.method public constructor <init>(Lgyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyu;->a:Lgyv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Libw;->a:Libw;

    iget-object v1, p0, Lgyu;->a:Lgyv;

    iget-object v1, v1, Lgyv;->j:Libw;

    invoke-virtual {v1}, Libw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float p1, p2, p1

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float p1, p2, p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 7
    :goto_0
    const/high16 p3, -0x3d600000    # -80.0f

    const/4 p4, 0x1

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_2

    cmpl-float p3, p2, v1

    if-lez p3, :cond_2

    iget-object p1, p0, Lgyu;->a:Lgyv;

    iget-object p1, p1, Lgyv;->o:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->p()V

    :cond_1
    return p4

    :cond_2
    const/high16 p3, 0x42a00000    # 80.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    cmpl-float p1, p2, v1

    if-lez p1, :cond_4

    iget-object p1, p0, Lgyu;->a:Lgyv;

    iget-object p1, p1, Lgyv;->o:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->o()V

    :cond_3
    return p4

    :cond_4
    return v0

    .line 1
    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
