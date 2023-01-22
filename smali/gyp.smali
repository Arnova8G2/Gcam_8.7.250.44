.class public final synthetic Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field public final synthetic a:Lgyv;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Lgyv;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyp;->a:Lgyv;

    iput-object p2, p0, Lgyp;->b:Lner;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lgyp;->a:Lgyv;

    iget-object v1, p0, Lgyp;->b:Lner;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lgyv;->k()Z

    move-result v2

    .line 1
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v0, Lgyv;->n:I

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_9

    iget-object v2, v0, Lgyv;->l:Lgym;

    iget-object v5, v2, Lgym;->b:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lgyj;

    iget-object v9, v2, Lgym;->g:Livv;

    .line 6
    invoke-static {}, Ljkk;->a()V

    iget-object v9, v9, Livv;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2, v8}, Lgym;->removeView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lgym;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lgyv;->l:Lgym;

    iget-object v5, v2, Lgym;->c:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v2, v5}, Lgym;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v2, v0, Lgyv;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroid/util/Pair;

    .line 14
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lgyw;

    iget-boolean v6, v6, Lgyw;->c:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Lgyv;->l:Lgym;

    iget-object v7, v6, Lgym;->c:Landroid/view/View;

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v6, v7}, Lgym;->removeView(Landroid/view/View;)V

    iget-object v7, v6, Lgym;->c:Landroid/view/View;

    invoke-virtual {v6, v7}, Lgym;->addView(Landroid/view/View;)V

    .line 16
    :cond_4
    new-instance v6, Lgyj;

    iget-object v7, v0, Lgyv;->c:Landroid/content/Context;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lgyw;

    iget-object v8, v8, Lgyw;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {v6, v7, v8}, Lgyj;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    new-instance v7, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {v6}, Lgyj;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 20
    const v9, 0x101045c

    invoke-virtual {v8, v9, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Lgyj;->setBackgroundResource(I)V

    iget-object v7, v6, Lgyj;->c:Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Lgyj;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lgyj;->c:Landroid/content/pm/ResolveInfo;

    iget-object v8, v6, Lgyj;->d:Landroid/content/pm/PackageManager;

    .line 23
    invoke-virtual {v7, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgyj;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 38
    :cond_5
    iget-object v7, v6, Lgyj;->c:Landroid/content/pm/ResolveInfo;

    iget-object v8, v6, Lgyj;->d:Landroid/content/pm/PackageManager;

    .line 24
    invoke-virtual {v6}, Lgyj;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lgyj;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Lgyj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :goto_2
    nop

    .line 26
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lgyj;->setVisibility(I)V

    iget-object v10, v0, Lgyv;->o:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v7, Lfwu;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, Lfwu;-><init>(Lgyj;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V

    .line 27
    invoke-virtual {v6, v7}, Lgyj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcdx;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v8}, Lcdx;-><init>(Lgyv;I)V

    .line 28
    invoke-virtual {v6, v7}, Lgyj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v0, Lgyv;->j:Libw;

    .line 29
    invoke-static {v7}, Ljpb;->ah(Libw;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lgyj;->setRotation(F)V

    .line 30
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-boolean v8, v0, Lgyv;->a:Z

    if-eqz v8, :cond_6

    .line 39
    invoke-virtual {v6, v7}, Lgyj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 46
    :cond_6
    nop

    .line 31
    const/16 v8, 0x300

    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    invoke-virtual {v6}, Lgyj;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lbhq;->c(Landroid/content/Context;)Lbii;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lbii;->c()Lbig;

    move-result-object v8

    .line 34
    invoke-virtual {v8, v7}, Lbig;->d(Landroid/graphics/drawable/Drawable;)Lbig;

    move-result-object v7

    .line 35
    invoke-static {}, Lbsr;->a()Lbsr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbig;->b(Lbsi;)Lbig;

    move-result-object v7

    .line 36
    invoke-virtual {v6}, Lgyj;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0705d6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 37
    invoke-virtual {v7, v8, v8}, Lbsi;->t(II)Lbsi;

    move-result-object v7

    check-cast v7, Lbig;

    .line 38
    invoke-virtual {v7, v6}, Lbig;->j(Landroid/widget/ImageView;)Lbtd;

    .line 39
    :goto_3
    iget-object v7, v0, Lgyv;->l:Lgym;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v7, Lgym;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lgym;->g:Livv;

    .line 43
    invoke-virtual {v9, v6}, Livv;->ac(Lgyi;)V

    :cond_7
    iget-object v9, v7, Lgym;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v7, v6, v8}, Lgym;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lgyv;->g:Ljava/util/ArrayList;

    .line 46
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lgyw;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 25
    :cond_8
    nop

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_9
    return-void

    .line 47
    :cond_a
    nop

    .line 2
    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
