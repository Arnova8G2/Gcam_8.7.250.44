.class public final Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhow;


# static fields
.field private static final f:Lhov;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:J

.field public e:J

.field private final g:Landroid/app/Activity;

.field private final h:Ldaa;

.field private final i:Ljkk;

.field private final j:Ljmc;

.field private k:Lhov;

.field private l:Landroid/content/res/Resources;

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Ljqe;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lhov;->a()Lhou;

    move-result-object v0

    invoke-virtual {v0}, Lhou;->a()Lhov;

    move-result-object v0

    sput-object v0, Lhoy;->f:Lhov;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldaa;Ljkk;Ljmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhoy;->f:Lhov;

    iput-object v0, p0, Lhoy;->k:Lhov;

    iput-object p1, p0, Lhoy;->g:Landroid/app/Activity;

    iput-object p2, p0, Lhoy;->h:Ldaa;

    iput-object p3, p0, Lhoy;->i:Ljkk;

    iput-object p4, p0, Lhoy;->j:Ljmc;

    return-void
.end method

.method private final l(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoy;->n:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lhoy;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lhoy;->p:I

    .line 4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lhoy;->p:I

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    or-int/lit8 p2, p2, 0x1

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoy;->q:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

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

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhig;-><init>(Lhoy;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setAlpha(F)V

    iget-object p1, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 9
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lhoy;->k()V

    .line 6
    :goto_0
    iget-object p1, p0, Lhoy;->h:Ldaa;

    .line 11
    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->e()V

    iget-object p1, p0, Lhoy;->j:Ljmc;

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Lhoy;->g:Landroid/app/Activity;

    .line 13
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhoy;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lhoy;->o:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhoy;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lhoy;->r:Z

    iget-object v0, p0, Lhoy;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lhoy;->l:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lhoy;->d:J

    .line 2
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    .line 3
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4
    const v2, 0x7f14056e

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoy;->b:Landroid/widget/TextView;

    iget-wide v1, p0, Lhoy;->d:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lhoy;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhoy;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lhov;)V
    .locals 0

    iput-object p1, p0, Lhoy;->k:Lhov;

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhoy;->l:Landroid/content/res/Resources;

    const v1, 0x7f07062e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lhoy;->c:Landroid/widget/TextView;

    int-to-float v1, v1

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 4
    const v2, 0x7f0600b5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v2, p0, Lhoy;->g:Landroid/app/Activity;

    .line 5
    const v5, 0x7f08038a

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v5, p0, Lhoy;->k:Lhov;

    iget-boolean v6, v5, Lhov;->b:Z

    if-eqz v6, :cond_0

    iget-object v5, p0, Lhoy;->g:Landroid/app/Activity;

    .line 8
    const v6, 0x7f08034e

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v5, Lhov;->d:Ljlt;

    .line 9
    invoke-interface {v5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lhoy;->g:Landroid/app/Activity;

    .line 10
    const v6, 0x7f0801a0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lhoy;->k:Lhov;

    iget-object v5, v5, Lhov;->e:Ljlt;

    .line 11
    invoke-interface {v5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lhoy;->g:Landroid/app/Activity;

    .line 12
    const v6, 0x7f08019d

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 8
    :goto_0
    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v1, p0, Lhoy;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lhoy;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhoy;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lhoy;->b:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhoy;->c:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljlt;

    iget-object v2, p0, Lhoy;->k:Lhov;

    iget-object v3, v2, Lhov;->d:Ljlt;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, Lhov;->e:Ljlt;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v1

    new-instance v2, Lhgj;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v5}, Lhgj;-><init>(Lhoy;I)V

    iget-object v5, p0, Lhoy;->i:Ljkk;

    .line 2
    invoke-interface {v1, v2, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    iput-object v1, p0, Lhoy;->q:Ljqe;

    .line 3
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lhoy;->h(J)V

    iget-object v5, p0, Lhoy;->n:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getDisplay()Landroid/view/Display;

    move-result-object v5

    iget-object v6, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 5
    invoke-static {v5, v6}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v5

    iget-object v6, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v5}, Libw;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 24
    :pswitch_0
    nop

    .line 25
    const/16 v5, 0x30

    invoke-direct {p0, v6, v5}, Lhoy;->l(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    .line 23
    :pswitch_1
    nop

    .line 24
    const/16 v5, 0x50

    invoke-direct {p0, v6, v5}, Lhoy;->l(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    .line 39
    :pswitch_2
    iget-object v5, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 8
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lhoy;->g:Landroid/app/Activity;

    .line 9
    const v6, 0x7f0b0053

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->bringToFront()V

    .line 12
    new-instance v6, Lur;

    invoke-direct {v6}, Lur;-><init>()V

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-array v7, v0, [I

    iget-object v8, p0, Lhoy;->o:Landroid/view/View;

    .line 14
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v8, p0, Lhoy;->o:Landroid/view/View;

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 16
    const v10, 0x7f07062d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getId()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x3

    aget v7, v7, v3

    div-int/2addr v8, v0

    add-int/2addr v7, v8

    div-int/2addr v9, v0

    sub-int v14, v7, v9

    .line 18
    move-object v7, v6

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    invoke-virtual/range {v7 .. v12}, Lur;->h(IIIII)V

    iget-object v7, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getId()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 20
    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Lur;->h(IIIII)V

    iget-object v7, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getId()I

    move-result v8

    const/4 v9, 0x7

    const/4 v11, 0x7

    .line 22
    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Lur;->h(IIIII)V

    .line 23
    invoke-virtual {v6, v5}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhoy;->j()V

    .line 27
    invoke-virtual {p0, v1, v2}, Lhoy;->g(J)V

    iget-object v1, p0, Lhoy;->c:Landroid/widget/TextView;

    new-instance v2, Lgul;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v5}, Lgul;-><init>(Lhoy;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 30
    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 31
    const-wide/16 v5, 0x205

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhig;

    const/16 v5, 0xd

    invoke-direct {v2, p0, v5}, Lhig;-><init>(Lhoy;I)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lhoy;->j:Ljmc;

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lhoy;->g:Landroid/app/Activity;

    .line 35
    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhoy;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lhoy;->o:Landroid/view/View;

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lhoy;->h:Ldaa;

    .line 39
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhoy;->e:J

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhoy;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhoy;->d:J

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhoy;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v0, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lhoy;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 4
    const v2, 0x7f07025e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lhoy;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 9
    const v1, 0x7f0b0336

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhoy;->m:Landroid/view/View;

    iget-object v0, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 10
    const v1, 0x7f070550

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhoy;->p:I

    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    const v1, 0x7f0b009c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 13
    :cond_0
    const v2, 0x7f0b03bf

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lhoy;->n:Landroid/view/ViewGroup;

    .line 14
    const v1, 0x7f0b022d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhoy;->o:Landroid/view/View;

    iget-object v0, p0, Lhoy;->h:Ldaa;

    .line 15
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    .line 16
    new-instance v0, Lhox;

    invoke-direct {v0, p0}, Lhox;-><init>(Lhoy;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhoy;->l:Landroid/content/res/Resources;

    const v1, 0x7f080137

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 2
    const v3, 0x7f0600b5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v3, p0, Lhoy;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 4
    const v3, 0x7f07062e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lhoy;->l:Landroid/content/res/Resources;

    .line 5
    const v4, 0x7f070121

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lhoy;->b:Landroid/widget/TextView;

    int-to-float v3, v3

    .line 6
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lhoy;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lhoy;->k:Lhov;

    iget-boolean v4, v4, Lhov;->c:Z

    const/4 v6, 0x1

    if-eq v6, v4, :cond_0

    move v4, v0

    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    nop

    .line 7
    invoke-virtual {v3, v0, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lhoy;->k:Lhov;

    iget-boolean v3, v0, Lhov;->b:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lhoy;->g:Landroid/app/Activity;

    .line 8
    const v3, 0x7f08034e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v0, Lhov;->d:Ljlt;

    .line 9
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhoy;->g:Landroid/app/Activity;

    .line 10
    const v3, 0x7f0801a0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhoy;->k:Lhov;

    iget-object v0, v0, Lhov;->e:Ljlt;

    .line 11
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhoy;->g:Landroid/app/Activity;

    .line 12
    const v3, 0x7f08019d

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 8
    :goto_1
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object v1, p0, Lhoy;->m:Landroid/view/View;

    iget-object v3, p0, Lhoy;->k:Lhov;

    iget-boolean v3, v3, Lhov;->c:Z

    if-eq v6, v3, :cond_5

    const/16 v5, 0x8

    goto :goto_2

    .line 18
    :cond_5
    nop

    .line 14
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhoy;->k:Lhov;

    iget-boolean v1, v1, Lhov;->a:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lhoy;->b:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lhoy;->e()V

    return-void

    :cond_6
    iget-object v1, p0, Lhoy;->b:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Lhoy;->k()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoy;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhoy;->c:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhoy;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lhoy;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
