.class public final Laoh;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field final synthetic W:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoh;->W:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoh;->W:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    invoke-virtual {v0}, Lzj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoh;->W:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 2
    invoke-virtual {v0}, Lzj;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Laoh;->W:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object v0, p0, Laoh;->W:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    iget-object v0, p0, Laoh;->W:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 4
    invoke-virtual {v0, p1}, Lzj;->p(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoh;->W:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoh;->W:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
