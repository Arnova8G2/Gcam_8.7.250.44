.class public final Ldpg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldoq;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Ldoq;Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpg;->a:Ldoq;

    iput-object p2, p0, Ldpg;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Ldpg;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldpg;->a:Ldoq;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldoq;->o(I)V

    iget-object p1, p0, Ldpg;->a:Ldoq;

    .line 2
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Ldoq;->j(I)V

    iget-object p1, p0, Ldpg;->b:Landroid/content/res/Resources;

    .line 3
    const v0, 0x7f070641

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldpg;->a:Ldoq;

    .line 4
    invoke-interface {v0, p1}, Ldoq;->n(F)V

    iget-object p1, p0, Ldpg;->b:Landroid/content/res/Resources;

    .line 5
    const v0, 0x7f070143

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldpg;->a:Ldoq;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 6
    invoke-interface {v0, p1}, Ldoq;->k(F)V

    iget-object p1, p0, Ldpg;->a:Ldoq;

    .line 7
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Ldoq;->g(FF)V

    iget-object p1, p0, Ldpg;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
