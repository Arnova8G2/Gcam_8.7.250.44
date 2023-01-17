.class final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field final synthetic a:Lcsx;


# direct methods
.method public constructor <init>(Lcsx;)V
    .locals 0

    iput-object p1, p0, Lcsw;->a:Lcsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcsw;->a:Lcsx;

    iget-object p2, p2, Lcsx;->b:Lcsy;

    iget-object p2, p2, Lcsy;->e:Lcsz;

    iget-object p2, p2, Lcsz;->p:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    sget-object p3, Libi;->c:Libi;

    check-cast p2, Lcss;

    .line 2
    invoke-virtual {p2, p3}, Lcss;->i(Libi;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcsw;->a:Lcsx;

    iget-object p1, p1, Lcsx;->b:Lcsy;

    iget-object p1, p1, Lcsy;->e:Lcsz;

    iget-object p1, p1, Lcsz;->p:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    sget-object p2, Libi;->c:Libi;

    check-cast p1, Lcss;

    .line 2
    invoke-virtual {p1, p2}, Lcss;->l(Libi;)Z

    :cond_0
    return-void
.end method
