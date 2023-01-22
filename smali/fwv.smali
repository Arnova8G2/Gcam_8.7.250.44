.class public final Lfwv;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Map;

.field public final d:Lfwh;

.field public final e:I

.field public final f:Lfwa;

.field public final g:Lfvz;

.field public h:Lfvy;

.field private final i:Ljava/util/Map;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/content/Context;

.field private final o:Z

.field private final p:Lfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/optionsbar/view/OptionsMenuRow"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfwv;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfwh;Lfvy;Lfwa;Lfwb;Lfvz;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfwv;->d:Lfwh;

    iput-object p3, p0, Lfwv;->h:Lfvy;

    iput-object p1, p0, Lfwv;->n:Landroid/content/Context;

    iput-object p4, p0, Lfwv;->f:Lfwa;

    iput-object p5, p0, Lfwv;->p:Lfwb;

    iput-object p6, p0, Lfwv;->g:Lfvz;

    iput p7, p0, Lfwv;->e:I

    iput-boolean p8, p0, Lfwv;->o:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfwv;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfwv;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfwv;->i:Ljava/util/Map;

    new-instance p2, Landroid/widget/TextView;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfwv;->j:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    new-instance p2, Landroid/widget/TextView;

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout;

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfwv;->l:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance p2, Landroid/widget/ImageView;

    .line 11
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfwv;->m:Landroid/widget/ImageView;

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfvt;
    .locals 1

    iget-object v0, p0, Lfwv;->d:Lfwh;

    iget-object v0, v0, Lfwh;->a:Lfvt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lfwv;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    const/16 v5, 0x99

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwv;->c:Ljava/util/Map;

    iget-object v1, p0, Lfwv;->h:Lfvy;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f140369

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14036a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 13
    invoke-static {p0}, Ljpb;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final c(Lfvy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwv;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    sget-object v0, Lfwv;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    check-cast v0, Lmqk;

    const/16 v1, 0x986

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    .line 3
    invoke-virtual {p0}, Lfwv;->a()Lfvt;

    move-result-object v1

    .line 2
    const-string v2, "disableOption: nonexistent option %s for category %s"

    invoke-interface {v0, v2, p1, v1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfwv;->c:Ljava/util/Map;

    iget-object v1, p0, Lfwv;->h:Lfvy;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eq v0, p1, :cond_1

    .line 5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    const/16 p1, 0x99

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lfwv;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwv;->c:Ljava/util/Map;

    iget-object v1, p0, Lfwv;->h:Lfvy;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lfwv;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwi;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwi;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwi;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 13
    invoke-static {p0}, Ljpb;->J(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v4, v1, [I

    invoke-static/range {p0 .. p0}, Ljpb;->K(Landroid/view/View;)I

    move-result v5

    aput v5, v4, v6

    iget-boolean v5, v0, Lfwv;->o:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, Ljpb;->M(Landroid/view/View;)I

    move-result v5

    .line 1
    :goto_0
    aput v5, v4, v3

    new-instance v5, Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {v5, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-array v4, v1, [I

    .line 4
    invoke-static/range {p0 .. p0}, Ljpb;->G(Landroid/view/View;)I

    move-result v7

    aput v7, v4, v6

    .line 5
    invoke-static/range {p0 .. p0}, Ljpb;->H(Landroid/view/View;)I

    move-result v7

    aput v7, v4, v3

    new-instance v7, Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {v7, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v2, v0, Lfwv;->d:Lfwh;

    iget-object v2, v2, Lfwh;->d:Lmmb;

    .line 7
    invoke-virtual {v2}, Lmmb;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_1

    new-instance v8, Landroid/widget/ImageButton;

    iget-object v9, v0, Lfwv;->n:Landroid/content/Context;

    .line 8
    invoke-direct {v8, v9}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, v0, Lfwv;->n:Landroid/content/Context;

    .line 10
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Lug;

    .line 11
    invoke-direct {v10, v4, v4}, Lug;-><init>(II)V

    invoke-virtual {v9, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v8, v0, Lfwv;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Lur;

    invoke-direct {v2}, Lur;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v8, v0, Lfwv;->o:Z

    const/4 v14, 0x5

    if-nez v8, :cond_8

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    iget-object v9, v0, Lfwv;->d:Lfwh;

    iget v9, v9, Lfwh;->b:I

    .line 16
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v0, Lfwv;->d:Lfwh;

    iget v10, v10, Lfwh;->c:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f040620

    invoke-static {v9, v10}, Ljpb;->O(Landroid/content/Context;I)I

    move-result v9

    .line 20
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v15, 0x7f090000

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 22
    const v9, 0x7f040165

    invoke-static {v0, v9}, Llab;->A(Landroid/view/View;I)I

    move-result v9

    .line 23
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0704d9

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 27
    move-object v8, v2

    const v1, 0x7f0704d9

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v12, 0x3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0704da

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 30
    move-object v8, v2

    const v4, 0x7f0704da

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    iget-object v8, v0, Lfwv;->d:Lfwh;

    iget-object v8, v8, Lfwh;->d:Lmmb;

    .line 31
    invoke-virtual {v8}, Lmmb;->size()I

    move-result v8

    const v13, 0x7f0704d2

    if-ge v8, v14, :cond_2

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v10, 0x7

    iget-object v8, v0, Lfwv;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    const/4 v12, 0x6

    .line 34
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 35
    move-object v8, v2

    const v4, 0x7f0704d2

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    iget-object v8, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    iget-object v8, v0, Lfwv;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 39
    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    goto :goto_2

    .line 83
    :cond_2
    const v4, 0x7f0704d2

    iget-object v8, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v10, 0x7

    iget-object v8, v0, Lfwv;->b:Ljava/util/ArrayList;

    iget-object v11, v0, Lfwv;->d:Lfwh;

    iget-object v11, v11, Lfwh;->d:Lmmb;

    .line 41
    invoke-virtual {v11}, Lmmb;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    const/4 v12, 0x6

    .line 42
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 43
    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    .line 39
    :goto_2
    iget-object v4, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v8, -0x2

    invoke-virtual {v2, v4, v8}, Lur;->i(II)V

    iget-object v4, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v6}, Lur;->j(II)V

    iget-object v4, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v4}, Lfwv;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lfwv;->d:Lfwh;

    iget-object v4, v4, Lfwh;->d:Lmmb;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_3
    if-ge v10, v9, :cond_4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Lfwi;

    add-int/lit8 v10, v10, 0x1

    iget-object v12, v11, Lfwi;->a:Lfvy;

    iget-object v13, v0, Lfwv;->h:Lfvy;

    if-ne v12, v13, :cond_3

    goto :goto_3

    .line 83
    :cond_4
    const/4 v11, 0x0

    .line 47
    :goto_3
    if-eqz v11, :cond_5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfwi;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lfwv;->k:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfwi;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lfwv;->k:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, v0, Lfwv;->k:Landroid/widget/TextView;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f04063d

    invoke-static {v9, v10}, Ljpb;->O(Landroid/content/Context;I)I

    move-result v9

    .line 53
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, Lfwv;->k:Landroid/widget/TextView;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v0, Lfwv;->k:Landroid/widget/TextView;

    .line 55
    invoke-static/range {p0 .. p0}, Ljpb;->J(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lfwv;->k:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v4, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    const/16 v9, 0x10

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lfwv;->k:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v9, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lfwv;->p:Lfwb;

    if-eqz v9, :cond_7

    iget-object v9, v0, Lfwv;->n:Landroid/content/Context;

    .line 61
    const v10, 0x7f0801b8

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 62
    invoke-static/range {p0 .. p0}, Ljpb;->J(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    iget-object v10, v0, Lfwv;->m:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Lfwv;->m:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v9, v0, Lfwv;->m:Landroid/widget/ImageView;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070255

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 66
    invoke-virtual {v9, v10, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v9, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lfwv;->m:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v9, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lfwv;->p:Lfwb;

    iget-object v9, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    new-instance v10, Lfwu;

    invoke-direct {v10, v0, v4, v3}, Lfwu;-><init>(Lfwv;Lfwb;I)V

    .line 68
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v4, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v8}, Lur;->i(II)V

    iget-object v4, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v6}, Lur;->j(II)V

    iget-object v4, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 72
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 73
    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    iget-object v1, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0704da

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 76
    invoke-virtual {v2, v1}, Lur;->b(I)Lum;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lum;->d:Lun;

    iput v4, v1, Lun;->K:I

    iget-object v1, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    const/4 v10, 0x3

    iget-object v1, v0, Lfwv;->j:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v12, 0x4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704d8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 81
    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    iget-object v1, v0, Lfwv;->l:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v0, v1}, Lfwv;->addView(Landroid/view/View;)V

    :cond_8
    iget-boolean v1, v0, Lfwv;->o:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    .line 83
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704d4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    :goto_4
    iget-boolean v4, v0, Lfwv;->o:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    .line 84
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0704d3

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 82
    :goto_5
    iget-object v8, v0, Lfwv;->d:Lfwh;

    iget-object v8, v8, Lfwh;->d:Lmmb;

    .line 85
    invoke-virtual {v8}, Lmmb;->size()I

    move-result v8

    const v15, 0x7f080417

    const v13, 0x7f0704d5

    if-ge v8, v14, :cond_d

    iget-object v3, v0, Lfwv;->d:Lfwh;

    iget-object v3, v3, Lfwh;->d:Lmmb;

    .line 86
    invoke-virtual {v3}, Lmmb;->size()I

    move-result v3

    const/4 v8, -0x1

    add-int/2addr v3, v8

    :goto_6
    if-ltz v3, :cond_13

    iget-object v8, v0, Lfwv;->b:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/FrameLayout;

    .line 88
    invoke-virtual {v14, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iget-object v9, v0, Lfwv;->d:Lfwh;

    iget-object v9, v9, Lfwh;->d:Lmmb;

    .line 89
    invoke-virtual {v9, v3}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfwi;

    iget-object v10, v0, Lfwv;->c:Ljava/util/Map;

    iget-object v11, v9, Lfwi;->a:Lfvy;

    .line 90
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lfwv;->i:Ljava/util/Map;

    .line 91
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfwi;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Lfwu;

    invoke-direct {v10, v0, v9, v6}, Lfwu;-><init>(Lfwv;Lfwi;I)V

    .line 94
    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v10

    .line 96
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 95
    invoke-virtual {v2, v10, v11}, Lur;->i(II)V

    .line 97
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v10

    .line 98
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 97
    invoke-virtual {v2, v10, v11}, Lur;->j(II)V

    iget-object v10, v0, Lfwv;->n:Landroid/content/Context;

    iget v11, v9, Lfwi;->b:I

    .line 99
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 100
    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v8}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 102
    invoke-virtual {v8, v15}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v9, v9, Lfwi;->a:Lfvy;

    iget-object v10, v0, Lfwv;->h:Lfvy;

    .line 105
    invoke-virtual {v9, v10}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v8, v0, Lfwv;->d:Lfwh;

    iget-object v8, v8, Lfwh;->d:Lmmb;

    .line 106
    invoke-virtual {v8}, Lmmb;->size()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    if-ne v3, v8, :cond_b

    .line 107
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    .line 108
    move-object v8, v2

    const v15, 0x7f0704d5

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    goto :goto_7

    .line 106
    :cond_b
    const v15, 0x7f0704d5

    .line 108
    :goto_7
    add-int/lit8 v8, v3, 0x1

    iget-object v9, v0, Lfwv;->d:Lfwh;

    iget-object v9, v9, Lfwh;->d:Lmmb;

    .line 109
    invoke-virtual {v9}, Lmmb;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 110
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x7

    iget-object v11, v0, Lfwv;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 112
    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    .line 113
    :cond_c
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x4

    .line 114
    move-object v8, v2

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    .line 115
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v12, 0x3

    .line 116
    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    .line 117
    invoke-virtual {v0, v14}, Lfwv;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    const v13, 0x7f0704d5

    const v15, 0x7f080417

    goto/16 :goto_6

    .line 155
    :cond_d
    const v15, 0x7f0704d5

    iget-object v8, v0, Lfwv;->d:Lfwh;

    iget-object v8, v8, Lfwh;->d:Lmmb;

    .line 118
    invoke-virtual {v8}, Lmmb;->size()I

    move-result v8

    const/4 v9, 0x6

    if-gt v8, v9, :cond_e

    goto :goto_8

    .line 145
    :cond_e
    const/4 v3, 0x0

    .line 118
    :goto_8
    invoke-static {v3}, Llat;->E(Z)V

    iget-object v3, v0, Lfwv;->d:Lfwh;

    iget-object v3, v3, Lfwh;->d:Lmmb;

    .line 119
    invoke-virtual {v3}, Lmmb;->size()I

    move-result v3

    const/4 v8, -0x1

    add-int/2addr v3, v8

    :goto_9
    if-ltz v3, :cond_13

    iget-object v8, v0, Lfwv;->b:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/FrameLayout;

    .line 121
    invoke-virtual {v14, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iget-object v9, v0, Lfwv;->d:Lfwh;

    iget-object v9, v9, Lfwh;->d:Lmmb;

    .line 122
    invoke-virtual {v9, v3}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfwi;

    iget-object v10, v0, Lfwv;->c:Ljava/util/Map;

    iget-object v11, v9, Lfwi;->a:Lfvy;

    .line 123
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lfwv;->i:Ljava/util/Map;

    .line 124
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfwi;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Lfwu;

    const/4 v13, 0x2

    invoke-direct {v10, v0, v9, v13}, Lfwu;-><init>(Lfwv;Lfwi;I)V

    .line 127
    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v10

    .line 129
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 128
    invoke-virtual {v2, v10, v11}, Lur;->i(II)V

    .line 130
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v10

    .line 131
    invoke-virtual/range {p0 .. p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 130
    invoke-virtual {v2, v10, v11}, Lur;->j(II)V

    iget v10, v9, Lfwi;->b:I

    .line 132
    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 133
    invoke-virtual {v8}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 134
    const v12, 0x7f080417

    invoke-virtual {v8, v12}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 135
    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v9, v9, Lfwi;->a:Lfvy;

    iget-object v10, v0, Lfwv;->h:Lfvy;

    .line 137
    invoke-virtual {v9, v10}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v8, v0, Lfwv;->d:Lfwh;

    iget-object v8, v8, Lfwh;->d:Lmmb;

    .line 138
    invoke-virtual {v8}, Lmmb;->size()I

    move-result v8

    const/16 v16, -0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_11

    iget-object v8, v0, Lfwv;->d:Lfwh;

    iget-object v8, v8, Lfwh;->d:Lmmb;

    .line 139
    invoke-virtual {v8}, Lmmb;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    if-ne v3, v8, :cond_f

    const/16 v17, 0x2

    const v19, 0x7f080417

    goto :goto_a

    .line 153
    :cond_f
    add-int/lit8 v8, v3, 0x1

    iget-object v9, v0, Lfwv;->d:Lfwh;

    iget-object v9, v9, Lfwh;->d:Lmmb;

    .line 142
    invoke-virtual {v9}, Lmmb;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 143
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x7

    iget-object v11, v0, Lfwv;->b:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 145
    move-object v8, v2

    const v19, 0x7f080417

    move/from16 v12, v17

    const/16 v17, 0x2

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    goto :goto_b

    .line 142
    :cond_10
    const/16 v17, 0x2

    const v19, 0x7f080417

    goto :goto_b

    .line 138
    :cond_11
    const/16 v17, 0x2

    const v19, 0x7f080417

    .line 140
    :goto_a
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    .line 141
    move-object v8, v2

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    :goto_b
    iget-object v8, v0, Lfwv;->d:Lfwh;

    iget-object v8, v8, Lfwh;->d:Lmmb;

    .line 146
    invoke-virtual {v8}, Lmmb;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    if-lt v3, v8, :cond_12

    .line 147
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 148
    move-object v8, v2

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    goto :goto_c

    .line 149
    :cond_12
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x4

    .line 150
    move-object v8, v2

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    .line 151
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    const/4 v10, 0x3

    iget-object v8, v0, Lfwv;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v3, 0x3

    .line 152
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    const/4 v13, 0x0

    .line 153
    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lur;->h(IIIII)V

    .line 154
    :goto_c
    invoke-virtual {v0, v14}, Lfwv;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_9

    .line 155
    :cond_13
    invoke-virtual {v2, v0}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final f(Lfvy;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfwv;->h:Lfvy;

    invoke-virtual {p0}, Lfwv;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfwv;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v5, p0, Lfwv;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfwv;->d:Lfwh;

    iget-object v0, v0, Lfwh;->d:Lmmb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lfwi;

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lfwi;->a:Lfvy;

    if-ne v4, p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfwi;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lfwv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfwi;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
