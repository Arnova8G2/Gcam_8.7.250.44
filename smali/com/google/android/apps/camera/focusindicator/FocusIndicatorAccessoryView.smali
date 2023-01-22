.class public final Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;
.super Lih;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lj$/time/Duration;

.field private c:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lih;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0003

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    .line 8
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->b:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10b0000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->b:Lj$/time/Duration;

    .line 2
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    new-instance v1, Ldom;

    .line 4
    invoke-direct {v1, p0}, Ldom;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x10b0001

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->b:Lj$/time/Duration;

    .line 2
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    new-instance v0, Ldon;

    .line 4
    invoke-direct {v0, p0}, Ldon;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    nop

    .line 6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setVisibility(I)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setImageAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 3
    iget v1, v0, Lad;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    iget v0, v0, Lad;->topMargin:I

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Point;

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    .line 8
    iget v2, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    iget v5, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v0

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    .line 10
    new-instance v9, Laf;

    invoke-direct {v9}, Laf;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getId()I

    move-result v10

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v11

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v8, v3, v0

    .line 14
    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    iget-object v3, v9, Laf;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    invoke-virtual {v2, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lad;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, v9, Laf;->a:Ljava/util/HashMap;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v9, Laf;->a:Ljava/util/HashMap;

    new-instance v13, Lae;

    invoke-direct {v13}, Lae;-><init>()V

    .line 20
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v9, Laf;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lae;

    iput v6, v7, Lae;->d:I

    .line 22
    iget v6, v5, Lad;->d:I

    iput v6, v7, Lae;->h:I

    .line 23
    iget v6, v5, Lad;->e:I

    iput v6, v7, Lae;->i:I

    .line 24
    iget v6, v5, Lad;->f:I

    iput v6, v7, Lae;->j:I

    .line 25
    iget v6, v5, Lad;->g:I

    iput v6, v7, Lae;->k:I

    .line 26
    iget v6, v5, Lad;->h:I

    iput v6, v7, Lae;->l:I

    .line 27
    iget v6, v5, Lad;->i:I

    iput v6, v7, Lae;->m:I

    .line 28
    iget v6, v5, Lad;->j:I

    iput v6, v7, Lae;->n:I

    .line 29
    iget v6, v5, Lad;->k:I

    iput v6, v7, Lae;->o:I

    .line 30
    iget v6, v5, Lad;->l:I

    iput v6, v7, Lae;->p:I

    .line 31
    iget v6, v5, Lad;->m:I

    iput v6, v7, Lae;->q:I

    .line 32
    iget v6, v5, Lad;->n:I

    iput v6, v7, Lae;->r:I

    .line 33
    iget v6, v5, Lad;->o:I

    iput v6, v7, Lae;->s:I

    .line 34
    iget v6, v5, Lad;->p:I

    iput v6, v7, Lae;->t:I

    .line 35
    iget v6, v5, Lad;->w:F

    iput v6, v7, Lae;->u:F

    .line 36
    iget v6, v5, Lad;->x:F

    iput v6, v7, Lae;->v:F

    .line 37
    iget-object v6, v5, Lad;->y:Ljava/lang/String;

    iput-object v6, v7, Lae;->w:Ljava/lang/String;

    .line 38
    iget v6, v5, Lad;->K:I

    iput v6, v7, Lae;->x:I

    .line 39
    iget v6, v5, Lad;->L:I

    iput v6, v7, Lae;->y:I

    .line 40
    iget v6, v5, Lad;->M:I

    iput v6, v7, Lae;->z:I

    .line 41
    iget v6, v5, Lad;->c:F

    iput v6, v7, Lae;->g:F

    .line 42
    iget v6, v5, Lad;->a:I

    iput v6, v7, Lae;->e:I

    .line 43
    iget v6, v5, Lad;->b:I

    iput v6, v7, Lae;->f:I

    .line 44
    iget v6, v5, Lad;->width:I

    iput v6, v7, Lae;->b:I

    .line 45
    iget v6, v5, Lad;->height:I

    iput v6, v7, Lae;->c:I

    .line 46
    iget v6, v5, Lad;->leftMargin:I

    iput v6, v7, Lae;->A:I

    .line 47
    iget v6, v5, Lad;->rightMargin:I

    iput v6, v7, Lae;->B:I

    .line 48
    iget v6, v5, Lad;->topMargin:I

    iput v6, v7, Lae;->C:I

    .line 49
    iget v6, v5, Lad;->bottomMargin:I

    iput v6, v7, Lae;->D:I

    .line 50
    iget v6, v5, Lad;->B:F

    iput v6, v7, Lae;->N:F

    .line 51
    iget v6, v5, Lad;->A:F

    iput v6, v7, Lae;->O:F

    .line 52
    iget v6, v5, Lad;->D:I

    iput v6, v7, Lae;->Q:I

    .line 53
    iget v6, v5, Lad;->C:I

    iput v6, v7, Lae;->P:I

    .line 54
    iget v6, v5, Lad;->E:I

    iput v6, v7, Lae;->ad:I

    .line 55
    iget v6, v5, Lad;->F:I

    iput v6, v7, Lae;->ae:I

    .line 56
    iget v6, v5, Lad;->I:I

    iput v6, v7, Lae;->af:I

    .line 57
    iget v6, v5, Lad;->J:I

    iput v6, v7, Lae;->ag:I

    .line 58
    iget v6, v5, Lad;->G:I

    iput v6, v7, Lae;->ah:I

    .line 59
    iget v6, v5, Lad;->H:I

    iput v6, v7, Lae;->ai:I

    .line 60
    invoke-virtual {v5}, Lad;->getMarginEnd()I

    move-result v6

    iput v6, v7, Lae;->E:I

    .line 61
    invoke-virtual {v5}, Lad;->getMarginStart()I

    move-result v5

    iput v5, v7, Lae;->F:I

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v7, Lae;->G:I

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v7, Lae;->R:F

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v5

    iput v5, v7, Lae;->U:F

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    move-result v5

    iput v5, v7, Lae;->V:F

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v5

    iput v5, v7, Lae;->W:F

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v5

    iput v5, v7, Lae;->X:F

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v5

    iput v5, v7, Lae;->Y:F

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v5

    iput v5, v7, Lae;->Z:F

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v7, Lae;->aa:F

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v7, Lae;->ab:F

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iput v5, v7, Lae;->ac:F

    .line 73
    iget-boolean v5, v7, Lae;->S:Z

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v7, Lae;->T:F

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    nop

    .line 75
    const/4 v0, 0x3

    invoke-virtual {v9, v10, v0}, Laf;->b(II)V

    .line 76
    const/4 v3, 0x4

    invoke-virtual {v9, v10, v3}, Laf;->b(II)V

    .line 77
    const/4 v12, 0x6

    invoke-virtual {v9, v10, v12}, Laf;->b(II)V

    .line 78
    const/4 v13, 0x7

    invoke-virtual {v9, v10, v13}, Laf;->b(II)V

    .line 79
    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_3

    const/4 v5, 0x3

    const/4 v7, 0x3

    .line 80
    move-object v3, v9

    move v4, v10

    move v6, v11

    invoke-virtual/range {v3 .. v8}, Laf;->d(IIIII)V

    .line 81
    invoke-virtual {v9, v10, v12, v11, v12}, Laf;->c(IIII)V

    .line 82
    invoke-virtual {v9, v10, v13, v11, v13}, Laf;->c(IIII)V

    goto :goto_1

    .line 90
    :cond_3
    nop

    .line 83
    invoke-virtual {v9, v10, v0, v11, v0}, Laf;->c(IIII)V

    .line 84
    invoke-virtual {v9, v10, v3, v11, v3}, Laf;->c(IIII)V

    .line 85
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v3, v1

    if-le v0, v3, :cond_4

    const/4 v5, 0x6

    const/4 v7, 0x6

    .line 86
    move-object v3, v9

    move v4, v10

    move v6, v11

    invoke-virtual/range {v3 .. v8}, Laf;->d(IIIII)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    const/4 v7, 0x7

    .line 87
    move-object v3, v9

    move v4, v10

    move v6, v11

    invoke-virtual/range {v3 .. v8}, Laf;->d(IIIII)V

    .line 88
    :goto_1
    invoke-virtual {v9, v2}, Laf;->a(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/constraint/ConstraintLayout;->c:Laf;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setTranslationY(F)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method
