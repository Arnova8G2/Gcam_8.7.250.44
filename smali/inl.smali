.class public abstract Linl;
.super Lmm;
.source "PG"


# instance fields
.field protected final b:Landroid/animation/TimeInterpolator;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Linl;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->r:Ljava/util/ArrayList;

    return-void
.end method

.method static final F(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf;

    iget-object v1, v1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final G(Ljava/util/List;Lmf;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linj;

    .line 3
    invoke-direct {p0, v1, p2}, Linl;->I(Linj;Lmf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Linj;->a:Lmf;

    if-nez v2, :cond_0

    iget-object v2, v1, Linj;->b:Lmf;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final H(Linj;)V
    .locals 1

    .line 1
    iget-object v0, p1, Linj;->a:Lmf;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Linl;->I(Linj;Lmf;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Linj;->b:Lmf;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Linl;->I(Linj;Lmf;)Z

    :cond_1
    return-void
.end method

.method private final I(Linj;Lmf;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Linj;->b:Lmf;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iput-object v1, p1, Linj;->b:Lmf;

    .line 3
    invoke-virtual {p0, p2}, Linl;->z(Lmf;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Linj;->a:Lmf;

    if-ne v0, p2, :cond_1

    .line 5
    iput-object v1, p1, Linj;->a:Lmf;

    .line 6
    invoke-virtual {p0, p2}, Linl;->A(Lmf;)V

    .line 7
    :goto_0
    iget-object p1, p2, Lmf;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object p1, p2, Lmf;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    invoke-virtual {p0, p2}, Llm;->l(Lmf;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected A(Lmf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract B(Lmf;)V
.end method

.method protected abstract C(Lmf;)V
.end method

.method final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Linl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llm;->m()V

    :cond_0
    return-void
.end method

.method public final E(Lmf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Linl;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2
    invoke-virtual {p0, p1}, Linl;->b(Lmf;)V

    return-void
.end method

.method public abstract a(Lmf;)Landroid/view/ViewPropertyAnimator;
.end method

.method public final b(Lmf;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Linl;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Linl;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Link;

    .line 5
    iget-object v1, v1, Link;->a:Lmf;

    if-ne v1, p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Linl;->B(Lmf;)V

    .line 7
    invoke-virtual {p0, p1}, Llm;->l(Lmf;)V

    iget-object v1, p0, Linl;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linl;->f:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, v0, p1}, Linl;->G(Ljava/util/List;Lmf;)V

    iget-object v0, p0, Linl;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Linl;->C(Lmf;)V

    .line 12
    invoke-virtual {p0, p1}, Llm;->l(Lmf;)V

    :cond_2
    iget-object v0, p0, Linl;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Linl;->y(Lmf;)V

    .line 15
    invoke-virtual {p0, p1}, Llm;->l(Lmf;)V

    :cond_3
    iget-object v0, p0, Linl;->n:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    iget-object v1, p0, Linl;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0, v1, p1}, Linl;->G(Ljava/util/List;Lmf;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Linl;->n:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Linl;->m:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_8

    iget-object v1, p0, Linl;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_7

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Link;

    .line 25
    iget-object v3, v3, Link;->a:Lmf;

    if-ne v3, p1, :cond_6

    .line 26
    invoke-virtual {p0, p1}, Linl;->B(Lmf;)V

    .line 27
    invoke-virtual {p0, p1}, Llm;->l(Lmf;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Linl;->m:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Linl;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    iget-object v1, p0, Linl;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {p0, p1}, Linl;->y(Lmf;)V

    .line 35
    invoke-virtual {p0, p1}, Llm;->l(Lmf;)V

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Linl;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Linl;->q:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Linl;->o:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Linl;->r:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Linl;->p:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Linl;->D()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Linl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Linl;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Link;

    .line 3
    iget-object v2, v1, Link;->a:Lmf;

    invoke-virtual {p0, v2}, Linl;->B(Lmf;)V

    .line 4
    iget-object v1, v1, Link;->a:Lmf;

    .line 5
    invoke-virtual {p0, v1}, Llm;->l(Lmf;)V

    iget-object v1, p0, Linl;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linl;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Linl;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf;

    .line 9
    invoke-virtual {p0, v1}, Linl;->C(Lmf;)V

    .line 10
    invoke-virtual {p0, v1}, Llm;->l(Lmf;)V

    iget-object v1, p0, Linl;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linl;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    iget-object v1, p0, Linl;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf;

    .line 14
    invoke-virtual {p0, v1}, Linl;->y(Lmf;)V

    .line 15
    invoke-virtual {p0, v1}, Llm;->l(Lmf;)V

    iget-object v1, p0, Linl;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Linl;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    iget-object v1, p0, Linl;->f:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linj;

    invoke-direct {p0, v1}, Linl;->H(Linj;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Linl;->f:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p0}, Linl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Linl;->m:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    iget-object v1, p0, Linl;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_6

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Link;

    .line 25
    iget-object v4, v3, Link;->a:Lmf;

    .line 26
    invoke-virtual {p0, v4}, Linl;->B(Lmf;)V

    .line 27
    iget-object v3, v3, Link;->a:Lmf;

    .line 28
    invoke-virtual {p0, v3}, Llm;->l(Lmf;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Linl;->m:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Linl;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_a

    iget-object v1, p0, Linl;->g:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_9

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf;

    .line 36
    invoke-virtual {p0, v3}, Linl;->y(Lmf;)V

    .line 37
    invoke-virtual {p0, v3}, Llm;->l(Lmf;)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Linl;->g:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Linl;->n:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    iget-object v1, p0, Linl;->n:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_c

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linj;

    invoke-direct {p0, v3}, Linl;->H(Linj;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Linl;->n:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_d
    iget-object v0, p0, Linl;->q:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0}, Linl;->F(Ljava/util/List;)V

    iget-object v0, p0, Linl;->p:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0}, Linl;->F(Ljava/util/List;)V

    iget-object v0, p0, Linl;->o:Ljava/util/ArrayList;

    .line 49
    invoke-static {v0}, Linl;->F(Ljava/util/List;)V

    iget-object v0, p0, Linl;->r:Ljava/util/ArrayList;

    .line 50
    invoke-static {v0}, Linl;->F(Ljava/util/List;)V

    .line 51
    invoke-virtual {p0}, Llm;->m()V

    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Linl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Linl;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Linl;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Linl;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v4, p0, Linl;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lmf;

    .line 6
    invoke-virtual {p0, v8}, Linl;->x(Lmf;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, p0, Linl;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, p0, Llm;->i:J

    .line 8
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Line;

    invoke-direct {v11, p0, v8, v9}, Line;-><init>(Linl;Lmf;Landroid/view/ViewPropertyAnimator;)V

    .line 9
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Linl;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Linl;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Linl;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Linl;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lijg;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v4, v7}, Lijg;-><init>(Linl;Ljava/util/ArrayList;I)V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Link;

    iget-object v4, v4, Link;->a:Lmf;

    iget-object v4, v4, Lmf;->a:Landroid/view/View;

    iget-wide v7, p0, Llm;->i:J

    .line 17
    invoke-static {v4, v5, v7, v8}, Lzv;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Linl;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Linl;->n:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Linl;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lijg;

    const/4 v7, 0x5

    invoke-direct {v5, p0, v4, v7}, Lijg;-><init>(Linl;Ljava/util/ArrayList;I)V

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linj;

    iget-object v4, v4, Linj;->a:Lmf;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lmf;->a:Landroid/view/View;

    iget-wide v7, p0, Llm;->i:J

    .line 24
    invoke-static {v4, v5, v7, v8}, Lzv;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Linl;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Linl;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Linl;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lijg;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v3, v5}, Lijg;-><init>(Linl;Ljava/util/ArrayList;I)V

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 29
    :cond_8
    :goto_4
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    iget-wide v9, p0, Llm;->i:J

    goto :goto_5

    .line 32
    :cond_9
    move-wide v9, v7

    .line 29
    :goto_5
    if-eqz v1, :cond_a

    iget-wide v0, p0, Llm;->j:J

    goto :goto_6

    .line 32
    :cond_a
    move-wide v0, v7

    .line 29
    :goto_6
    if-eqz v2, :cond_b

    iget-wide v7, p0, Llm;->k:J

    goto :goto_7

    .line 32
    :cond_b
    nop

    .line 30
    :goto_7
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf;

    iget-object v2, v2, Lmf;->a:Landroid/view/View;

    add-long/2addr v9, v0

    .line 32
    invoke-static {v2, v4, v9, v10}, Lzv;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    .line 33
    :cond_c
    return-void
.end method

.method public e(Lmf;Lmf;IIII)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lmf;IIII)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lmf;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Llm;->n(Lmf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->r:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->n:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i(Lmf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Lmf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract k(Lmf;)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract v(Lmf;)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract w(Lmf;IIII)Landroid/view/ViewPropertyAnimator;
.end method

.method protected abstract x(Lmf;)Landroid/view/ViewPropertyAnimator;
.end method

.method protected y(Lmf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected z(Lmf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
