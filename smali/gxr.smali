.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leb;

.field public final b:Lner;

.field public final c:Lgyn;

.field public final d:Lgwu;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Libw;

.field public i:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final j:I

.field private k:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Leb;Lgyn;Lgwu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lgxr;->b:Lner;

    .line 2
    sget-object v0, Libw;->a:Libw;

    iput-object v0, p0, Lgxr;->h:Libw;

    iput-object p1, p0, Lgxr;->a:Leb;

    iput-object p2, p0, Lgxr;->c:Lgyn;

    iput-object p3, p0, Lgxr;->d:Lgwu;

    .line 3
    invoke-virtual {p1}, Leb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lgxr;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxr;->g:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lgxr;->j:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lgpe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgpe;-><init>(Lgxr;I)V

    .line 4
    invoke-static {v1}, Ljpb;->ao(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lgxr;->g:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lgxr;->j:I

    int-to-long v3, v1

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lgpe;

    invoke-direct {v1, p0, v2}, Lgpe;-><init>(Lgxr;I)V

    .line 4
    invoke-static {v1}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxr;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxr;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgxr;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0}, Lgxr;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lgxr;->d(Ljava/util/List;)V

    iget-object v0, p0, Lgxr;->a:Leb;

    iget-object v1, p0, Lgxr;->f:Landroid/view/View;

    iget-object v2, p0, Lgxr;->h:Libw;

    .line 4
    invoke-static {v0, v1, v2}, Lgyx;->a(Landroid/content/Context;Landroid/view/View;Libw;)V

    iget-object v0, p0, Lgxr;->a:Leb;

    iget-object v1, p0, Lgxr;->f:Landroid/view/View;

    iget-object v2, p0, Lgxr;->h:Libw;

    .line 5
    invoke-static {v0, v1, v2}, Lgyx;->b(Landroid/content/Context;Landroid/view/View;Libw;)V

    iget-object v0, p0, Lgxr;->d:Lgwu;

    iget-object v1, p0, Lgxr;->h:Libw;

    .line 6
    invoke-interface {v0, v1}, Lgwu;->e(Libw;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxr;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxr;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxr;->k:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lgxr;->k:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object p1, p0, Lgxr;->k:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
