.class public final Lby;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lby;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lby;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->a:Z

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lau;->b:[I

    .line 7
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    nop

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Lby;->getId()I

    move-result v2

    .line 11
    invoke-virtual {p3, v2}, Lcl;->d(I)Lbt;

    move-result-object v3

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    if-gtz v2, :cond_2

    if-eqz v0, :cond_1

    const-string p1, " with tag "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_1
    const-string p1, ""

    .line 11
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcl;->g()Lbz;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {v2, v1}, Lbz;->c(Ljava/lang/String;)Lbt;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lbt;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p3}, Lcl;->h()Lcs;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcs;->q()V

    iput-object p0, v1, Lbt;->M:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v0}, Lcs;->n(ILbt;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcs;->c()V

    :cond_3
    iget-object p1, p3, Lcl;->a:Lcq;

    .line 22
    invoke-virtual {p1}, Lcq;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liuz;

    iget-object p3, p2, Liuz;->c:Ljava/lang/Object;

    check-cast p3, Lbt;

    .line 23
    iget v0, p3, Lbt;->D:I

    invoke-virtual {p0}, Lby;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p3, Lbt;->N:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    iput-object p0, p3, Lbt;->M:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p2}, Liuz;->b()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcl;->f(Landroid/view/View;)Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a Fragment."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Laat;->m(Landroid/view/WindowInsets;)Laat;

    move-result-object v0

    iget-object v1, p0, Lby;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Laat;->m(Landroid/view/WindowInsets;)Laat;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lzv;->s(Landroid/view/View;Laat;)Laat;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Laat;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lby;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lby;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lzv;->q(Landroid/view/View;Laat;)Laat;

    if-ge v3, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lby;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lby;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lby;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lby;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lby;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lby;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->a:Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lby;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, v0}, Lby;->a(Landroid/view/View;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lby;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lby;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, v0}, Lby;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lby;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    if-ge p1, v0, :cond_0

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lby;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, v1}, Lby;->a(Landroid/view/View;)V

    if-ge v2, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    if-ge p1, v0, :cond_0

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lby;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, v1}, Lby;->a(Landroid/view/View;)V

    if-ge v2, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lby;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lby;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    return-void
.end method
