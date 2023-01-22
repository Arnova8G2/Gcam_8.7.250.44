.class public final synthetic Lijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lijt;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lijt;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->a:Lijt;

    iput-object p2, p0, Lijk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lijk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lijk;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lijk;->a:Lijt;

    iget-object v1, p0, Lijk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lijk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lijk;->d:Landroid/view/GestureDetector;

    iget-object v4, v0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lijt;->S:Z

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-boolean v4, v0, Lijt;->T:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lijt;->D:Likm;

    .line 7
    invoke-virtual {v4}, Lijv;->dr()V

    iget-object v4, v0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    iput-boolean v5, v0, Lijt;->T:Z

    :cond_3
    iget-object v4, v0, Lijt;->q:Ljava/lang/Runnable;

    .line 9
    const-wide/16 v7, 0x64

    invoke-virtual {p1, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v0, Lijt;->r:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, v0, Lijt;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    iput v4, v0, Lijt;->aa:F

    .line 12
    :cond_4
    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-wide/16 v7, 0x1

    if-nez v3, :cond_6

    iget-object v3, v0, Lijt;->u:Lmgy;

    .line 14
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lijt;->u:Lmgy;

    .line 15
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    .line 42
    :cond_5
    const-wide/16 v3, 0x190

    .line 15
    :goto_0
    iget-object v9, v0, Lijt;->r:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v9, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lijg;

    invoke-direct {v1, v0, v3, v6}, Lijg;-><init>(Lijt;Landroid/view/MotionEvent;I)V

    .line 20
    invoke-virtual {p1, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lijt;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Landroid/graphics/PointF;

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lijt;->P:Landroid/graphics/PointF;

    .line 23
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    iget-boolean v1, v0, Lijt;->S:Z

    if-nez v1, :cond_9

    invoke-virtual {v0, p2}, Lijt;->i(Landroid/view/MotionEvent;)F

    move-result v1

    iget-object v4, v0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_7

    invoke-virtual {v0, p2}, Lijt;->i(Landroid/view/MotionEvent;)F

    move-result v1

    iget-object v4, v0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_9

    :cond_7
    iget-object v1, v0, Lijt;->r:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lijt;->X:Z

    if-eqz v1, :cond_8

    iget-object p2, v0, Lijt;->r:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, Lijt;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_d

    iget-boolean v1, v0, Lijt;->S:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lijt;->X:Z

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lijt;->O:Liit;

    .line 31
    invoke-virtual {v1}, Liit;->f()V

    .line 32
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v1, v4, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    new-instance p2, Lijg;

    invoke-direct {p2, v0, v1, v3}, Lijg;-><init>(Lijt;Landroid/view/MotionEvent;I)V

    .line 35
    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, p2}, Lijt;->i(Landroid/view/MotionEvent;)F

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    invoke-virtual {v0}, Lijt;->A()V

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lijt;->aa:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    new-instance v1, Lijg;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2, v2}, Lijg;-><init>(Lijt;Landroid/view/MotionEvent;I)V

    .line 39
    invoke-virtual {p1, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lijt;->m()V

    const/4 v5, 0x1

    goto :goto_2

    .line 39
    :cond_c
    invoke-virtual {v0, p2}, Lijt;->i(Landroid/view/MotionEvent;)F

    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_d

    invoke-virtual {v0}, Lijt;->A()V

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, v0, Lijt;->aa:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p1, v0, Lijt;->O:Liit;

    .line 42
    invoke-virtual {p1}, Liit;->f()V

    goto :goto_2

    :cond_d
    iget-boolean v5, v0, Lijt;->S:Z

    .line 1
    :goto_2
    return v5
.end method
