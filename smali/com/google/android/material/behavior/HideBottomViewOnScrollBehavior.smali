.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lvb;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewPropertyAnimator;

.field private final b:Ljava/util/LinkedHashSet;

.field private c:I

.field private d:I

.field private e:Landroid/animation/TimeInterpolator;

.field private f:Landroid/animation/TimeInterpolator;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lvb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    return-void
.end method

.method private final t(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Llwa;

    invoke-direct {p2, p0}, Llwa;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwb;

    .line 2
    invoke-interface {v0}, Llwb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    const p3, 0x7f040469

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Lmaj;->k(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    const p3, 0x7f04046f

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Lmaj;->k(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Llvd;->d:Landroid/animation/TimeInterpolator;

    .line 8
    const v0, 0x7f040479

    invoke-static {p1, v0, p3}, Llab;->q(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Llvd;->c:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-static {p1, v0, p2}, Llab;->q(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    .line 1
    if-lez p3, :cond_2

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    nop

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u(I)V

    iget v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    int-to-long v3, p1

    iget-object v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/animation/TimeInterpolator;

    .line 4
    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_2
    if-gez p3, :cond_4

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_3
    nop

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u(I)V

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    int-to-long v3, p1

    iget-object v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    .line 8
    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    .line 1
    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
