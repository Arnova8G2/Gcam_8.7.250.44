.class public final Leye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvw;


# instance fields
.field public final a:Ljmc;

.field public volatile b:Lj$/util/Optional;

.field public volatile c:F

.field public volatile d:F

.field public volatile e:F

.field public final f:Lndm;

.field private final g:Landroid/util/DisplayMetrics;

.field private final h:Lfxc;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Likx;

.field private volatile l:F


# direct methods
.method public constructor <init>(Lfxc;Ljmc;Landroid/util/DisplayMetrics;Likx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v0, p0, Leye;->f:Lndm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Leye;->b:Lj$/util/Optional;

    const/4 v0, 0x0

    iput v0, p0, Leye;->c:F

    iput v0, p0, Leye;->d:F

    iput v0, p0, Leye;->l:F

    iput v0, p0, Leye;->e:F

    iput-object p1, p0, Leye;->h:Lfxc;

    iput-object p2, p0, Leye;->a:Ljmc;

    iput-object p3, p0, Leye;->g:Landroid/util/DisplayMetrics;

    iput-object p4, p0, Leye;->k:Likx;

    iput-object p5, p0, Leye;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static d(FLandroid/util/Range;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method private static e(FLandroid/util/Range;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float p0, p0, v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p0, p1

    return p0
.end method

.method private static f(FF)Landroid/util/Range;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized g(Landroid/util/Range;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Leye;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leqt;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Leqt;-><init>(Leye;Landroid/util/Range;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v2, 0x21

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    iget-object p4, p0, Leye;->f:Lndm;

    invoke-virtual {p4, p1}, Lndm;->j(Landroid/view/MotionEvent;)V

    iget-object p4, p0, Leye;->k:Likx;

    .line 2
    invoke-interface {p4}, Likx;->e()F

    move-result p4

    iget-object v0, p0, Leye;->k:Likx;

    .line 3
    invoke-interface {v0}, Likx;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p4, v0

    if-gez v2, :cond_0

    .line 4
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p4

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p4

    .line 4
    :goto_0
    iget v0, p0, Leye;->c:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Leye;->a:Ljmc;

    .line 6
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Leye;->c:F

    iget v0, p0, Leye;->c:F

    iput v0, p0, Leye;->d:F

    :cond_1
    iget-object v0, p0, Leye;->b:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leye;->a:Ljmc;

    .line 8
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Leye;->b:Lj$/util/Optional;

    :cond_2
    iget-object v0, p0, Leye;->g:Landroid/util/DisplayMetrics;

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Leye;->g:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Leye;->h:Lfxc;

    .line 10
    invoke-interface {v3}, Lfxc;->f()Ljqc;

    move-result-object v3

    .line 11
    sget-object v4, Ljqc;->a:Ljqc;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_8

    sget-object v4, Ljqc;->c:Ljqc;

    if-ne v3, v4, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 19
    iget v4, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_4

    iget v4, p3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    .line 23
    :cond_4
    const/4 v4, 0x0

    .line 19
    :goto_1
    sget-object v7, Ljqc;->b:Ljqc;

    if-ne v3, v7, :cond_6

    cmpg-float v3, p2, p1

    if-gtz v3, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    const/4 v5, 0x0

    .line 19
    :goto_2
    int-to-float v3, v0

    sub-float p1, v3, p1

    .line 20
    iget v6, p3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v6, v3, v6

    .line 21
    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v3, p2

    goto :goto_7

    :cond_6
    cmpl-float v3, p2, p1

    if-ltz v3, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    const/4 v5, 0x0

    .line 22
    :goto_3
    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_7

    .line 12
    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 14
    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 15
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 16
    iget v7, p3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v7, v7, p1

    if-gez v7, :cond_9

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    cmpg-float p3, p1, p3

    if-gez p3, :cond_9

    const/4 p3, 0x1

    goto :goto_5

    .line 33
    :cond_9
    const/4 p3, 0x0

    .line 16
    :goto_5
    cmpl-float p2, p2, p1

    if-ltz p2, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    const/4 v5, 0x0

    .line 16
    :goto_6
    move v6, v3

    move v3, v4

    move v4, p3

    :goto_7
    if-eqz v5, :cond_d

    .line 34
    invoke-virtual {p0}, Leye;->b()V

    if-eqz v4, :cond_b

    goto/16 :goto_8

    :cond_b
    iget p2, p0, Leye;->c:F

    .line 35
    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 36
    invoke-static {p2, p3}, Leye;->f(FF)Landroid/util/Range;

    move-result-object p2

    neg-float p1, p1

    neg-float p3, v6

    int-to-float v0, v0

    const/high16 v3, -0x41000000    # -0.5f

    mul-float v0, v0, v3

    .line 37
    invoke-static {p3, v0}, Leye;->f(FF)Landroid/util/Range;

    move-result-object p3

    .line 38
    invoke-static {p1, p3}, Leye;->d(FLandroid/util/Range;)F

    move-result p1

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, p0, Leye;->e:F

    .line 40
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Leye;->e:F

    .line 41
    invoke-static {p1, p2}, Leye;->e(FLandroid/util/Range;)F

    move-result p2

    iget-object p3, p0, Leye;->f:Lndm;

    .line 42
    invoke-virtual {p3}, Lndm;->i()F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_c

    iget p2, p0, Leye;->d:F

    .line 43
    invoke-static {p2, p4}, Leye;->d(FLandroid/util/Range;)F

    move-result p2

    iget p3, p0, Leye;->e:F

    sub-float/2addr p3, p1

    .line 44
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p2, p3

    .line 45
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 46
    invoke-static {p2, p4}, Leye;->e(FLandroid/util/Range;)F

    move-result p2

    iget p3, p0, Leye;->c:F

    .line 47
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Leye;->c:F

    iget p2, p0, Leye;->c:F

    .line 48
    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p2, p3}, Leye;->f(FF)Landroid/util/Range;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Leye;->e(FLandroid/util/Range;)F

    move-result p2

    .line 50
    :cond_c
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Leye;->a:Ljmc;

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object p2, p0, Leye;->g:Landroid/util/DisplayMetrics;

    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p3, p0, Leye;->g:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p3, v3, p2

    if-gez p3, :cond_f

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    if-eqz v4, :cond_e

    .line 27
    invoke-virtual {p0}, Leye;->b()V

    return-void

    .line 28
    :cond_e
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 31
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    .line 32
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p2, v1

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    iput p1, p0, Leye;->l:F

    .line 33
    invoke-direct {p0, p4}, Leye;->g(Landroid/util/Range;)V

    return-void

    .line 34
    :cond_f
    :goto_8
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Leye;->l:F

    iget-object v0, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/util/Range;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leye;->a:Ljmc;

    .line 2
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Leye;->l:F

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Leye;->a:Ljmc;

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iput v0, p0, Leye;->c:F

    iput v0, p0, Leye;->d:F

    iget-object v0, p0, Leye;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leqt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Leqt;-><init>(Leye;Landroid/util/Range;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v2, 0x21

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
