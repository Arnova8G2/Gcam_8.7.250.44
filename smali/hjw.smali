.class public Lhjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lhjt;

.field protected final f:Landroid/content/Context;

.field public g:Lhjv;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lhjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjw;->f:Landroid/content/Context;

    iput-object p2, p0, Lhjw;->e:Lhjt;

    return-void
.end method


# virtual methods
.method protected final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjw;->f:Landroid/content/Context;

    const v1, 0x7f0e00f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Landroid/view/View;Ljava/util/List;ILmbm;Lmbt;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 5

    .line 1
    iget-object v0, p0, Lhjw;->f:Landroid/content/Context;

    const v1, 0x7f0b03df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lhjv;

    .line 2
    invoke-direct {v2, p2, p3}, Lhjv;-><init>(Ljava/util/List;I)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 4
    invoke-virtual {v3, p2}, Lzj;->k(Llj;)V

    if-eqz p2, :cond_0

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Lec;

    .line 5
    invoke-virtual {p2, v3}, Llj;->i(Lec;)V

    :cond_0
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->Y(Llj;)V

    const/4 p2, 0x0

    iput p2, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 8
    invoke-virtual {v3, v2}, Lzj;->j(Llj;)V

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Lec;

    .line 9
    invoke-virtual {v2, v3}, Llj;->h(Lec;)V

    iput-object v2, p0, Lhjw;->g:Lhjv;

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    instance-of v4, v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 13
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v3, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-le p3, v2, :cond_3

    iput-boolean p2, v1, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iget-object p3, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 15
    invoke-virtual {p3}, Lzj;->t()V

    :cond_3
    nop

    .line 16
    const p3, 0x7f0b035b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    const v3, 0x7f07019c

    invoke-static {v3, v0}, Lkmj;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    if-eqz p4, :cond_4

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout;->e(Lmbl;)V

    :cond_4
    new-instance p3, Lmbw;

    invoke-direct {p3, p1, v1, p5}, Lmbw;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmbt;)V

    iget-boolean p1, p3, Lmbw;->d:Z

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p3, Lmbw;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->b()Llj;

    move-result-object p1

    iput-object p1, p3, Lmbw;->c:Llj;

    iget-object p1, p3, Lmbw;->c:Llj;

    if-eqz p1, :cond_5

    .line 23
    iput-boolean v2, p3, Lmbw;->d:Z

    new-instance p1, Lmbu;

    iget-object p4, p3, Lmbw;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    invoke-direct {p1, p4}, Lmbu;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p1, p3, Lmbw;->e:Lmbu;

    iget-object p1, p3, Lmbw;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p4, p3, Lmbw;->e:Lmbu;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:Lant;

    .line 25
    invoke-virtual {p1, p4}, Lant;->g(Lzk;)V

    new-instance p1, Lmbv;

    iget-object p4, p3, Lmbw;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p1, p4, p2}, Lmbv;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iput-object p1, p3, Lmbw;->f:Lmbm;

    iget-object p1, p3, Lmbw;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p3, Lmbw;->f:Lmbm;

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(Lmbl;)V

    new-instance p1, Lmbs;

    invoke-direct {p1, p3}, Lmbs;-><init>(Lmbw;)V

    iput-object p1, p3, Lmbw;->g:Lec;

    iget-object p1, p3, Lmbw;->c:Llj;

    iget-object p2, p3, Lmbw;->g:Lec;

    .line 27
    invoke-virtual {p1, p2}, Llj;->h(Lec;)V

    .line 28
    invoke-virtual {p3}, Lmbw;->a()V

    iget-object p1, p3, Lmbw;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p3, Lmbw;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget p2, p2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    return-object v1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string p2, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "TabLayoutMediator is already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(ILandroid/view/View;Landroid/content/Context;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhjw;->e:Lhjt;

    new-instance v4, Lcld;

    const/4 v1, 0x4

    invoke-direct {v4, p0, v1}, Lcld;-><init>(Lhjw;I)V

    const/4 v2, -0x1

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lhjt;->l(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-void
.end method
