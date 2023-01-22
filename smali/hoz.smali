.class public final Lhoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhow;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

.field private final c:Landroid/app/Activity;

.field private final d:Lhow;

.field private final e:Lgrm;

.field private f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/content/res/Resources;

.field private final i:[I

.field private j:I

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeUIControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhoz;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhow;Lgrm;Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lhoz;->i:[I

    iput-object p1, p0, Lhoz;->c:Landroid/app/Activity;

    iput-object p2, p0, Lhoz;->d:Lhow;

    iput-object p3, p0, Lhoz;->e:Lgrm;

    sget-object p1, Ldam;->o:Ldab;

    invoke-interface {p4, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lhoz;->k:Z

    sget-object p1, Ldam;->a:Ldac;

    .line 2
    invoke-interface {p4, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhoz;->l:I

    return-void
.end method

.method private final k(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoz;->g:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lhoz;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lhoz;->j:I

    .line 4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lhoz;->j:I

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    or-int/lit8 p2, p2, 0x1

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final l(Lur;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lhoz;->c:Landroid/app/Activity;

    const v2, 0x7f0b0085

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lhoz;->i:[I

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v1, v0, Lhoz;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, v0, Lhoz;->h:Landroid/content/res/Resources;

    .line 4
    const v3, 0x7f07062d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lhoz;->h:Landroid/content/res/Resources;

    .line 5
    const v3, 0x7f070275

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v8, v1, v2

    .line 6
    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lur;->h(IIIII)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 8
    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Lur;->h(IIIII)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 10
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lur;->h(IIIII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhoz;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v1, p1, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lhig;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhig;-><init>(Lhoz;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object p1, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setAlpha(F)V

    iget-object p1, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 9
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lhoz;->d:Lhow;

    .line 10
    invoke-interface {v0, p1}, Lhow;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoz;->d:Lhow;

    invoke-interface {v0}, Lhow;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoz;->d:Lhow;

    invoke-interface {v0}, Lhow;->c()V

    return-void
.end method

.method public final d(Lhov;)V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhoz;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const-string v2, "Orientation can not be determined"

    if-eqz v1, :cond_8

    .line 2
    iget-boolean v3, v0, Lhoz;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v0, Lhoz;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v1}, Libw;->d(Libw;)Z

    move-result v1

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lhoz;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lhoz;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lhoz;->c:Landroid/app/Activity;

    .line 8
    const v10, 0x7f0b0053

    invoke-virtual {v2, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 11
    new-instance v15, Lur;

    invoke-direct {v15}, Lur;-><init>()V

    .line 12
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15, v2}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v10, v0, Lhoz;->e:Lgrm;

    .line 13
    sget-object v11, Lgrd;->e:Lgrs;

    .line 14
    invoke-interface {v10, v11}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lgqm;->b(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    packed-switch v10, :pswitch_data_0

    move-object v4, v15

    sget-object v3, Lhoz;->b:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 30
    const-string v5, "Invalid aspect ratio detected!"

    const/16 v10, 0xe83

    invoke-static {v3, v5, v10}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_2

    .line 15
    :pswitch_0
    invoke-direct {v0, v15, v1}, Lhoz;->l(Lur;Landroid/view/View;)V

    move-object v4, v15

    goto :goto_2

    :pswitch_1
    iget-object v10, v0, Lhoz;->e:Lgrm;

    sget-object v11, Lgrd;->r:Lgrr;

    .line 16
    invoke-interface {v10, v11}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 29
    invoke-direct {v0, v15, v1}, Lhoz;->l(Lur;Landroid/view/View;)V

    move-object v4, v15

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lhoz;->c:Landroid/app/Activity;

    .line 17
    const v11, 0x7f0b02ff

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Lhoz;->i:[I

    .line 18
    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x3

    iget-object v3, v0, Lhoz;->i:[I

    const/16 v16, 0x1

    aget v3, v3, v16

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v3, v10

    iget-object v10, v0, Lhoz;->h:Landroid/content/res/Resources;

    .line 21
    const v4, 0x7f070278

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lhoz;->h:Landroid/content/res/Resources;

    .line 22
    const v5, 0x7f07062d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lhoz;->h:Landroid/content/res/Resources;

    .line 23
    const v5, 0x7f070275

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 24
    move-object v10, v15

    move-object v4, v15

    move v15, v3

    invoke-virtual/range {v10 .. v15}, Lur;->h(IIIII)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x6

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 26
    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, Lur;->h(IIIII)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x7

    const/4 v14, 0x7

    .line 28
    invoke-virtual/range {v10 .. v15}, Lur;->h(IIIII)V

    .line 31
    :goto_2
    invoke-virtual {v4, v2}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    invoke-virtual {v0, v8, v9}, Lhoz;->h(J)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lhoz;->j()V

    .line 34
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 36
    const-wide/16 v3, 0x205

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lhig;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lhig;-><init>(Landroid/widget/LinearLayout;I)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 28
    :cond_3
    iget-boolean v1, v0, Lhoz;->k:Z

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v0, v8, v9}, Lhoz;->h(J)V

    iget-object v1, v0, Lhoz;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhoz;->c:Landroid/app/Activity;

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v2, v0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v1

    iget-object v2, v0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v1}, Libw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 45
    :pswitch_2
    nop

    .line 46
    const/16 v1, 0x30

    invoke-direct {v0, v2, v1}, Lhoz;->k(Landroid/view/ViewGroup;I)V

    goto :goto_3

    .line 52
    :pswitch_3
    nop

    .line 45
    const/16 v1, 0x50

    invoke-direct {v0, v2, v1}, Lhoz;->k(Landroid/view/ViewGroup;I)V

    goto :goto_3

    .line 40
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhoz;->j()V

    iget-object v1, v0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 50
    const-wide/16 v2, 0x205

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhig;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lhig;-><init>(Lhoz;I)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 46
    :cond_6
    iget-object v1, v0, Lhoz;->d:Lhow;

    .line 53
    invoke-interface {v1}, Lhow;->f()V

    .line 38
    :goto_4
    iget-boolean v1, v0, Lhoz;->k:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget v2, v0, Lhoz;->l:I

    packed-switch v2, :pswitch_data_2

    goto :goto_5

    .line 56
    :pswitch_4
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->d:Ljava/lang/Runnable;

    .line 54
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b:Landroid/view/animation/Animation;

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 38
    :pswitch_6
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a:Landroid/view/animation/Animation;

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 38
    :cond_7
    :goto_5
    return-void

    .line 1
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhoz;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhoz;->d:Lhow;

    .line 5
    invoke-interface {v0, p1, p2}, Lhow;->h(J)V

    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhoz;->k:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iput-object v0, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v0, p0, Lhoz;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhoz;->h:Landroid/content/res/Resources;

    iget-boolean p1, p0, Lhoz;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    const v0, 0x7f0b009c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 6
    :cond_1
    const v0, 0x7f0b03bf

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhoz;->g:Landroid/view/ViewGroup;

    iget-object p1, p0, Lhoz;->h:Landroid/content/res/Resources;

    .line 7
    const v0, 0x7f070550

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhoz;->j:I

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhoz;->k:Z

    const/16 v1, 0x8

    const v2, 0x7f080248

    const v3, 0x7f07062e

    const v4, 0x7f080145

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v7, p0, Lhoz;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhoz;->h:Landroid/content/res/Resources;

    .line 3
    const v4, 0x7f07027a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lhoz;->h:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v0, v0

    .line 6
    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhoz;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lhoz;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iget-object v7, p0, Lhoz;->h:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhoz;->h:Landroid/content/res/Resources;

    .line 15
    const v4, 0x7f070271

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lhoz;->h:Landroid/content/res/Resources;

    .line 16
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lhoz;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lhoz;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lhoz;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lhoz;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhoz;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
