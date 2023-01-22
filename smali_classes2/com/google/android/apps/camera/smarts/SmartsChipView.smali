.class public Lcom/google/android/apps/camera/smarts/SmartsChipView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljki;

.field public m:I

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    new-instance p1, Ljki;

    .line 2
    invoke-direct {p1}, Ljki;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ljki;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lguh;

    invoke-direct {v1, p0, p1}, Lguh;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ljki;

    .line 4
    invoke-virtual {v0}, Ljki;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final c(Lgvv;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lgvv;->s()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lgus;

    iget-object v0, v0, Lgus;->b:Lgwc;

    iget-object v3, v0, Lgwc;->c:Ljava/lang/String;

    iget-object v4, v0, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lgwc;->e:Ljava/lang/Runnable;

    iget-object v6, v0, Lgwc;->h:Ljava/lang/Runnable;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_0
    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_1
    const/4 v3, 0x1

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance v4, Lfwu;

    const/4 v8, 0x3

    invoke-direct {v4, p1, v5, v8}, Lfwu;-><init>(Lgvv;Ljava/lang/Runnable;I)V

    new-instance v5, Lcdx;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v8}, Lcdx;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 25
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 12
    :goto_2
    if-eqz v6, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    new-instance v5, Lhrc;

    invoke-direct {v5, p0, p1, v6, v3}, Lhrc;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lgvv;Ljava/lang/Runnable;I)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140146

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 19
    invoke-virtual {p1, v3, v4, v7, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->s:I

    iget-object v6, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 25
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 19
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lgwc;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lgts;)V
    .locals 9

    iget-object v0, p1, Lgts;->a:Lgvv;

    iget-boolean v1, p1, Lgts;->b:Z

    iget-boolean v2, p1, Lgts;->d:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    iget-boolean v2, p1, Lgts;->e:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    iget v2, p1, Lgts;->f:I

    iput v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    iget-boolean p1, p1, Lgts;->c:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    check-cast v0, Lgus;

    .line 1
    iget-object p1, v0, Lgus;->e:Lfxc;

    invoke-interface {p1}, Lfxc;->f()Ljqc;

    move-result-object p1

    iget p1, p1, Ljqc;->e:I

    rem-int/lit16 p1, p1, 0xb4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v4, v0, Lgus;->e:Lfxc;

    .line 2
    invoke-interface {v4}, Lfxc;->f()Ljqc;

    move-result-object v4

    iget v4, v4, Ljqc;->e:I

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    .line 9
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 5
    :cond_3
    nop

    .line 3
    throw v6

    .line 9
    :cond_4
    const/4 v5, 0x1

    .line 2
    :goto_2
    iget-object v7, v0, Lgus;->g:Ldbq;

    if-eqz v4, :cond_6

    iget-object v8, v7, Ldbq;->b:Ljava/lang/Object;

    check-cast v8, Ljll;

    iget-object v8, v8, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    const/4 v6, 0x1

    goto :goto_4

    .line 4
    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    iget v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    if-eqz v8, :cond_7

    const/4 v6, 0x4

    if-ne v8, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    .line 9
    :cond_7
    nop

    .line 5
    throw v6

    .line 9
    :cond_8
    const/4 v6, 0x0

    .line 4
    :goto_4
    if-eqz v4, :cond_a

    iget-object v4, v7, Ldbq;->a:Ljava/lang/Object;

    check-cast v4, Ljll;

    iget-object v4, v4, Ljll;->d:Ljava/lang/Object;

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    const/4 v4, 0x1

    goto :goto_6

    .line 6
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    if-eqz v5, :cond_b

    iget-boolean v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    if-nez v4, :cond_9

    :cond_b
    if-eqz p1, :cond_c

    iget-boolean v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    .line 9
    :cond_c
    const/4 v4, 0x0

    .line 6
    :goto_6
    iget v7, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    if-eqz p1, :cond_d

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    if-eqz v5, :cond_d

    iget p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    add-int/2addr v7, p1

    goto :goto_7

    .line 9
    :cond_d
    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    if-eqz p1, :cond_e

    iget v7, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    .line 6
    :cond_e
    :goto_7
    if-nez v6, :cond_f

    if-nez v4, :cond_f

    const/4 v7, 0x0

    :cond_f
    if-nez v1, :cond_10

    iget-boolean p1, v0, Lgus;->f:Z

    if-eqz p1, :cond_10

    goto :goto_8

    .line 9
    :cond_10
    const/4 v2, 0x0

    .line 6
    :goto_8
    int-to-float p1, v7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getTranslationY()F

    move-result v1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_11

    goto :goto_9

    .line 13
    :cond_11
    if-eqz v2, :cond_12

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    .line 9
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setTranslationY(F)V

    .line 7
    :goto_9
    iget-boolean p1, v0, Lgus;->f:Z

    if-eqz p1, :cond_15

    const/16 p1, 0x8

    if-eqz v6, :cond_14

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    .line 12
    :cond_13
    nop

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    return-void

    .line 10
    :cond_14
    :goto_a
    if-nez v6, :cond_15

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_15

    .line 12
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    return-void

    .line 13
    :cond_15
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0310

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 3
    const v0, 0x7f0b0312

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/ImageView;

    .line 4
    const v0, 0x7f0b0313

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0b0311

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f0b030e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    .line 7
    const v0, 0x7f0b030f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f0705c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    .line 11
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f0705b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    const v1, 0x7f0705b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->s:I

    .line 18
    new-instance v0, Lguf;

    invoke-direct {v0, p0}, Lguf;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lgug;

    .line 19
    invoke-direct {v2, p0, v0}, Lgug;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 22
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
