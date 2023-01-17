.class public final Lihz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liie;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lihz;->c:I

    iput-object p1, p0, Lihz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmqd;Landroid/view/View;I[B[B[B)V
    .locals 0

    iput p3, p0, Lihz;->c:I

    iput-object p1, p0, Lihz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lihz;->c:I

    packed-switch p1, :pswitch_data_0

    .line 2
    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lihz;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lihz;->a:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lihz;->c:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p0, Lihz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lihz;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lihz;->b:Ljava/lang/Object;

    check-cast p1, Lmqd;

    iget-object p1, p1, Lmqd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object p1, p0, Lihz;->b:Ljava/lang/Object;

    check-cast p1, Lmqd;

    const/4 v0, 0x0

    iput-object v0, p1, Lmqd;->a:Ljava/lang/Object;

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lihz;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lihz;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lihz;->b:Ljava/lang/Object;

    check-cast p1, Liie;

    .line 3
    invoke-virtual {p1}, Liie;->k()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lihz;->c:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lihz;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lihz;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
