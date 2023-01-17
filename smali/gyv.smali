.class public final Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyn;


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Lgyh;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lgrm;

.field public final e:Lmhq;

.field public final f:Ljlt;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/view/GestureDetector;

.field public i:Lhui;

.field public j:Libw;

.field public k:Ljava/lang/Runnable;

.field public l:Lgym;

.field public m:Landroid/animation/Animator;

.field public n:I

.field public o:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final p:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ldaa;

.field private final t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final u:Lgrn;

.field private final v:Landroid/view/ViewGroup;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/bottombar/BottomBar;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldaa;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lgrm;Lgrn;Lmhq;Ljlt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Libw;->a:Libw;

    iput-object v0, p0, Lgyv;->j:Libw;

    const/4 v0, 0x1

    iput v0, p0, Lgyv;->n:I

    iput-boolean p1, p0, Lgyv;->a:Z

    iput-boolean p2, p0, Lgyv;->b:Z

    iput-object p3, p0, Lgyv;->c:Landroid/content/Context;

    iput-object p5, p0, Lgyv;->p:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p6, p0, Lgyv;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lgyv;->r:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgyv;->s:Ldaa;

    iput-object p8, p0, Lgyv;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 2
    invoke-virtual {p8}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgyv;->v:Landroid/view/ViewGroup;

    iput-object p9, p0, Lgyv;->d:Lgrm;

    iput-object p10, p0, Lgyv;->u:Lgrn;

    iput-object p11, p0, Lgyv;->e:Lmhq;

    iput-object p12, p0, Lgyv;->f:Ljlt;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgyv;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private final l(Libw;Lhqr;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgyv;->e:Lmhq;

    .line 2
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v2, v1, Lhqf;->b:Lhqc;

    iget-object v2, v2, Lhqc;->b:Landroid/util/Size;

    .line 3
    sget-object v3, Lhqr;->a:Lhqr;

    invoke-virtual {p2, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhqr;->e:Lhqr;

    .line 4
    invoke-virtual {p2, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhqr;->d:Lhqr;

    .line 5
    invoke-virtual {p2, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lhqf;->b:Lhqc;

    iget-object v1, v1, Lhqc;->i:Landroid/graphics/Rect;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lgyv;->p:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lug;

    new-instance v3, Landroid/graphics/Rect;

    .line 7
    iget v4, v1, Lug;->leftMargin:I

    iget v5, v1, Lug;->topMargin:I

    iget v6, v1, Lug;->leftMargin:I

    iget v7, v1, Lug;->width:I

    add-int/2addr v6, v7

    iget v7, v1, Lug;->topMargin:I

    iget v1, v1, Lug;->height:I

    add-int/2addr v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v3

    :goto_1
    new-instance v3, Landroid/graphics/Point;

    .line 8
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 9
    sget-object v4, Libw;->a:Libw;

    invoke-virtual {p1}, Libw;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 10
    :pswitch_0
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 15
    :goto_2
    iget-object v1, p0, Lgyv;->v:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lgyv;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lgyv;->v:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v4, p0, Lgyv;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sget-object v4, Lhqr;->a:Lhqr;

    .line 18
    invoke-virtual {p2, v4}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lhqr;->e:Lhqr;

    invoke-virtual {p2, v4}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    iget p1, v3, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lgyv;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    iget p1, v3, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lgyv;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 18
    :cond_3
    :goto_3
    sget-object p2, Libw;->b:Libw;

    .line 19
    invoke-virtual {p1, p2}, Libw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget p1, v3, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lgyv;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 21
    iget p1, v3, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lgyv;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 22
    :cond_4
    iget p1, v3, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lgyv;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    iget p1, v3, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lgyv;->p:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getWidth()I

    move-result p2

    iget-object v1, p0, Lgyv;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    :goto_4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lgyv;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lgyv;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyv;->l:Lgym;

    invoke-virtual {v0}, Lgym;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyv;->l:Lgym;

    .line 2
    invoke-virtual {v0}, Lgym;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgyv;->l:Lgym;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lgyv;->l:Lgym;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final n(Lmmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyv;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyv;->w:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lgyv;->w:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lgyv;->w:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static final o(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    new-instance v6, Lur;

    invoke-direct {v6}, Lur;-><init>()V

    .line 2
    invoke-virtual {v6, p0}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 4
    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lur;->h(IIIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x3

    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual/range {v0 .. v5}, Lur;->h(IIIII)V

    .line 7
    invoke-virtual {v6, p0}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lnee;
    .locals 4

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget v1, p0, Lgyv;->n:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    new-instance v2, Lgyo;

    invoke-direct {v2, p0, p1, v1}, Lgyo;-><init>(Lgyv;Ljava/util/ArrayList;Lner;)V

    iget-object p1, p0, Lgyv;->r:Ljava/util/concurrent/Executor;

    const-string v3, "ssui"

    invoke-static {v2, p1, v3}, Lcxw;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcbm;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcbm;->cn()Lnee;

    new-instance p1, Lgyp;

    invoke-direct {p1, p0, v0}, Lgyp;-><init>(Lgyv;Lner;)V

    .line 4
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v1, p1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 6
    :cond_1
    nop

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lnee;
    .locals 7

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget v1, p0, Lgyv;->n:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iput v2, p0, Lgyv;->n:I

    iget-object v1, p0, Lgyv;->B:Lgyh;

    iget-object v3, v1, Lgyh;->a:Landroid/graphics/drawable/TransitionDrawable;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v3, v1, Lgyh;->b:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {v1, v3}, Lgyh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lgyh;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    const v4, 0x7f14003c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lgyh;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lgyv;->D:Landroid/view/View;

    iget-object v4, p0, Lgyv;->j:Libw;

    iget-object v5, p0, Lgyv;->e:Lmhq;

    .line 7
    invoke-interface {v5}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqf;

    iget-object v5, v5, Lhqf;->a:Lhqe;

    iget-object v5, v5, Lhqe;->i:Lhqr;

    invoke-direct {p0, v4, v5}, Lgyv;->l(Libw;Lhqr;)Landroid/graphics/Rect;

    move-result-object v4

    .line 8
    invoke-static {v1, v3, v4}, Lgyv;->o(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lgyv;->A:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0, v1}, Lgyv;->m(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lgyv;->s:Ldaa;

    .line 10
    sget-object v3, Ldaf;->bc:Ldab;

    invoke-interface {v1, v3}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyv;->d:Lgrm;

    sget-object v3, Lgrd;->O:Lgrr;

    .line 11
    invoke-interface {v1, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lgyv;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgyv;->l:Lgym;

    new-instance v3, Lgyq;

    invoke-direct {v3, v0}, Lgyq;-><init>(Lner;)V

    .line 14
    invoke-virtual {v1}, Lgym;->d()Landroid/animation/Animator;

    move-result-object v4

    new-array v2, v2, [I

    const/4 v5, 0x0

    aput v5, v2, v5

    invoke-virtual {v1}, Lgym;->c()I

    move-result v5

    const v6, 0x7f0705d5

    invoke-virtual {v1, v6}, Lgym;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aput v5, v2, v6

    move-object v5, v4

    check-cast v5, Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    nop

    .line 16
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lgyl;

    .line 17
    invoke-direct {v2, v1, v3}, Lgyl;-><init>(Lgym;Lacs;)V

    .line 14
    nop

    .line 17
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, Lgyv;->m:Landroid/animation/Animator;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lgyv;->l:Lgym;

    .line 12
    invoke-virtual {v1}, Lgym;->d()Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lgyv;->m:Landroid/animation/Animator;

    .line 13
    new-instance v2, Lgyr;

    invoke-direct {v2, v0}, Lgyr;-><init>(Lner;)V

    invoke-static {v2}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lgyv;->m:Landroid/animation/Animator;

    new-instance v2, Lgyt;

    .line 18
    invoke-direct {v2, p0}, Lgyt;-><init>(Lgyv;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lgyv;->m:Landroid/animation/Animator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-object v0

    :cond_2
    nop

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Z)V
    .locals 7

    .line 2
    iget v0, p0, Lgyv;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iput v2, p0, Lgyv;->n:I

    iget-object v0, p0, Lgyv;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object p1

    iget-object v4, p0, Lgyv;->l:Lgym;

    new-array v5, v0, [I

    .line 4
    invoke-virtual {v4}, Lgym;->getHeight()I

    move-result v6

    aput v6, v5, v3

    iget v6, v4, Lgym;->f:I

    if-eqz v6, :cond_3

    if-ne v6, v0, :cond_1

    invoke-virtual {v4}, Lgym;->b()I

    move-result v3

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 4
    :goto_0
    aput v3, v5, v2

    .line 6
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, v4, Lgym;->f:I

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v1, Liec;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v4, Lgym;->a:Lj$/time/Duration;

    .line 8
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    :goto_1
    new-instance v1, Lgpe;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v2}, Lgpe;-><init>(Lgym;I)V

    invoke-static {v1}, Ljpb;->ao(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lgpe;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2}, Lgpe;-><init>(Lgym;I)V

    .line 10
    invoke-static {v1}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v1, Laac;

    invoke-direct {v1, v4, v2}, Laac;-><init>(Lgym;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1, v0}, Lmlw;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lgyv;->l:Lgym;

    iget-object v0, v0, Lgym;->b:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfze;->u:Lfze;

    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgpe;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lgpe;-><init>(Lmlw;I)V

    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    .line 15
    invoke-virtual {p1}, Lmlw;->f()Lmmb;

    move-result-object p1

    invoke-direct {p0, p1}, Lgyv;->n(Lmmb;)V

    return-void

    .line 1
    :cond_3
    nop

    .line 5
    throw v1

    .line 8
    :cond_4
    iget-object p1, p0, Lgyv;->l:Lgym;

    .line 16
    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lgym;->setVisibility(I)V

    invoke-virtual {p1, v3}, Lgym;->f(Z)V

    iget v4, p1, Lgym;->f:I

    if-eqz v4, :cond_7

    if-ne v4, v0, :cond_5

    invoke-virtual {p1}, Lgym;->b()I

    move-result v3

    goto :goto_2

    .line 5
    :cond_5
    nop

    .line 16
    :goto_2
    invoke-virtual {p1}, Lgym;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p1, Lgym;->f:I

    if-ne v1, v2, :cond_6

    .line 16
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgym;->setAlpha(F)V

    :cond_6
    invoke-virtual {p1, v0}, Lgym;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgyv;->l:Lgym;

    iget-object p1, p1, Lgym;->b:Ljava/util/ArrayList;

    .line 19
    sget-object v0, Lfwd;->g:Lfwd;

    invoke-static {p1, v0}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void

    :cond_7
    nop

    .line 17
    throw v1

    :cond_8
    nop

    .line 1
    throw v1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    const v0, 0x7f0b032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lgyv;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    const v0, 0x7f0b0327

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    const v0, 0x7f0b0328

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgyv;->A:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgyv;->z:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const v0, 0x7f0b0382

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgyv;->D:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgyv;->C:Landroid/view/View;

    iget-object p2, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcdx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcdx;-><init>(Lgyv;I)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    new-instance p2, Lgyu;

    invoke-direct {p2, p0}, Lgyu;-><init>(Lgyv;)V

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lgyv;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgyv;->h:Landroid/view/GestureDetector;

    new-instance p2, Lgys;

    iget-object v0, p0, Lgyv;->c:Landroid/content/Context;

    .line 10
    invoke-direct {p2, p0, v0}, Lgys;-><init>(Lgyv;Landroid/content/Context;)V

    iput-object p2, p0, Lgyv;->B:Lgyh;

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 11
    const v2, 0x7f0803ae

    invoke-virtual {p2, v2}, Lgyh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0803a3

    invoke-virtual {p2, v2}, Lgyh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p2, Lgyh;->a:Landroid/graphics/drawable/TransitionDrawable;

    new-instance v0, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p2}, Lgyh;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 15
    const v2, 0x101045c

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 11
    invoke-virtual {p2, v0}, Lgyh;->setBackgroundResource(I)V

    iget-object v0, p2, Lgyh;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2, v0}, Lgyh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lgyv;->B:Lgyh;

    new-instance v0, Lcdx;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcdx;-><init>(Lgyv;I)V

    .line 17
    invoke-virtual {p2, v0}, Lgyh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lgyv;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lgyv;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    const v1, 0x7f0705da

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    :goto_0
    new-instance v1, Lhui;

    iget-object v2, p0, Lgyv;->c:Landroid/content/Context;

    iget-object v5, p0, Lgyv;->B:Lgyh;

    .line 22
    invoke-direct {v1, v2, v5}, Lhui;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lgyv;->i:Lhui;

    add-int/2addr p2, p1

    .line 23
    invoke-virtual {v1, v3, v3, p2}, Lhui;->c(III)V

    new-instance p1, Lgym;

    iget-object p2, p0, Lgyv;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lgyv;->a:Z

    .line 24
    invoke-direct {p1, p2, v1}, Lgym;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lgyv;->l:Lgym;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    invoke-virtual {p1}, Lgym;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06085b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object p2, p1, Lgym;->d:Landroid/graphics/drawable/GradientDrawable;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    const v1, 0x7f0705dd

    invoke-virtual {p1, v1}, Lgym;->a(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lgym;->a(I)I

    move-result v2

    add-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 30
    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {p1, v4}, Lgym;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lgym;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p1, Lgym;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    invoke-virtual {p1, v0}, Lgym;->a(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lgym;->a(I)I

    move-result v9

    const/4 v10, 0x0

    .line 33
    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 27
    invoke-virtual {p1, p2}, Lgym;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lgym;->setGravity(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lgym;->setVisibility(I)V

    iget-object p1, p0, Lgyv;->l:Lgym;

    iget-object p2, p0, Lgyv;->B:Lgyh;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-object p2, p1, Lgym;->e:Lgyh;

    iget-object v1, p1, Lgym;->g:Livv;

    .line 36
    invoke-virtual {v1, p2}, Livv;->ac(Lgyi;)V

    .line 37
    invoke-virtual {p1, p2, v0}, Lgym;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgyv;->z:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lgyv;->l:Lgym;

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lgyv;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance p2, Lcdx;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcdx;-><init>(Lgyv;I)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e(Libw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgyv;->j:Libw;

    iget-object v0, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 5
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->measure(II)V

    :cond_1
    iget-object v0, p0, Lgyv;->l:Lgym;

    iget-object v0, v0, Lgym;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lgpe;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lgpe;-><init>(Libw;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lgyv;->c:Landroid/content/Context;

    iget-object v1, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-static {v0, v1, p1}, Lgyx;->a(Landroid/content/Context;Landroid/view/View;Libw;)V

    iget-object v0, p0, Lgyv;->c:Landroid/content/Context;

    iget-object v1, p0, Lgyv;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {v0, v1, p1}, Lgyx;->b(Landroid/content/Context;Landroid/view/View;Libw;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyv;->l:Lgym;

    iget-object v0, v0, Lgym;->b:Ljava/util/ArrayList;

    sget-object v1, Lfwd;->h:Lfwd;

    .line 2
    invoke-static {v0, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgyv;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lgyw;

    iget-boolean v5, v4, Lgyw;->d:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Lgyw;->a:Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgyv;->l:Lgym;

    iget-object v1, v1, Lgym;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lgpe;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lgpe;-><init>(Ljava/util/List;I)V

    .line 5
    invoke-static {v1, v2}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgyv;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, p0, Lgyv;->k:Ljava/lang/Runnable;

    iget v0, p0, Lgyv;->n:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iput v1, p0, Lgyv;->n:I

    iget-object p1, p0, Lgyv;->u:Lgrn;

    .line 4
    sget-object v0, Lgrd;->O:Lgrr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object p1, p0, Lgyv;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    iget-object p1, p0, Lgyv;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lgyv;->C:Landroid/view/View;

    iget-object v2, p0, Lgyv;->j:Libw;

    iget-object v3, p0, Lgyv;->e:Lmhq;

    .line 6
    invoke-interface {v3}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqf;

    iget-object v3, v3, Lhqf;->a:Lhqe;

    iget-object v3, v3, Lhqe;->i:Lhqr;

    invoke-direct {p0, v2, v3}, Lgyv;->l(Libw;Lhqr;)Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    invoke-static {p1, v0, v2}, Lgyv;->o(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lgyv;->z:Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {p0, p1}, Lgyv;->m(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lgyv;->B:Lgyh;

    iget-object v0, p1, Lgyh;->a:Landroid/graphics/drawable/TransitionDrawable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v0, p1, Lgyh;->a:Landroid/graphics/drawable/TransitionDrawable;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p1, Lgyh;->c:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p1, v0}, Lgyh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lgyh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    const v3, 0x7f140030

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lgyh;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgyv;->l:Lgym;

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lgym;->setAlpha(F)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgym;->h(I)V

    iget-object v3, p1, Lgym;->g:Livv;

    .line 14
    invoke-static {}, Ljkk;->a()V

    iget-object v3, v3, Livv;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lgyi;

    if-eqz v6, :cond_2

    .line 17
    invoke-interface {v6}, Lgyi;->c()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_3
    new-array v0, v0, [I

    .line 13
    invoke-virtual {p1}, Lgym;->getHeight()I

    move-result v3

    aput v3, v0, v2

    const v2, 0x7f0705dc

    invoke-virtual {p1, v2}, Lgym;->a(I)I

    move-result v2

    const v3, 0x7f0705d8

    invoke-virtual {p1, v3}, Lgym;->a(I)I

    move-result v3

    const v4, 0x7f0705d3

    invoke-virtual {p1, v4}, Lgym;->a(I)I

    move-result v4

    const v5, 0x7f0705d4

    invoke-virtual {p1, v5}, Lgym;->a(I)I

    move-result v5

    iget-object v6, p1, Lgym;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int v3, v3, v6

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    aput v2, v0, v1

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p1, Lgym;->a:Lj$/time/Duration;

    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance v1, Lgpe;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lgpe;-><init>(Lgym;I)V

    .line 22
    invoke-static {v1}, Ljpb;->ao(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lgpe;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lgpe;-><init>(Lgym;I)V

    .line 23
    invoke-static {v1}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    new-instance v1, Laac;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Laac;-><init>(Lgym;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lgpe;

    invoke-direct {p1, p0, v2}, Lgpe;-><init>(Lgyv;I)V

    .line 26
    invoke-static {p1}, Ljpb;->ao(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lgpe;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lgpe;-><init>(Lgyv;I)V

    .line 28
    invoke-static {p1}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lmlw;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lgyv;->l:Lgym;

    iget-object v0, v0, Lgym;->b:Ljava/util/ArrayList;

    .line 32
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfze;->t:Lfze;

    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgpe;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lgpe;-><init>(Lmlw;I)V

    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    .line 35
    invoke-virtual {p1}, Lmlw;->f()Lmmb;

    move-result-object p1

    invoke-direct {p0, p1}, Lgyv;->n(Lmmb;)V

    return-void

    .line 17
    :cond_4
    nop

    .line 2
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgyv;->o:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, p0, Lgyv;->B:Lgyh;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lgyh;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v1, Lfwq;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lfwq;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V

    iput-object v1, v0, Lgyh;->b:Landroid/view/View$OnClickListener;

    new-instance v1, Lfwq;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v3, v3}, Lfwq;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V

    iput-object v1, v0, Lgyh;->c:Landroid/view/View$OnClickListener;

    iget-object p1, v0, Lgyh;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lgyh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lgyv;->l:Lgym;

    iget v0, v0, Lgym;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgyv;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lug;

    iget-object v1, p0, Lgyv;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lug;->bottomMargin:I

    iget-object v1, p0, Lgyv;->A:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgyv;->A:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgyv;->z:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lug;

    iget-object v1, p0, Lgyv;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lgyv;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070562

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Lug;->bottomMargin:I

    iget-object v1, p0, Lgyv;->z:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgyv;->z:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 5
    :cond_1
    nop

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lgyv;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyv;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
