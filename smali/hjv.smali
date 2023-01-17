.class public final Lhjv;
.super Llj;
.source "PG"


# instance fields
.field public d:I

.field private final e:Ljava/util/List;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj;-><init>()V

    iput-object p1, p0, Lhjv;->e:Ljava/util/List;

    iput p2, p0, Lhjv;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhjv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic ce(Lmf;)V
    .locals 10

    .line 1
    move-object v1, p1

    check-cast v1, Lhjy;

    iget-object p1, v1, Lhjy;->y:Lhju;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lhjy;->u:[Landroid/view/View;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 4
    const v6, 0x7f0b016b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 5
    const v7, 0x7f0b01d9

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v7, p1, Lhju;->c:Ljava/util/List;

    .line 6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxz;

    iget-object v7, v7, Lhxz;->b:Ljava/lang/Object;

    check-cast v7, Lmgy;

    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p1, Lhju;->c:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    .line 7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxz;

    iget-object v4, v4, Lhxz;->b:Ljava/lang/Object;

    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, p1, Lhju;->d:Ljava/lang/String;

    new-instance v9, Livr;

    invoke-direct {v9, v5, v6}, Livr;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;)V

    .line 8
    invoke-virtual {v6, v4, v7, v9}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->e(Ljava/lang/String;Ljava/lang/String;Livr;)V

    move v4, v8

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lhju;->c:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxz;

    iget-object v5, v5, Lhxz;->a:Ljava/lang/Object;

    check-cast v5, Lmgy;

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    iget-object v7, p1, Lhju;->c:Ljava/util/List;

    .line 10
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxz;

    iget-object v4, v4, Lhxz;->a:Ljava/lang/Object;

    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lhju;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v4, v7}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    move v4, v5

    .line 8
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v2, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lhjv;)V

    iget-object p1, v1, Lhjy;->x:Landroid/widget/HorizontalScrollView;

    .line 12
    new-instance v6, Lhjx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhjx;-><init>(Lhjy;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B[B[B)V

    invoke-virtual {p1, v6}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lmf;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00af

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    const v0, 0x7f0b0140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v2, p0, Lhjv;->f:I

    .line 3
    new-array v3, v2, [Landroid/widget/FrameLayout;

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e005e

    aget-object v6, v3, v1

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    aget-object v4, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lhjy;

    invoke-direct {p1, p2, v3}, Lhjy;-><init>(Landroid/view/View;[Landroid/view/View;)V

    return-object p1
.end method

.method public final bridge synthetic e(Lmf;I)V
    .locals 9

    .line 1
    check-cast p1, Lhjy;

    iget-object v0, p0, Lhjv;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhju;

    iget-object v0, p1, Lhjy;->s:Landroid/widget/TextView;

    .line 3
    iget-object v1, p2, Lhju;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhjy;->t:Landroid/widget/TextView;

    .line 4
    iget-object v1, p2, Lhju;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhjy;->v:Landroid/view/View;

    .line 5
    iget-boolean v1, p2, Lhju;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lhjy;->u:[Landroid/view/View;

    .line 6
    array-length v0, v0

    if-le v0, v3, :cond_1

    iget-object v0, p1, Lhjy;->w:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lhjy;->w:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    iget-object v0, p1, Lhjy;->u:[Landroid/view/View;

    .line 9
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 10
    const v5, 0x7f0b00a8

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    const v6, 0x7f0b00a9

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 12
    const v7, 0x7f0b01d9

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 13
    iget-object v8, p2, Lhju;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, p2, Lhju;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object p2, p1, Lhjy;->y:Lhju;

    return-void
.end method
