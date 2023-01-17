.class public final Ldz;
.super Lew;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Ldx;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldz;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lew;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ldx;

    .line 2
    invoke-virtual {p0}, Ldz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Ldz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Ldx;-><init>(Landroid/content/Context;Lew;Landroid/view/Window;)V

    iput-object p1, p0, Ldz;->a:Ldx;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040033

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lew;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldz;->a:Ldx;

    iget v2, v1, Ldx;->B:I

    if-nez v2, :cond_0

    iget v2, v1, Ldx;->A:I

    goto :goto_0

    .line 15
    :cond_0
    iget v2, v1, Ldx;->A:I

    .line 1
    :goto_0
    iget-object v3, v1, Ldx;->b:Lew;

    .line 2
    invoke-virtual {v3, v2}, Lpd;->setContentView(I)V

    iget-object v2, v1, Ldx;->c:Landroid/view/Window;

    .line 3
    const v3, 0x7f0b0277

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    const v3, 0x7f0b03a1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5
    const v5, 0x7f0b00e2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 6
    const v7, 0x7f0b0097

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 7
    const v9, 0x7f0b00f4

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v9, v1, Ldx;->g:Landroid/view/View;

    const/4 v11, 0x0

    if-nez v9, :cond_2

    iget v9, v1, Ldx;->h:I

    if-eqz v9, :cond_1

    iget-object v9, v1, Ldx;->a:Landroid/content/Context;

    .line 8
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v12, v1, Ldx;->h:I

    .line 9
    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    .line 15
    :cond_1
    const/4 v9, 0x0

    .line 9
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    .line 15
    :cond_3
    const/4 v13, 0x0

    .line 9
    :goto_2
    const/4 v14, -0x1

    const/16 v15, 0x8

    if-eqz v13, :cond_4

    .line 10
    invoke-static {v9}, Ldx;->b(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    iget-object v12, v1, Ldx;->c:Landroid/view/Window;

    .line 11
    const/high16 v10, 0x20000

    invoke-virtual {v12, v10, v10}, Landroid/view/Window;->setFlags(II)V

    if-eqz v13, :cond_6

    :cond_5
    iget-object v10, v1, Ldx;->c:Landroid/view/Window;

    .line 12
    const v12, 0x7f0b00f3

    invoke-virtual {v10, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v1, Ldx;->i:Z

    iget-object v9, v1, Ldx;->f:Landroid/widget/ListView;

    if-eqz v9, :cond_7

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lkn;

    const/4 v10, 0x0

    iput v10, v9, Lkn;->weight:F

    goto :goto_3

    .line 31
    :cond_6
    nop

    .line 15
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_7
    :goto_3
    nop

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 19
    invoke-static {v3, v4}, Ldx;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v5, v6}, Ldx;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v7, v8}, Ldx;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v1, Ldx;->c:Landroid/view/Window;

    .line 20
    const v7, 0x7f0b02db

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v6, v1, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    .line 21
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v6, v1, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    .line 22
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 23
    const v6, 0x102000b

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Ldx;->w:Landroid/widget/TextView;

    iget-object v6, v1, Ldx;->w:Landroid/widget/TextView;

    if-nez v6, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    iget-object v7, v1, Ldx;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    nop

    .line 25
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Ldx;->w:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v6, v1, Ldx;->f:Landroid/widget/ListView;

    if-eqz v6, :cond_a

    iget-object v6, v1, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    .line 27
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v1, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    .line 28
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 29
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v8, v1, Ldx;->f:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    nop

    .line 31
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :goto_4
    nop

    .line 32
    const v6, 0x1020019

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Ldx;->j:Landroid/widget/Button;

    iget-object v6, v1, Ldx;->j:Landroid/widget/Button;

    iget-object v7, v1, Ldx;->I:Landroid/view/View$OnClickListener;

    .line 33
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Ldx;->k:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Ldx;->j:Landroid/widget/Button;

    .line 37
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_5

    .line 42
    :cond_b
    iget-object v6, v1, Ldx;->j:Landroid/widget/Button;

    iget-object v7, v1, Ldx;->k:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Ldx;->j:Landroid/widget/Button;

    .line 36
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x1

    .line 37
    :goto_5
    nop

    .line 38
    const v7, 0x102001a

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Ldx;->m:Landroid/widget/Button;

    iget-object v7, v1, Ldx;->m:Landroid/widget/Button;

    iget-object v8, v1, Ldx;->I:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Ldx;->n:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Ldx;->m:Landroid/widget/Button;

    .line 43
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 48
    :cond_c
    iget-object v7, v1, Ldx;->m:Landroid/widget/Button;

    iget-object v8, v1, Ldx;->n:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Ldx;->m:Landroid/widget/Button;

    .line 42
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    .line 43
    :goto_6
    nop

    .line 44
    const v7, 0x102001b

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Ldx;->p:Landroid/widget/Button;

    iget-object v7, v1, Ldx;->p:Landroid/widget/Button;

    iget-object v8, v1, Ldx;->I:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Ldx;->q:Ljava/lang/CharSequence;

    .line 46
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Ldx;->p:Landroid/widget/Button;

    .line 49
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 53
    :cond_d
    iget-object v8, v1, Ldx;->p:Landroid/widget/Button;

    iget-object v9, v1, Ldx;->q:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Ldx;->p:Landroid/widget/Button;

    .line 48
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    .line 49
    :goto_7
    iget-object v8, v1, Ldx;->a:Landroid/content/Context;

    new-instance v9, Landroid/util/TypedValue;

    .line 50
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v10, 0x7f040031

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    iget v8, v9, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz v8, :cond_10

    if-ne v6, v12, :cond_e

    iget-object v6, v1, Ldx;->j:Landroid/widget/Button;

    .line 19
    :goto_8
    nop

    :goto_9
    invoke-static {v6}, Ldx;->c(Landroid/widget/Button;)V

    goto :goto_a

    .line 63
    :cond_e
    if-ne v6, v9, :cond_f

    iget-object v6, v1, Ldx;->m:Landroid/widget/Button;

    goto :goto_8

    .line 19
    :cond_f
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    iget-object v6, v1, Ldx;->p:Landroid/widget/Button;

    goto :goto_9

    :cond_10
    if-nez v6, :cond_11

    .line 53
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :cond_11
    :goto_a
    iget-object v6, v1, Ldx;->x:Landroid/view/View;

    const v8, 0x7f0b038a

    if-eqz v6, :cond_12

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    const/4 v10, -0x2

    invoke-direct {v6, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v1, Ldx;->x:Landroid/view/View;

    .line 55
    invoke-virtual {v3, v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Ldx;->c:Landroid/view/Window;

    .line 56
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 81
    :cond_12
    iget-object v6, v1, Ldx;->c:Landroid/view/Window;

    .line 58
    const v10, 0x1020006

    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Ldx;->u:Landroid/widget/ImageView;

    iget-object v6, v1, Ldx;->d:Ljava/lang/CharSequence;

    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-boolean v6, v1, Ldx;->G:Z

    if-eqz v6, :cond_14

    iget-object v6, v1, Ldx;->c:Landroid/view/Window;

    .line 64
    const v8, 0x7f0b0059

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Ldx;->v:Landroid/widget/TextView;

    iget-object v6, v1, Ldx;->v:Landroid/widget/TextView;

    iget-object v8, v1, Ldx;->d:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v1, Ldx;->s:I

    iget-object v6, v1, Ldx;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_13

    iget-object v8, v1, Ldx;->u:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_13
    iget-object v6, v1, Ldx;->v:Landroid/widget/TextView;

    iget-object v8, v1, Ldx;->u:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v8

    iget-object v10, v1, Ldx;->u:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v12, v1, Ldx;->u:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, v1, Ldx;->u:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    .line 67
    invoke-virtual {v6, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v1, Ldx;->u:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_14
    iget-object v6, v1, Ldx;->c:Landroid/view/Window;

    .line 60
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 61
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Ldx;->u:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    :goto_b
    if-eqz v2, :cond_15

    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    .line 81
    :cond_15
    const/4 v2, 0x0

    .line 72
    :goto_c
    if-eqz v3, :cond_16

    .line 73
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v15, :cond_16

    const/4 v12, 0x1

    goto :goto_d

    .line 81
    :cond_16
    const/4 v12, 0x0

    .line 73
    :goto_d
    if-eqz v5, :cond_17

    .line 74
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    .line 81
    :cond_17
    const/4 v5, 0x0

    .line 74
    :goto_e
    if-nez v5, :cond_18

    if-eqz v4, :cond_18

    .line 75
    const v6, 0x7f0b0371

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 76
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v12, :cond_1c

    iget-object v6, v1, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_19

    .line 77
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_19
    iget-object v6, v1, Ldx;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_1b

    iget-object v6, v1, Ldx;->f:Landroid/widget/ListView;

    if-eqz v6, :cond_1a

    goto :goto_f

    .line 91
    :cond_1a
    move-object v10, v7

    goto :goto_10

    .line 78
    :cond_1b
    :goto_f
    const v6, 0x7f0b0388

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_10
    if-eqz v10, :cond_1d

    .line 79
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 91
    :cond_1c
    if-eqz v4, :cond_1d

    .line 80
    const v3, 0x7f0b0372

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 81
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_1d
    :goto_11
    iget-object v3, v1, Ldx;->f:Landroid/widget/ListView;

    .line 82
    instance-of v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v6, :cond_21

    if-eqz v5, :cond_1e

    if-nez v12, :cond_21

    const/4 v6, 0x0

    goto :goto_12

    .line 91
    :cond_1e
    move v6, v12

    .line 82
    :goto_12
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 83
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v6

    goto :goto_13

    .line 91
    :cond_1f
    iget v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 83
    :goto_13
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    if-eqz v5, :cond_20

    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v10

    goto :goto_14

    .line 91
    :cond_20
    iget v10, v3, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 83
    :goto_14
    invoke-virtual {v3, v7, v6, v8, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_21
    if-nez v2, :cond_25

    iget-object v2, v1, Ldx;->f:Landroid/widget/ListView;

    if-nez v2, :cond_22

    iget-object v2, v1, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    :cond_22
    if-eqz v2, :cond_25

    const/4 v3, 0x1

    if-eq v3, v5, :cond_23

    goto :goto_15

    .line 91
    :cond_23
    const/4 v11, 0x2

    .line 83
    :goto_15
    iget-object v3, v1, Ldx;->c:Landroid/view/Window;

    .line 84
    const v5, 0x7f0b02da

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v1, Ldx;->c:Landroid/view/Window;

    .line 85
    const v6, 0x7f0b02d9

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    or-int v6, v12, v11

    .line 86
    invoke-static {v2, v6}, Lzv;->ah(Landroid/view/View;I)V

    if-eqz v3, :cond_24

    .line 87
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    if-eqz v5, :cond_25

    .line 88
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    iget-object v2, v1, Ldx;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_26

    iget-object v3, v1, Ldx;->y:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_26

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Ldx;->z:I

    if-ltz v1, :cond_26

    .line 90
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldz;->a:Ldx;

    iget-object v0, v0, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lew;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldz;->a:Ldx;

    iget-object v0, v0, Ldx;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lew;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lew;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldz;->a:Ldx;

    .line 2
    invoke-virtual {v0, p1}, Ldx;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
