.class public abstract Lbtd;
.super Lbsv;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsv;-><init>()V

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbtd;->a:Landroid/view/View;

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    invoke-direct {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbtd;->b:Landroidx/wear/ambient/AmbientDelegate;

    return-void
.end method


# virtual methods
.method public final c()Lbsm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtd;->a:Landroid/view/View;

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lbsm;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbsm;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0
.end method

.method public final d(Lbta;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtd;->b:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->j()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->i()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->l(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p1, v1, v2}, Lbta;->g(II)V

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lbtc;

    .line 7
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbtc;-><init>(Landroidx/wear/ambient/AmbientDelegate;[B)V

    iput-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final j(Lbta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtd;->b:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lbsm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtd;->a:Landroid/view/View;

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtd;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Target for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
