.class final Leve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;


# instance fields
.field final synthetic a:Levf;


# direct methods
.method public constructor <init>(Levf;)V
    .locals 0

    iput-object p1, p0, Leve;->a:Levf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Leve;->a:Levf;

    iget-boolean v1, v0, Levf;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Levf;->d:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Levf;->f(Levf;)V

    iget-object v0, p0, Leve;->a:Levf;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Levf;->g:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Laac;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Laac;-><init>(Levf;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 4
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leve;->a:Levf;

    iget-boolean v1, v0, Levf;->d:Z

    if-eqz v1, :cond_0

    iget v1, v0, Levf;->e:I

    iget v2, v0, Levf;->f:I

    invoke-static {v0}, Levf;->f(Levf;)V

    iget-object v0, p0, Leve;->a:Levf;

    iget-object v0, v0, Levf;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    sub-int/2addr v1, p2

    add-int/2addr v1, v2

    .line 2
    invoke-static {p1, v1}, Lida;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final synthetic p(Lgpw;Ljqf;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lgpw;Lgpr;Lgpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lgpw;)V
    .locals 0

    return-void
.end method
