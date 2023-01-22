.class public abstract Llr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Lel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmn;

    invoke-direct {v0, p0}, Lmn;-><init>(Llr;)V

    iput-object v0, p0, Llr;->c:Lel;

    return-void
.end method


# virtual methods
.method public abstract a(Llp;II)I
.end method

.method public abstract b(Llp;)Landroid/view/View;
.end method

.method public abstract c(Llp;Landroid/view/View;)[I
.end method

.method public d(Llp;)Lmb;
    .locals 1

    .line 1
    instance-of p1, p1, Lma;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lmo;

    iget-object v0, p0, Llr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmo;-><init>(Llr;Landroid/content/Context;)V

    return-object p1
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llr;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Llr;->c:Lel;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ay(Lel;)V

    iget-object v0, p0, Llr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Llr;

    :cond_1
    iput-object p1, p0, Llr;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->H:Llr;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Llr;->c:Lel;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aw(Lel;)V

    iget-object p1, p0, Llr;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->H:Llr;

    new-instance v0, Landroid/widget/Scroller;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Llr;->b:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {p0}, Llr;->f()V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Llr;->b(Llp;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v0, v1}, Llr;->c(Llp;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    return-void

    .line 2
    :cond_4
    move v1, v2

    :goto_0
    iget-object v2, p0, Llr;->a:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v3

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(II)V

    return-void
.end method

.method public g(II)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Llr;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Llr;->b:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    iget-object p1, p0, Llr;->b:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method
