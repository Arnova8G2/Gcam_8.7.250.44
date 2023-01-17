.class public final Llwn;
.super Llwh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Laat;

.field private c:Landroid/view/Window;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Laat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwh;-><init>()V

    iput-object p2, p0, Llwn;->b:Laat;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lmal;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lmal;->a:Lmak;

    .line 2
    iget-object p2, p2, Lmak;->d:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lzv;->l(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Llab;->E(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llwn;->a:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Llab;->E(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Llwn;->a:Ljava/lang/Boolean;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method private final e(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Llwn;->b:Laat;

    invoke-virtual {v1}, Laat;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Llwn;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llwn;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Llwn;->d:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Llab;->v(Landroid/view/Window;Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Llwn;->b:Laat;

    .line 5
    invoke-virtual {v1}, Laat;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwn;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Llwn;->d:Z

    .line 10
    invoke-static {v0, v1}, Llab;->v(Landroid/view/Window;Z)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 14
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llwn;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llwn;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llwn;->e(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwn;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llwn;->c:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    new-instance v0, Lsb;

    .line 3
    invoke-direct {v0}, Lsb;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llwn;->d:Z

    :cond_2
    return-void
.end method
