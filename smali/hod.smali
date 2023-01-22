.class public final Lhod;
.super Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:Lhoc;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lhod;->a:I

    new-instance v0, Lhob;

    .line 2
    invoke-direct {v0, p0}, Lhob;-><init>(Lhod;)V

    iput-object v0, p0, Lhod;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhod;->d:Z

    iput-object p1, p0, Lhod;->c:Landroid/view/ViewGroup;

    .line 3
    const-string v0, "countdown"

    invoke-virtual {p0, v0}, Lhod;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f15019a

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Ljpb;->ag(Landroid/view/View;)V

    iput-object v0, p0, Lhod;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {p0, v0}, Lhod;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhod;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhod;->a:I

    iget-object v0, p0, Lhod;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lhod;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 7

    iput p2, p0, Lhod;->a:I

    iget-object v0, p0, Lhod;->b:Lhoc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_1

    move-object v4, v0

    check-cast v4, Lhny;

    .line 1
    iget-object v5, v4, Lhny;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lhny;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    iget-object v4, v4, Lhny;->d:Ldie;

    .line 3
    invoke-virtual {v4}, Ldie;->b()V

    goto :goto_0

    .line 8
    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    check-cast p2, Lhny;

    iget-object p2, p2, Lhny;->d:Ldie;

    .line 4
    invoke-virtual {p2}, Ldie;->c()V

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    nop

    .line 3
    :goto_0
    move v4, p2

    :goto_1
    move-object v5, v0

    check-cast v5, Lhny;

    iget-object v6, v5, Lhny;->k:Lhoa;

    if-nez v6, :cond_3

    goto/16 :goto_7

    .line 29
    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, v5, Lhny;->h:Lmgy;

    .line 5
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lhny;->h:Lmgy;

    .line 6
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdn;

    invoke-interface {p1}, Lcdn;->v()V

    :cond_4
    iget-object p1, v5, Lhny;->k:Lhoa;

    .line 7
    invoke-interface {p1}, Lhoa;->A()V

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v6, v4}, Lhoa;->C(I)V

    .line 7
    :goto_2
    if-nez v4, :cond_7

    iget-object p1, v5, Lhny;->k:Lhoa;

    .line 19
    invoke-interface {p1}, Lhoa;->z()V

    iget-object p1, v5, Lhny;->h:Lmgy;

    .line 20
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v5, Lhny;->h:Lmgy;

    .line 21
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdn;

    invoke-interface {p1}, Lcdn;->g()V

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_7

    :cond_7
    iget-object p1, v5, Lhny;->j:Lmgy;

    .line 9
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v5, Lhny;->c:Lcud;

    .line 10
    invoke-virtual {p1}, Lcud;->j()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v5, Lhny;->e:Ldaa;

    sget-object v6, Ldaf;->bI:Ldab;

    .line 11
    invoke-interface {p1, v6}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 12
    invoke-static {}, Lgzt;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v5, Lhny;->g:Ljmc;

    .line 13
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v5, Lhny;->f:Ljlt;

    .line 14
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    if-le v4, v2, :cond_9

    iget-object p1, v5, Lhny;->j:Lmgy;

    .line 16
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuq;

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljuq;->c()Ljuu;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lhny;

    iput-object p1, p2, Lhny;->l:Ljuu;

    move-object p1, v0

    check-cast p1, Lhny;

    iget-object p1, p1, Lhny;->l:Ljuu;

    check-cast v0, Lhny;

    .line 18
    invoke-virtual {v0, v2, p1, v3, v3}, Lhny;->b(ZLjuu;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 4
    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 18
    :cond_9
    :goto_3
    const/4 p1, 0x3

    if-le v4, p1, :cond_a

    const/16 p1, 0x12c

    invoke-virtual {v5, v3, p1, v2, v3}, Lhny;->c(ZIZZ)V

    goto :goto_5

    :cond_a
    if-le v4, v2, :cond_c

    const/16 p1, 0x42

    invoke-virtual {v5, v3, p1, v3, v3}, Lhny;->c(ZIZZ)V

    const/16 p1, 0x84

    invoke-virtual {v5, v2, p1, v3, v3}, Lhny;->c(ZIZZ)V

    if-gt v4, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    const/16 p2, 0xc6

    invoke-virtual {v5, v3, p2, v2, p1}, Lhny;->c(ZIZZ)V

    .line 3
    :cond_c
    :goto_5
    move p2, v4

    goto :goto_7

    .line 14
    :cond_d
    :goto_6
    sget-object p1, Lhny;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 15
    const-string v0, "Should not fire Led indicator"

    const/16 v4, 0xe7c

    invoke-static {p1, v0, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_7

    .line 4
    :cond_e
    nop

    .line 3
    :goto_7
    if-nez p2, :cond_f

    iget-object p1, p0, Lhod;->c:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 23
    :cond_f
    invoke-virtual {p0}, Lhod;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "%d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhod;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p2, p0, Lhod;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lhod;->e:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lhod;->d:Z

    if-eqz p1, :cond_10

    .line 28
    invoke-virtual {p0}, Lhod;->d()V

    :cond_10
    iget-object p1, p0, Lhod;->f:Landroid/os/Handler;

    .line 29
    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhod;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lhod;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lhod;->e:Landroid/widget/TextView;

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v2, p0, Lhod;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v2, p0, Lhod;->e:Landroid/widget/TextView;

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lhod;->e:Landroid/widget/TextView;

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Lhod;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcba;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcba;-><init>(Lhod;I)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhod;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lhod;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhod;->c()V

    iget-object v0, p0, Lhod;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    const/high16 v1, 0x3fb00000    # 1.375f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcba;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcba;-><init>(Lhod;I)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lhod;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
