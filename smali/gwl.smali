.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwu;


# instance fields
.field public final a:Leb;

.field protected final b:Lmhq;

.field protected final c:I

.field protected final d:Landroid/view/WindowManager;

.field protected final e:Lhea;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field private j:Lcae;

.field private k:Libw;


# direct methods
.method public constructor <init>(Leb;Lhea;Lmhq;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Leb;

    iput-object p2, p0, Lgwl;->e:Lhea;

    iput-object p3, p0, Lgwl;->b:Lmhq;

    iput-object p4, p0, Lgwl;->d:Landroid/view/WindowManager;

    invoke-virtual {p1}, Leb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lgwl;->c:I

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgwl;->f:Landroid/graphics/Rect;

    return-void
.end method

.method private final h(Lcae;Lmhq;)Lmgy;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object p1

    invoke-interface {p1}, Lcaf;->e()Ljqg;

    move-result-object p1

    invoke-static {p1}, Ljpt;->g(Ljqg;)Ljpt;

    move-result-object p1

    sget-object v0, Ljpt;->a:Ljpt;

    .line 2
    invoke-virtual {v0, p1}, Ljpt;->m(Ljpt;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljpt;->a:Ljpt;

    .line 3
    invoke-virtual {v0, p1}, Ljpt;->o(Ljpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ljpt;->b:Ljpt;

    .line 5
    invoke-virtual {v0, p1}, Ljpt;->m(Ljpt;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljpt;->b:Ljpt;

    .line 6
    invoke-virtual {v0, p1}, Ljpt;->o(Ljpt;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lmgg;->a:Lmgg;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Ljpt;->b:Ljpt;

    .line 7
    invoke-virtual {p0, p1, p2}, Lgwl;->a(Ljpt;Lmhq;)Lmgy;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Ljpt;->a:Ljpt;

    .line 4
    invoke-virtual {p0, p1, p2}, Lgwl;->a(Ljpt;Lmhq;)Lmgy;

    move-result-object p1

    return-object p1
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgwl;->i:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgwl;->f:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgwl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgwl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lgwl;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final j(Lmgy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgwl;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    iget-object v0, v0, Lhqc;->k:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    iget-object p1, p1, Lhqc;->e:Landroid/graphics/Rect;

    .line 4
    sget-object v1, Libw;->b:Libw;

    iget-object v2, p0, Lgwl;->k:Libw;

    invoke-virtual {v1, v2}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lgwl;->f:Landroid/graphics/Rect;

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {v4, p1, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    sget-object v1, Libw;->c:Libw;

    iget-object v3, p0, Lgwl;->k:Libw;

    .line 7
    invoke-virtual {v1, v3}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v3, p0, Lgwl;->f:Landroid/graphics/Rect;

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget-object v1, p0, Lgwl;->b:Lmhq;

    .line 11
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->a:Lhqe;

    iget-object v1, v1, Lhqe;->i:Lhqr;

    .line 12
    sget-object v3, Lhqr;->b:Lhqr;

    invoke-virtual {v1, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lhqr;->c:Lhqr;

    invoke-virtual {v1, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lgwl;->f:Landroid/graphics/Rect;

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v2, p1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method protected final a(Ljpt;Lmhq;)Lmgy;
    .locals 5

    .line 1
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p1}, Ljpt;->m(Ljpt;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ljpt;->b:Ljpt;

    .line 2
    invoke-virtual {v0, p1}, Ljpt;->m(Ljpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v0, p0, Lgwl;->b:Lmhq;

    .line 4
    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    iget-object v1, v0, Lhqf;->a:Lhqe;

    iget-object v2, v1, Lhqe;->b:Landroid/util/Size;

    if-nez v2, :cond_2

    sget-object p1, Lmgg;->a:Lmgg;

    return-object p1

    :cond_2
    iget-object v3, v1, Lhqe;->d:Landroid/util/Size;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v3}, Ljpt;->i(Landroid/util/Size;)Ljpt;

    move-result-object v3

    .line 4
    :goto_1
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v3, p1}, Ljpt;->m(Ljpt;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, v0, Lhqf;->b:Lhqc;

    .line 17
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    :goto_2
    sget-object v0, Libw;->b:Libw;

    iget-object v3, v1, Lhqe;->g:Libw;

    invoke-virtual {v0, v3}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Libw;->c:Libw;

    iget-object v3, v1, Lhqe;->g:Libw;

    .line 8
    invoke-virtual {v0, v3}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    new-instance v0, Landroid/util/Size;

    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Ljpt;->b(F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    .line 8
    :cond_7
    :goto_3
    new-instance v0, Landroid/util/Size;

    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Ljpt;->d:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget p1, p1, Ljpt;->e:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 10
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, p1, v2}, Landroid/util/Size;-><init>(II)V

    .line 13
    :goto_4
    invoke-virtual {v1}, Lhqe;->b()Lhqd;

    move-result-object p1

    iput-object v0, p1, Lhqd;->b:Landroid/util/Size;

    invoke-virtual {p1}, Lhqd;->a()Lhqe;

    move-result-object p1

    iget-object v0, p0, Lgwl;->a:Leb;

    iget-object v1, p0, Lgwl;->d:Landroid/view/WindowManager;

    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v0, v1}, Llbv;->bI(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v0

    iget-object v1, p0, Lgwl;->a:Leb;

    iget-object v2, p0, Lgwl;->e:Lhea;

    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Lhqa;->c(Lhqe;ZLandroid/content/Context;Lhea;Lmhq;)Lhqc;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwl;->a:Leb;

    invoke-virtual {v0}, Lbv;->cL()Lcl;

    move-result-object v0

    .line 2
    const-string v1, "VIDEO_PLAYER_TAG"

    invoke-virtual {v0, v1}, Lcl;->e(Ljava/lang/String;)Lbt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcl;->h()Lcs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcs;->k(Lbt;)V

    invoke-virtual {v0}, Lcs;->b()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgwl;->b()V

    iget-object v0, p0, Lgwl;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbgj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lbgj;-><init>(Lgwl;ZI)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lgwl;->c:I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-long v4, p1

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lgvo;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lgvo;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgwl;->j:Lcae;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    const v1, 0x7f0b0320

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b0321

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgwl;->g:Landroid/widget/FrameLayout;

    .line 6
    const v0, 0x7f0b0323

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgwl;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public final e(Libw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgwl;->k:Libw;

    iget-object p1, p0, Lgwl;->j:Lcae;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgwl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lelu;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lelu;-><init>(Landroid/widget/FrameLayout;I)V

    .line 2
    invoke-direct {p0, p1, v1}, Lgwl;->h(Lcae;Lmhq;)Lmgy;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lgwl;->j(Lmgy;)V

    .line 4
    invoke-direct {p0}, Lgwl;->i()V

    iget-object p1, p0, Lgwl;->a:Leb;

    .line 5
    invoke-virtual {p1}, Lbv;->cL()Lcl;

    move-result-object p1

    .line 6
    const-string v0, "VIDEO_PLAYER_TAG"

    invoke-virtual {p1, v0}, Lcl;->e(Ljava/lang/String;)Lbt;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lieg;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lieg;

    iget-object v0, p0, Lgwl;->f:Landroid/graphics/Rect;

    iget-object p1, p1, Lieg;->a:Lifg;

    .line 9
    invoke-virtual {p1, v0}, Lifg;->d(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final g(Lcae;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgwl;->j:Lcae;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v0, p0, Lgwl;->j:Lcae;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ldck;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Ldck;

    iget-object v1, p0, Lgwl;->i:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Ldck;->k(Landroid/view/View;)Ldcb;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, v1, Ldcb;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v0, Ldck;->g:Lmgy;

    :cond_3
    iput-object p1, p0, Lgwl;->j:Lcae;

    iget-object v0, p0, Lgwl;->g:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lelu;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lelu;-><init>(Landroid/widget/FrameLayout;I)V

    .line 8
    invoke-direct {p0, p1, v1}, Lgwl;->h(Lcae;Lmhq;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgwl;->j:Lcae;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcae;->b()Lcaf;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcaf;->e()Ljqg;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqc;

    iget-object v3, v3, Lhqc;->e:Landroid/graphics/Rect;

    invoke-static {v3}, Ljqg;->g(Landroid/graphics/Rect;)Ljqg;

    move-result-object v3

    invoke-virtual {v1}, Ljqg;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v3}, Ljqg;->d()Ljqg;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljqg;->e()Ljqg;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lgwl;->j:Lcae;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Ljqg;->a:I

    iget v1, v1, Ljqg;->b:I

    .line 14
    invoke-interface {v3, v4, v1}, Lcae;->h(II)V

    :cond_5
    iget-object v1, p0, Lgwl;->i:Landroid/view/View;

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iget-object v3, p0, Lgwl;->g:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p1, v1, v3}, Lcae;->a(Lmgy;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgwl;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0, v0}, Lgwl;->j(Lmgy;)V

    .line 19
    invoke-direct {p0}, Lgwl;->i()V

    iget-object v0, p0, Lgwl;->i:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgwl;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgwl;->i:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lgwl;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lgvo;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v3}, Lgvo;-><init>(Lgwl;Lcae;I)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 24
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const v4, 0x38d1b717    # 1.0E-4f

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lgwl;->c:I

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float p1, p1

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    int-to-long v2, p1

    .line 29
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lgvo;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lgvo;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
