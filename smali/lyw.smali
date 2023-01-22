.class public abstract Llyw;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public final a:Llyx;

.field public b:I

.field public c:Z

.field public final d:I

.field private final e:Z

.field private final f:I

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lamq;

.field private final j:Lamq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    const v0, 0x7f1507b4

    invoke-static {p1, p2, p3, v0}, Lmcd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llyw;->c:Z

    const/4 v0, 0x4

    iput v0, p0, Llyw;->d:I

    new-instance v0, Llyt;

    invoke-direct {v0, p0, p1}, Llyt;-><init>(Llyw;I)V

    iput-object v0, p0, Llyw;->g:Ljava/lang/Runnable;

    new-instance v0, Llyt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llyt;-><init>(Llyw;I)V

    iput-object v0, p0, Llyw;->h:Ljava/lang/Runnable;

    new-instance v0, Llyu;

    invoke-direct {v0, p0}, Llyu;-><init>(Llyw;)V

    iput-object v0, p0, Llyw;->i:Lamq;

    new-instance v0, Llyv;

    invoke-direct {v0, p0}, Llyv;-><init>(Llyw;)V

    iput-object v0, p0, Llyw;->j:Lamq;

    .line 2
    invoke-virtual {p0}, Llyw;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2}, Llyw;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Llyx;

    move-result-object v0

    iput-object v0, p0, Llyw;->a:Llyx;

    .line 4
    sget-object v3, Llzx;->a:[I

    new-array v6, p1, [I

    .line 5
    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Llyo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    const/4 p2, 0x5

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Llyw;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llyw;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Llyx;
.end method

.method public final b()Llzg;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Llzg;

    return-object v0
.end method

.method public final c()Llzn;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Llzn;

    return-object v0
.end method

.method protected final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llyw;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llyw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llyw;->f()Z

    move-result v1

    .line 1
    check-cast v0, Llzk;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Llzk;->h(ZZZ)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Llyw;->f:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llyw;->setVisibility(I)V

    return-void
.end method

.method final f()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lzv;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Llyw;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Llyw;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llyw;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Llyw;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llyw;->c:Z

    .line 3
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object p1

    invoke-virtual {p1}, Llzn;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Llyw;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    invoke-static {p1}, Llab;->p(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object p1

    iget-object p1, p1, Llzn;->b:Llzm;

    invoke-virtual {p1}, Llzm;->c()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Llyw;->i:Lamq;

    .line 6
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lamq;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object p1

    invoke-virtual {p1}, Llzg;->jumpToCurrentState()V

    return-void

    .line 7
    :cond_3
    return-void
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llyw;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    invoke-virtual {p0}, Llyw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llyw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    iget-object v0, v0, Llzn;->b:Llzm;

    iget-object v1, p0, Llyw;->i:Lamq;

    .line 4
    invoke-virtual {v0, v1}, Llzm;->b(Lamq;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    iget-object v1, p0, Llyw;->j:Lamq;

    invoke-virtual {v0, v1}, Llzk;->d(Lamq;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    iget-object v1, p0, Llyw;->j:Lamq;

    invoke-virtual {v0, v1}, Llzk;->d(Lamq;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Llyw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Llyw;->e()V

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyw;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Llyw;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llyw;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Llyw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Llyw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Llzk;

    invoke-virtual {v0}, Llzk;->j()V

    .line 4
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    iget-object v1, p0, Llyw;->j:Lamq;

    invoke-virtual {v0, v1}, Llzk;->k(Lamq;)V

    .line 6
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    iget-object v0, v0, Llzn;->b:Llzm;

    invoke-virtual {v0}, Llzm;->e()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    iget-object v1, p0, Llyw;->j:Lamq;

    invoke-virtual {v0, v1}, Llzk;->k(Lamq;)V

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Llyw;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Llyw;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Llyw;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Llyw;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Llyw;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Llyw;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Llyw;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Llyw;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Llyw;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Llyw;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Llyw;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Llyw;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 7
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Llyw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llyw;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object v0

    iget-object v1, v0, Llzn;->a:Llzl;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object v0

    iget-object v1, v0, Llzg;->a:Llzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :goto_1
    if-nez v1, :cond_3

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Llzl;->b()I

    move-result v0

    if-gez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Llyw;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Llyw;->getDefaultSize(II)I

    move-result p1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Llzl;->b()I

    move-result p1

    invoke-virtual {p0}, Llyw;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Llyw;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    :goto_2
    invoke-virtual {v1}, Llzl;->a()I

    move-result v0

    if-gez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Llyw;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Llyw;->getDefaultSize(II)I

    move-result p2

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v1}, Llzl;->a()I

    move-result p2

    invoke-virtual {p0}, Llyw;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Llyw;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 11
    :goto_3
    invoke-virtual {p0, p1, p2}, Llyw;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Llyw;->d(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llyw;->d(Z)V

    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llyw;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llyw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Llzk;

    .line 3
    invoke-virtual {v0}, Llzk;->j()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    invoke-virtual {p0}, Llyw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Llyw;->f()Z

    move-result v1

    move-object v2, p1

    check-cast v2, Llzk;

    invoke-virtual {v2, v1, v0, v0}, Llzk;->h(ZZZ)Z

    .line 7
    :cond_2
    instance-of v1, p1, Llzn;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Llyw;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Llzn;

    iget-object p1, p1, Llzn;->b:Llzm;

    invoke-virtual {p1}, Llzm;->d()V

    :cond_3
    iput-boolean v0, p0, Llyw;->c:Z
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

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Llzn;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Llzk;

    invoke-virtual {v0}, Llzk;->j()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llyw;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Llyw;->g(I)V
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

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Llzg;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Llzg;

    .line 4
    invoke-virtual {p1}, Llzk;->j()V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Llyw;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Llyw;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Llzg;->setLevel(I)Z

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
