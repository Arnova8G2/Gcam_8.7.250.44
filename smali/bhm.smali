.class public Lbhm;
.super Lbv;
.source "PG"


# instance fields
.field private k:Lixc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method

.method private final g()Lixc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhm;->k:Lixc;

    if-nez v0, :cond_0

    new-instance v0, Lixc;

    new-instance v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lbhm;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lixc;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B[B)V

    iput-object v0, p0, Lbhm;->k:Lixc;

    :cond_0
    iget-object v0, p0, Lbhm;->k:Lixc;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lbv;->cL()Lcl;

    move-result-object v0

    invoke-virtual {v0}, Lcl;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbhm;->finishAfterTransition()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lbhm;->g()Lixc;

    move-result-object p1

    invoke-virtual {p0}, Lbhm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f0e0033

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    nop

    .line 6
    const v1, 0x7f0b00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p1, Lixc;->c:Ljava/lang/Object;

    .line 7
    const v1, 0x7f0b0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p1, Lixc;->d:Ljava/lang/Object;

    iget-object v1, p1, Lixc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, v1, Llyh;->F:F

    :cond_1
    iget-object v1, p1, Lixc;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lve;

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v4, Llab;

    invoke-direct {v4, v2}, Llab;-><init>([B)V

    iput-object v4, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Llab;

    .line 9
    invoke-virtual {v1, v3}, Lve;->b(Lvb;)V

    :cond_2
    nop

    .line 10
    const v1, 0x7f0b00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Lixc;->a:Ljava/lang/Object;

    .line 11
    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    iput-object v1, p1, Lixc;->b:Ljava/lang/Object;

    iget-object v1, p1, Lixc;->e:Ljava/lang/Object;

    iget-object p1, p1, Lixc;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lbv;

    check-cast p1, Landroid/widget/Toolbar;

    .line 12
    invoke-super {v2, p1}, Lbv;->setActionBar(Landroid/widget/Toolbar;)V

    iget-object p1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 13
    invoke-super {p1}, Lbv;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 17
    :cond_3
    invoke-super {p0, v0}, Lbv;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->cL()Lcl;

    move-result-object v0

    invoke-virtual {v0}, Lcl;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbv;->cL()Lcl;

    move-result-object v0

    invoke-virtual {v0}, Lcl;->U()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbv;->cL()Lcl;

    move-result-object v0

    invoke-virtual {v0}, Lcl;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbhm;->finishAfterTransition()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhm;->k:Lixc;

    if-nez v0, :cond_0

    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lbhm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lixc;->a:Ljava/lang/Object;

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lbhm;->k:Lixc;

    if-nez v0, :cond_0

    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lbhm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lixc;->a:Ljava/lang/Object;

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lbhm;->k:Lixc;

    if-nez v0, :cond_0

    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lbhm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lixc;->a:Ljava/lang/Object;

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhm;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhm;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbhm;->g()Lixc;

    move-result-object v0

    iget-object v1, v0, Lixc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v0, Lixc;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 4
    invoke-super {v0, p1}, Lbv;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
