.class final Lbtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/wear/ambient/AmbientDelegate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbtc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbtc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->j()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->i()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->l(II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lbta;

    .line 7
    invoke-interface {v6, v1, v2}, Lbta;->g(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->k()V

    .line 2
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
