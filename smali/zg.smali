.class public final Lzg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method static h(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    return-void
.end method

.method static i(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static j(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static k(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    return-void
.end method

.method static m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method static o(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method static p(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method static q(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method static r(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method static s(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 2
    const-string p1, "Failed to parse interpolator, no start tag found"

    invoke-static {p0, p1}, Lut;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
