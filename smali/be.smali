.class public final Lbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbb;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbt;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcl;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldf;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leu;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkd;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkg;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkh;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkx;I)V
    .locals 0

    iput p2, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lbe;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Llm;->d()V

    :cond_0
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_3

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->u()V

    return-void

    .line 2
    :cond_4
    :goto_0
    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lkx;

    iget-object v0, v0, Lkx;->e:Lkd;

    if-eqz v0, :cond_5

    .line 5
    invoke-static {v0}, Lzv;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lkx;

    iget-object v0, v0, Lkx;->e:Lkd;

    .line 6
    invoke-virtual {v0}, Lkd;->getCount()I

    move-result v0

    iget-object v2, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v2, Lkx;

    iget-object v2, v2, Lkx;->e:Lkd;

    invoke-virtual {v2}, Lkd;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lkx;

    iget-object v0, v0, Lkx;->e:Lkd;

    .line 7
    invoke-virtual {v0}, Lkd;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v2, Lkx;

    iget v3, v2, Lkx;->k:I

    if-gt v0, v3, :cond_5

    iget-object v0, v2, Lkx;->q:Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lkx;

    .line 9
    invoke-virtual {v0}, Lkx;->s()V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lkx;

    .line 10
    invoke-virtual {v0}, Lkx;->q()V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lkh;

    .line 11
    invoke-virtual {v0}, Lkh;->d()V

    iget-object v1, v0, Lkh;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v0}, Lkh;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v6, v0, Lkh;->d:Z

    return-void

    .line 12
    :cond_7
    :goto_1
    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lkh;

    iget-object v0, v0, Lkh;->c:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    return-void

    .line 10
    :pswitch_6
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lkg;

    iget v4, v0, Lkg;->q:I

    packed-switch v4, :pswitch_data_1

    return-void

    .line 24
    :pswitch_7
    iget-object v4, v0, Lkg;->p:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :pswitch_8
    iput v2, v0, Lkg;->q:I

    iget-object v2, v0, Lkg;->p:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v5

    aput v3, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Lkg;->p:Landroid/animation/ValueAnimator;

    .line 23
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lkg;->p:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 29
    :pswitch_9
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lkd;

    iput-object v4, v0, Lkd;->b:Lbe;

    .line 25
    invoke-virtual {v0}, Lkd;->drawableStateChanged()V

    return-void

    .line 20
    :pswitch_a
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 28
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    return-void

    .line 25
    :pswitch_b
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    return-void

    .line 49
    :pswitch_c
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfb;

    .line 33
    invoke-virtual {v1}, Lfb;->v()Landroid/view/Menu;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lgn;

    if-eq v6, v2, :cond_9

    move-object v2, v4

    goto :goto_2

    .line 40
    :cond_9
    move-object v2, v1

    .line 34
    :goto_2
    if-eqz v2, :cond_a

    move-object v3, v2

    check-cast v3, Lgn;

    .line 35
    invoke-virtual {v3}, Lgn;->s()V

    .line 36
    :cond_a
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    move-object v3, v0

    check-cast v3, Lfb;

    iget-object v3, v3, Lfb;->b:Landroid/view/Window$Callback;

    .line 37
    invoke-interface {v3, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v0, Lfb;

    iget-object v0, v0, Lfb;->b:Landroid/view/Window$Callback;

    .line 38
    invoke-interface {v0, v5, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    :cond_b
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    if-eqz v2, :cond_d

    check-cast v2, Lgn;

    .line 40
    invoke-virtual {v2}, Lgn;->r()V

    :cond_d
    return-void

    .line 76
    :catchall_0
    move-exception v0

    if-nez v2, :cond_e

    goto :goto_3

    .line 41
    :cond_e
    check-cast v2, Lgn;

    .line 40
    invoke-virtual {v2}, Lgn;->r()V

    .line 41
    :goto_3
    throw v0

    .line 32
    :pswitch_d
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-object v1, v0, Leu;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    const/16 v2, 0x37

    invoke-virtual {v1, v0, v2, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    .line 43
    invoke-virtual {v0}, Leu;->D()V

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    .line 44
    invoke-virtual {v0}, Leu;->M()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 45
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-object v2, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    invoke-static {v2}, Lzv;->aj(Landroid/view/View;)Lbdg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbdg;->p(F)V

    iput-object v2, v0, Leu;->L:Lbdg;

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-object v0, v0, Leu;->L:Lbdg;

    new-instance v1, Leg;

    invoke-direct {v1, p0, v4}, Leg;-><init>(Lbe;[B)V

    .line 47
    invoke-virtual {v0, v1}, Lbdg;->r(Laaf;)V

    return-void

    :cond_f
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 49
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    .line 56
    :pswitch_e
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget v1, v0, Leu;->I:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v0, v5}, Leu;->C(I)V

    :cond_10
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget v1, v0, Leu;->I:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    .line 51
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Leu;->C(I)V

    :cond_11
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iput-boolean v5, v0, Leu;->H:Z

    iput v5, v0, Leu;->I:I

    return-void

    .line 40
    :pswitch_f
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 52
    new-instance v1, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/Context;

    .line 53
    const-string v2, "android.support.v7.app.AppLocalesMetadataHolderService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v6, :cond_14

    sput-object v0, Lee;->d:Landroid/content/Context;

    .line 55
    invoke-static {}, Lee;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 57
    invoke-static {v2}, Led;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Lxs;->c(Landroid/os/LocaleList;)Lxs;

    move-result-object v2

    goto :goto_4

    .line 56
    :cond_12
    sget-object v2, Lxs;->a:Lxs;

    .line 57
    :goto_4
    iget-object v2, v2, Lxs;->b:Lxt;

    iget-object v2, v2, Lxt;->a:Landroid/os/LocaleList;

    .line 58
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 59
    invoke-static {v0}, Ldi;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lxs;->b(Ljava/lang/String;)Lxs;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lee;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 63
    invoke-virtual {v2}, Lxs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lec;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Led;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_13
    nop

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_14
    sput-boolean v6, Lee;->c:Z

    return-void

    .line 73
    :pswitch_10
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 66
    invoke-virtual {v0, v6}, Lcl;->Z(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Ldf;

    .line 67
    invoke-virtual {v0}, Ldf;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 68
    invoke-virtual {v0, v5}, Lbt;->m(Z)V

    return-void

    .line 51
    :pswitch_13
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lbt;

    iget-object v1, v0, Lbt;->Q:Lbq;

    if-eqz v1, :cond_18

    .line 69
    invoke-virtual {v0}, Lbt;->i()Lbq;

    move-result-object v1

    iget-boolean v1, v1, Lbq;->s:Z

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    iget-object v1, v0, Lbt;->z:Lca;

    if-nez v1, :cond_16

    .line 70
    invoke-virtual {v0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-boolean v5, v0, Lbq;->s:Z

    return-void

    .line 71
    :cond_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, v0, Lbt;->z:Lca;

    iget-object v3, v3, Lca;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_17

    iget-object v1, v0, Lbt;->z:Lca;

    iget-object v1, v1, Lca;->d:Landroid/os/Handler;

    new-instance v3, Lbe;

    invoke-direct {v3, v0, v2}, Lbe;-><init>(Lbt;I)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_17
    nop

    .line 73
    invoke-virtual {v0, v6}, Lbt;->m(Z)V

    return-void

    .line 69
    :cond_18
    :goto_5
    return-void

    .line 77
    :pswitch_14
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lbb;

    iget-object v1, v0, Lbb;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Lbb;->c:Landroid/view/View;

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Lbb;

    iget-object v0, v0, Lbb;->d:Lbf;

    .line 75
    invoke-virtual {v0}, Lbg;->b()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 76
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lct;->c(Ljava/util/ArrayList;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
