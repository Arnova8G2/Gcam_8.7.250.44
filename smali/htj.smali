.class public final Lhtj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Libi;

.field public b:J

.field public final synthetic c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public d:I

.field private e:Lacv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    sget-object p1, Libi;->a:Libi;

    iput-object p1, p0, Lhtj;->a:Libi;

    const/4 p1, 0x1

    iput p1, p0, Lhtj;->d:I

    new-instance p1, Lacv;

    new-instance v0, Lgki;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgki;-><init>(F)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lacv;-><init>(Lgki;[B)V

    iput-object p1, p0, Lhtj;->e:Lacv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lmqn;

    iget-object v0, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lhtk;

    if-eqz v0, :cond_1

    check-cast v0, Lhto;

    iget-object v1, v0, Lhto;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Libi;

    .line 2
    sget-object v2, Libi;->p:Libi;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lhto;->f:Lhwr;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-interface {v0, p1}, Lhwr;->H(Z)V

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Libi;

    iput-object v0, p0, Lhtj;->a:Libi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lhtj;->b:J

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhtj;->a(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lmqn;

    iget-object p1, p0, Lhtj;->e:Lacv;

    .line 2
    invoke-static {}, Laci;->a()Laci;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Laci;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    iget-boolean p2, p1, Lacu;->m:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lacu;->h()V

    :cond_0
    iget-object p1, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    neg-float p2, p3

    iget-object p3, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p3, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lhtp;

    .line 7
    invoke-interface {p3}, Lhtp;->c()V

    iget-object p3, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p3, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lhtp;

    .line 8
    invoke-interface {p3}, Lhtp;->b()V

    iget-object p3, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p3, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lhtp;

    .line 9
    invoke-interface {p3}, Lhtp;->a()V

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const p4, 0x466a6000    # 15000.0f

    const/4 v0, 0x1

    cmpl-float p3, p3, p4

    if-lez p3, :cond_1

    const p3, 0x3dcccccd    # 0.1f

    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 11
    const p3, 0x44a28000    # 1300.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string v1, "absMaxVelocity %s must be non-negative"

    invoke-static {v0, v1, p4}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    const p4, -0x3b5d8000    # -1300.0f

    invoke-static {p2, p4, p3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p2

    const/high16 p3, 0x41700000    # 15.0f

    .line 10
    :goto_0
    iget-object p4, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p4, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lhth;

    .line 13
    invoke-virtual {p4}, Lhth;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v1, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p4, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 15
    check-cast v2, Lmqk;

    const/16 v4, 0xeea

    invoke-interface {v2, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    invoke-interface {v2, p4, v1}, Lmqk;->G(FF)V

    const/4 v2, 0x0

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 15
    :goto_1
    new-instance p4, Lacv;

    new-instance v1, Lgki;

    .line 16
    invoke-static {p1, v3, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p1

    invoke-direct {v1, p1}, Lgki;-><init>(F)V

    const/4 p1, 0x0

    invoke-direct {p4, v1, p1}, Lacv;-><init>(Lgki;[B)V

    iput v3, p4, Lacu;->o:F

    iput v2, p4, Lacu;->n:F

    iget-object p1, p4, Lacv;->q:Lfgo;

    const v1, -0x3f79999a    # -4.2f

    mul-float p3, p3, v1

    iput p3, p1, Lfgo;->a:F

    iput p2, p4, Lacu;->h:F

    new-instance p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lhtj;)V

    iget-boolean p2, p4, Lacu;->m:Z

    if-nez p2, :cond_4

    .line 17
    iget-object p2, p4, Lacu;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Lacu;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lhti;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhti;-><init>(Lhtj;I)V

    .line 20
    invoke-virtual {p4, p1}, Lacu;->f(Lacs;)V

    iput-object p4, p0, Lhtj;->e:Lacv;

    .line 21
    invoke-virtual {p4}, Lacu;->d()V

    return v0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p2, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_5
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 4
    const-string p2, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lmqn;

    iget-object p1, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Libi;

    move-result-object p1

    iget-object p3, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p4, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Libi;

    if-ne p4, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Libi;

    .line 3
    invoke-static {p3}, Lndw;->h(Landroid/view/View;)V

    iget-object p3, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lhth;

    .line 4
    invoke-virtual {p3, p1}, Lhth;->d(Libi;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-wide p3, p0, Lhtj;->b:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x1f4

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lhtj;->d:I

    .line 2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lmqn;

    iget-object p1, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    return v0

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Libi;

    move-result-object p1

    iget-object p2, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    iget-object p2, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    iget-object p2, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Leug;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhtj;->a:Libi;

    .line 6
    sget-object v2, Libi;->a:Libi;

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Leug;

    iget-object v2, p0, Lhtj;->a:Libi;

    .line 7
    invoke-virtual {v2}, Libi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Libi;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    const/4 v4, 0x6

    invoke-interface {p2, v4, v2, v3}, Leug;->ac(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Libi;)V

    .line 10
    sget-object p1, Libi;->a:Libi;

    iput-object p1, p0, Lhtj;->a:Libi;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhtj;->b:J

    .line 11
    invoke-virtual {p0, v0}, Lhtj;->a(Z)V

    return v1
.end method
