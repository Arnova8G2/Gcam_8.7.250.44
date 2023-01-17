.class final Lhtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lhto;


# direct methods
.method public constructor <init>(Lhto;ZZZ)V
    .locals 0

    iput-object p1, p0, Lhtn;->d:Lhto;

    iput-boolean p2, p0, Lhtn;->a:Z

    iput-boolean p3, p0, Lhtn;->b:Z

    iput-boolean p4, p0, Lhtn;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhtn;->d:Lhto;

    iget-object v2, v1, Lhto;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {}, Ljkk;->a()V

    iget-boolean v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4
    const-string v6, "layout_inflater"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->removeAllViews()V

    iget-object v6, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    if-nez v6, :cond_0

    const/4 v6, 0x3

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v9, :cond_9

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 8
    check-cast v14, Lhts;

    .line 9
    iget-object v15, v14, Lhts;->a:Libi;

    .line 10
    const v7, 0x7f0e008c

    invoke-virtual {v3, v7, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/widget/GridLayout$LayoutParams;

    sget-object v4, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    .line 12
    const/4 v0, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v12, v3, v4, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v3, v0, v4}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0802ad

    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    sget-object v3, Libi;->j:Libi;

    if-ne v15, v3, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    new-instance v4, Lnrk;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v4, v3}, Lnrk;-><init>(Landroid/content/pm/PackageManager;)V

    .line 17
    invoke-virtual {v4}, Lnrk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v15}, Libg;->b(Libi;)Libg;

    move-result-object v3

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Libg;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Landroid/graphics/ColorFilter;

    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    const v10, 0x7f0802e1

    invoke-virtual {v4, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    move-object/from16 v24, v8

    move/from16 v25, v9

    const/4 v8, 0x3

    new-array v9, v8, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    aput-object v0, v9, v8

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v3, 0x2

    aput-object v4, v9, v3

    .line 23
    invoke-direct {v10, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    const/16 v4, 0x11

    invoke-virtual {v10, v8, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 25
    invoke-virtual {v10, v0, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 26
    invoke-virtual {v10, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 27
    const v0, 0x7f0703c6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v23

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 28
    move-object/from16 v18, v10

    move/from16 v20, v23

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 29
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v3, v14, Lhts;->c:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 35
    :cond_2
    const/16 v3, 0xff

    .line 29
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    const v0, 0x7f0703c9

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 31
    const/4 v3, 0x0

    invoke-virtual {v10, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v10, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Libi;->j:Libi;

    if-ne v15, v0, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-static {v0}, Livv;->M(Landroid/content/Context;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 41
    :cond_3
    sget-object v0, Libi;->q:Libi;

    if-ne v15, v0, :cond_4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-static {v0}, Livv;->L(Landroid/content/Context;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_4
    invoke-static {v15}, Libg;->b(Libi;)Libg;

    move-result-object v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Libg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Libi;->j:Libi;

    if-ne v15, v0, :cond_5

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {v0}, Livv;->M(Landroid/content/Context;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 47
    :cond_5
    sget-object v0, Libi;->q:Libi;

    if-ne v15, v0, :cond_6

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-static {v0}, Livv;->L(Landroid/content/Context;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 41
    :cond_6
    invoke-static {v15}, Libg;->b(Libi;)Libg;

    move-result-object v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Libg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lfwu;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v15, v3}, Lfwu;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Libi;I)V

    .line 45
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 2
    invoke-virtual {v2, v7}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    .line 47
    iput-object v7, v14, Lhts;->b:Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x3

    if-eq v13, v0, :cond_7

    if-ne v13, v6, :cond_8

    if-nez v12, :cond_8

    const/4 v12, 0x0

    :cond_7
    const/4 v3, 0x1

    add-int/2addr v12, v3

    const/4 v13, 0x0

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v8, v24

    move/from16 v9, v25

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 18
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Z

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lhto;->b:Ljava/util/EnumMap;

    .line 49
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libi;

    .line 50
    invoke-virtual {v1, v3}, Lhto;->x(Libi;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lhto;->b:Ljava/util/EnumMap;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlt;

    if-eqz v3, :cond_b

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lhto;->b:Ljava/util/EnumMap;

    .line 54
    sget-object v3, Libi;->p:Libi;

    .line 55
    invoke-static {v0}, Ljlx;->c(Ljava/util/Collection;)Ljlt;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Libi;->p:Libi;

    .line 56
    invoke-virtual {v1, v0}, Lhto;->i(Libi;)V

    sget-object v0, Libi;->p:Libi;

    .line 57
    invoke-virtual {v1, v0}, Lhto;->s(Libi;)V

    :cond_d
    iget-boolean v0, v1, Lhto;->h:Z

    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {v1}, Lhto;->w()V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhto;->g:Z

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtn;->d:Lhto;

    sget-object v1, Libi;->d:Libi;

    invoke-virtual {v0, v1}, Lhto;->k(Libi;)V

    iget-object v0, p0, Lhtn;->d:Lhto;

    sget-object v1, Libi;->e:Libi;

    .line 2
    invoke-virtual {v0, v1}, Lhto;->k(Libi;)V

    iget-boolean v0, p0, Lhtn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->d:Lhto;

    sget-object v1, Libi;->j:Libi;

    .line 3
    invoke-virtual {v0, v1}, Lhto;->k(Libi;)V

    :cond_0
    iget-boolean v0, p0, Lhtn;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtn;->d:Lhto;

    sget-object v1, Libi;->s:Libi;

    .line 4
    invoke-virtual {v0, v1}, Lhto;->k(Libi;)V

    :cond_1
    iget-boolean v0, p0, Lhtn;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtn;->d:Lhto;

    sget-object v1, Libi;->q:Libi;

    .line 5
    invoke-virtual {v0, v1}, Lhto;->k(Libi;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lhto;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Failed to add Lens entry: %s"

    const/16 v2, 0xefe

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Lhtn;->d:Lhto;

    iget-object p1, p1, Lhto;->j:Ljrc;

    .line 2
    const-string v0, "FinalizeMoreModes"

    invoke-interface {p1, v0}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lhtn;->d()V

    .line 4
    invoke-direct {p0}, Lhtn;->c()V

    iget-object p1, p0, Lhtn;->d:Lhto;

    iget-object p1, p1, Lhto;->j:Ljrc;

    .line 5
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhtn;->d:Lhto;

    iget-object v0, v0, Lhto;->j:Ljrc;

    .line 2
    const-string v1, "FinalizeMoreModes"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lhtn;->d()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhtn;->d:Lhto;

    .line 5
    sget-object v0, Libi;->k:Libi;

    invoke-virtual {p1, v0}, Lhto;->k(Libi;)V

    iget-object p1, p0, Lhtn;->d:Lhto;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhto;->h:Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lhtn;->c()V

    iget-object p1, p0, Lhtn;->d:Lhto;

    iget-object p1, p1, Lhto;->j:Ljrc;

    .line 7
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method
