.class public final Lmbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/widget/LinearLayout;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iput p4, p0, Lmbn;->d:I

    iput-object p1, p0, Lmbn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmbn;->a:Landroid/view/View;

    iput-object p3, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmbo;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lmbn;->d:I

    iput-object p1, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmbn;->a:Landroid/view/View;

    iput-object p3, p0, Lmbn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 3
    iget v0, p0, Lmbn;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmbn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmbn;->a:Landroid/view/View;

    iget-object v2, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v0, Llvu;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Llvu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmbn;->a:Landroid/view/View;

    iget-object v2, p0, Lmbn;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    check-cast v2, Landroid/view/View;

    check-cast v0, Lmbo;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lmbo;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
