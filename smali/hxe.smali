.class public final Lhxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Leea;


# instance fields
.field final a:Lhxp;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lhxm;

.field private j:Ljava/util/Date;

.field private k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Lhxm;Landroid/view/View;ILandroid/view/View;IIIIIZZ)V
    .locals 11

    .line 1
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lhxe;->b:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lhxe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lgou;->j:Lgou;

    iput-object v4, v0, Lhxe;->c:Ljava/lang/Runnable;

    iput-boolean v5, v0, Lhxe;->k:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lhxp;

    .line 7
    invoke-direct {v6, v4}, Lhxp;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v6, v5}, Lhxp;->setWillNotDraw(Z)V

    iget-object v7, v6, Lhxp;->b:Landroid/graphics/Paint;

    .line 9
    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Lhxp;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v7, v6, Lhxp;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v6, v8, v7}, Lhxp;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v7, Licn;

    invoke-direct {v7, v6, v8}, Licn;-><init>(Lhxp;I)V

    .line 11
    invoke-virtual {v6, v7}, Lhxp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-string v7, "display"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iget-object v9, v6, Lhxp;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    .line 14
    invoke-virtual {v7, v9, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v4, v6, Lhxp;->v:Ljava/util/List;

    new-instance v9, Lhjo;

    const/16 v10, 0xf

    invoke-direct {v9, v7, v6, v10}, Lhjo;-><init>(Landroid/hardware/display/DisplayManager;Lhxp;I)V

    .line 15
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, Lhxe;->a:Lhxp;

    iput-object v1, v6, Lhxp;->i:Landroid/view/View;

    new-instance v4, Landroid/widget/PopupWindow;

    .line 16
    invoke-direct {v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v4, v6, Lhxp;->f:Landroid/widget/PopupWindow;

    .line 17
    invoke-virtual {v6, p2}, Lhxp;->addView(Landroid/view/View;)V

    invoke-static {p3}, Lhxe;->s(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    new-array v1, v4, [I

    .line 22
    invoke-virtual {p4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    invoke-static {p4}, Lhxe;->t(Landroid/view/View;)I

    move-result v9

    aget v1, v1, v8

    sub-int/2addr v7, v1

    sub-int/2addr v7, v9

    if-le v1, v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    if-ne v2, v8, :cond_2

    const/4 v1, 0x2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {p3, p4}, Lhxe;->r(ILandroid/view/View;)I

    move-result v1

    new-array v4, v4, [I

    .line 19
    invoke-virtual {p4, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-static {p4}, Lhxe;->u(Landroid/view/View;)I

    move-result v9

    aget v4, v4, v5

    sub-int/2addr v7, v4

    sub-int/2addr v7, v9

    if-le v4, v7, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    :goto_1
    if-ne v4, v1, :cond_5

    .line 24
    :goto_2
    move v1, v2

    goto :goto_3

    .line 21
    :cond_5
    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    const/4 v1, 0x4

    .line 24
    :cond_6
    :goto_3
    move/from16 v2, p8

    iput v2, v0, Lhxe;->d:I

    move/from16 v2, p9

    iput v2, v0, Lhxe;->l:I

    iput-object v3, v0, Lhxe;->e:Landroid/view/View;

    move/from16 v2, p10

    iput-boolean v2, v0, Lhxe;->f:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lhxe;->g:Z

    move-object v2, p1

    iput-object v2, v0, Lhxe;->i:Lhxm;

    iput-object v3, v6, Lhxp;->k:Landroid/view/View;

    iget-object v2, v6, Lhxp;->k:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v3, v6, Lhxp;->a:[I

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    .line 26
    aget v5, v3, v5

    aget v7, v3, v8

    .line 27
    invoke-static {v2}, Lhxe;->u(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v5

    aget v3, v3, v8

    .line 28
    invoke-static {v2}, Lhxe;->t(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-direct {v4, v5, v7, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v6, Lhxp;->l:Landroid/graphics/Rect;

    :cond_7
    iput v1, v6, Lhxp;->j:I

    move/from16 v1, p5

    iput v1, v6, Lhxp;->m:I

    move/from16 v1, p6

    iput v1, v6, Lhxp;->n:I

    move/from16 v1, p7

    iput v1, v6, Lhxp;->o:I

    .line 29
    invoke-virtual {v6}, Lhxp;->a()I

    return-void
.end method

.method static r(ILandroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lzv;->f(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1
    :pswitch_0
    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_2
    const/4 p0, 0x2

    return p0

    .line 2
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static t(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static u(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhxe;->d:I

    return v0
.end method

.method public final b()Leed;
    .locals 1

    .line 1
    sget-object v0, Leed;->b:Leed;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Leec;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhxe;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxe;->k:Z

    iget-object v0, p0, Lhxe;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lhxe;->a:Lhxp;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxp;->b(Z)V

    iget-object v0, p0, Lhxe;->a:Lhxp;

    .line 3
    invoke-virtual {v0}, Lhxp;->close()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhxe;->j:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported Operation delayedHide(Runnable) in: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxe;->a:Lhxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhxp;->b(Z)V

    iget-object v0, p0, Lhxe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxe;->i:Lhxm;

    .line 3
    invoke-interface {v0}, Lhxm;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lhxe;->j:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lhxe;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lhxe;->a:Lhxp;

    iput-object v0, v1, Lhxp;->l:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lhxp;->setVisibility(I)V

    iget-object v2, v1, Lhxp;->f:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lhxp;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 5
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    iget-wide v5, v1, Lhxp;->s:J

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 7
    new-instance v5, Laeg;

    invoke-direct {v5}, Laeg;-><init>()V

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-wide v5, v1, Lhxp;->r:J

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v1, Lhxp;->g:Z

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v4, Lcdx;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lcdx;-><init>(Lhxp;I)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance v4, Lhxo;

    invoke-direct {v4, v1, v0}, Lhxo;-><init>(Lhxp;I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lhjo;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v0, v4}, Lhjo;-><init>(Lhxp;Ljava/lang/ref/WeakReference;I)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lhjo;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v0, v4}, Lhjo;-><init>(Lhxp;Ljava/lang/ref/WeakReference;I)V

    iget-wide v0, v1, Lhxp;->r:J

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lhxe;->b:Ljava/util/List;

    iget-object v1, p0, Lhxe;->a:Lhxp;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbp;

    .line 18
    iget-wide v3, v2, Ljbp;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 19
    iget-object v3, v2, Ljbp;->c:Ljava/lang/Object;

    iget-object v2, v2, Ljbp;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lhjo;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v5, v1, v2, v6, v7}, Lhjo;-><init>(Lhxp;Ljbp;I[B)V

    .line 20
    invoke-virtual {v1, v5, v3, v4}, Lhxp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhxe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lhxe;->g:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lhxe;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lhxe;->l:I

    return v0
.end method

.method public final synthetic q(IZZ)V
    .locals 0

    return-void
.end method
