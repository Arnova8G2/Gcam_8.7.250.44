.class public final Ljt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljv;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljw;


# direct methods
.method public constructor <init>(Ljw;Ljv;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt;->d:Ljw;

    iput-object p2, p0, Ljt;->a:Ljv;

    iput-object p3, p0, Ljt;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ljt;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljt;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljt;->c:Landroid/view/View;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ljt;->c:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ljt;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ljt;->d:Ljw;

    iget-object v0, p0, Ljt;->a:Ljv;

    .line 5
    iget-object v0, v0, Ljv;->a:Lmf;

    .line 6
    invoke-virtual {p1, v0}, Llm;->l(Lmf;)V

    iget-object p1, p0, Ljt;->d:Ljw;

    iget-object p1, p1, Ljw;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Ljt;->a:Ljv;

    .line 7
    iget-object v0, v0, Ljv;->a:Lmf;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljt;->d:Ljw;

    .line 8
    invoke-virtual {p1}, Ljw;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljt;->a:Ljv;

    iget-object p1, p1, Ljv;->a:Lmf;

    return-void
.end method
