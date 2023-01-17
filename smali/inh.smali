.class public final Linh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmf;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Linl;


# direct methods
.method public constructor <init>(Linl;Lmf;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linh;->d:Linl;

    iput-object p2, p0, Linh;->a:Lmf;

    iput-object p3, p0, Linh;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Linh;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linh;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Linh;->c:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Linh;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Linh;->d:Linl;

    iget-object v0, p0, Linh;->a:Lmf;

    .line 4
    invoke-virtual {p1, v0}, Linl;->A(Lmf;)V

    iget-object p1, p0, Linh;->d:Linl;

    iget-object v0, p0, Linh;->a:Lmf;

    .line 5
    invoke-virtual {p1, v0}, Llm;->l(Lmf;)V

    iget-object p1, p0, Linh;->d:Linl;

    iget-object p1, p1, Linl;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Linh;->a:Lmf;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Linh;->d:Linl;

    .line 7
    invoke-virtual {p1}, Linl;->D()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
