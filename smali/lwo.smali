.class public final Llwo;
.super Lew;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Llwn;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final j:Z

.field private final k:Llwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f1503bf

    invoke-direct {p0, p1, v0}, Lew;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llwo;->d:Z

    iput-boolean p1, p0, Llwo;->e:Z

    new-instance v0, Llwm;

    invoke-direct {v0, p0}, Llwm;-><init>(Llwo;)V

    iput-object v0, p0, Llwo;->k:Llwh;

    .line 2
    invoke-virtual {p0}, Lew;->d()V

    .line 3
    invoke-virtual {p0}, Llwo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array p1, p1, [I

    const v1, 0x7f040246

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llwo;->j:Z

    return-void
.end method

.method private final f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Llwo;->g()V

    iget-object v0, p0, Llwo;->h:Landroid/widget/FrameLayout;

    .line 2
    const v1, 0x7f0b00e9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Llwo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    iget-boolean p1, p0, Llwo;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llwo;->b:Landroid/widget/FrameLayout;

    new-instance v1, Llvi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llvi;-><init>(Llwo;I)V

    .line 4
    invoke-static {p1, v1}, Lzv;->P(Landroid/view/View;Lzb;)V

    :cond_1
    iget-object p1, p0, Llwo;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p1, p0, Llwo;->b:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Llwo;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :goto_1
    nop

    .line 8
    const p1, 0x7f0b03a5

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Licn;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Licn;-><init>(Llwo;I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llwo;->b:Landroid/widget/FrameLayout;

    .line 10
    new-instance p2, Llwl;

    invoke-direct {p2, p0}, Llwl;-><init>(Llwo;)V

    invoke-static {p1, p2}, Lzv;->F(Landroid/view/View;Lyn;)V

    iget-object p1, p0, Llwo;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lfwr;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lfwr;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Llwo;->h:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwo;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llwo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e003c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llwo;->h:Landroid/widget/FrameLayout;

    .line 2
    const v1, 0x7f0b00e9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Llwo;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Llwo;->h:Landroid/widget/FrameLayout;

    .line 3
    const v1, 0x7f0b0108

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llwo;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Llwo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Llwo;->k:Llwh;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Llwh;)V

    iget-object v0, p0, Llwo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Llwo;->d:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Llwo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Llwo;->g()V

    :cond_0
    iget-object v0, p0, Llwo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llwo;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Llwo;->c:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0}, Lew;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lew;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Llwo;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Llwo;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Llwo;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    xor-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v1, p0, Llwo;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_2

    xor-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    .line 6
    invoke-static {v0, v1}, Laah;->a(Landroid/view/Window;Z)V

    iget-object v1, p0, Llwo;->g:Llwn;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Llwn;->d(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lew;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Llwo;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwo;->g:Llwn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llwn;->d(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lew;->onStart()V

    iget-object v0, p0, Llwo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lew;->setCancelable(Z)V

    iget-boolean v0, p0, Llwo;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Llwo;->d:Z

    iget-object v0, p0, Llwo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lew;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Llwo;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Llwo;->d:Z

    :cond_0
    iput-boolean p1, p0, Llwo;->e:Z

    iput-boolean v0, p0, Llwo;->f:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Llwo;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lew;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llwo;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lew;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Llwo;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lew;->setContentView(Landroid/view/View;)V

    return-void
.end method
