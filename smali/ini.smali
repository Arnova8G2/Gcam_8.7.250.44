.class public final Lini;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmf;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Linl;


# direct methods
.method public constructor <init>(Linl;Lmf;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lini;->c:Linl;

    iput-object p2, p0, Lini;->a:Lmf;

    iput-object p3, p0, Lini;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lini;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lini;->c:Linl;

    iget-object v0, p0, Lini;->a:Lmf;

    .line 2
    invoke-virtual {p1, v0}, Linl;->z(Lmf;)V

    iget-object p1, p0, Lini;->c:Linl;

    iget-object v0, p0, Lini;->a:Lmf;

    .line 3
    invoke-virtual {p1, v0}, Llm;->l(Lmf;)V

    iget-object p1, p0, Lini;->c:Linl;

    iget-object p1, p1, Linl;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lini;->a:Lmf;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lini;->c:Linl;

    .line 5
    invoke-virtual {p1}, Linl;->D()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
