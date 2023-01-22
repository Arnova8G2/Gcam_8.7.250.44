.class public final Ljr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmf;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Ljw;


# direct methods
.method public constructor <init>(Ljw;Lmf;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr;->d:Ljw;

    iput-object p2, p0, Ljr;->a:Lmf;

    iput-object p3, p0, Ljr;->b:Landroid/view/View;

    iput-object p4, p0, Ljr;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljr;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljr;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljr;->d:Ljw;

    iget-object v0, p0, Ljr;->a:Lmf;

    .line 2
    invoke-virtual {p1, v0}, Llm;->l(Lmf;)V

    iget-object p1, p0, Ljr;->d:Ljw;

    iget-object p1, p1, Ljw;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Ljr;->a:Lmf;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljr;->d:Ljw;

    .line 4
    invoke-virtual {p1}, Ljw;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
