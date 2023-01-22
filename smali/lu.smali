.class public final Llu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field e:I

.field public final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field g:Libz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llu;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Llu;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llu;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llu;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Llu;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v0}, Lmc;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v1, v1, Lmc;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 4
    invoke-virtual {v0, p1}, Ljld;->b(I)I

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 3
    invoke-virtual {p1}, Lmc;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Llu;->o(IJ)Lmf;

    move-result-object p1

    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    return-object p1
.end method

.method final c(Lmf;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->r(Lmf;)V

    .line 2
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    iget-object v1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->Q:Lmh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lmh;->j()Lyn;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lmg;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lmg;

    iget-object v1, v1, Lmg;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn;

    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lzv;->F(Landroid/view/View;Lyn;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv;

    invoke-interface {v1}, Llv;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 10
    invoke-virtual {p2, p1}, Lbem;->h(Lmf;)V

    :cond_3
    nop

    .line 11
    iput-object v2, p1, Lmf;->r:Llj;

    .line 12
    iput-object v2, p1, Lmf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p0}, Llu;->p()Libz;

    move-result-object p2

    iget v0, p1, Lmf;->f:I

    invoke-virtual {p2, v0}, Libz;->i(I)Llt;

    move-result-object v1

    iget-object v1, v1, Llt;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Libz;->c:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt;

    iget p2, p2, Llt;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_4

    .line 15
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    invoke-static {p1}, Lvw;->c(Landroid/view/View;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Lmf;->k()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Llu;->h()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llu;->g:Libz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Libz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Llj;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llu;->g:Libz;

    if-eqz v0, :cond_1

    iget-object v1, v0, Libz;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Libz;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v1, v0, Libz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, v0, Libz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt;

    iget-object v1, v1, Llt;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf;

    iget-object v3, v3, Lmf;->a:Landroid/view/View;

    .line 7
    invoke-static {v3}, Lvw;->c(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object p1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p1, Lmf;->m:Llu;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lmf;->n:Z

    .line 4
    invoke-virtual {p1}, Lmf;->h()V

    .line 5
    invoke-virtual {p0, p1}, Llu;->k(Lmf;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Llu;->i(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llu;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lki;

    .line 5
    invoke-virtual {v0}, Lki;->b()V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llu;->c(Lmf;Z)V

    iget-object v0, p0, Llu;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmf;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmf;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lmf;->o()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmf;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lmf;->h()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Llu;->k(Lmf;)V

    iget-object p1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lmf;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    .line 10
    invoke-virtual {p1, v0}, Llm;->b(Lmf;)V

    :cond_3
    return-void
.end method

.method final k(Lmf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmf;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmf;->w()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p1}, Lmf;->z()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Lmf;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lzv;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lmf;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Llu;->e:I

    if-lez v3, :cond_6

    .line 11
    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lmf;->p(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Llu;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Llu;->e:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Llu;->i(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    iget-object v4, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->L:Lki;

    .line 14
    iget v5, p1, Lmf;->c:I

    .line 15
    invoke-virtual {v4, v5}, Lki;->d(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    iget-object v4, p0, Llu;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf;

    iget v4, v4, Lmf;->c:I

    iget-object v5, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->L:Lki;

    .line 17
    invoke-virtual {v5, v4}, Lki;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    add-int/2addr v3, v1

    :cond_5
    iget-object v4, p0, Llu;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_3

    .line 23
    :cond_6
    const/4 v3, 0x0

    .line 18
    :goto_3
    if-nez v3, :cond_7

    .line 19
    invoke-virtual {p0, p1, v1}, Llu;->c(Lmf;Z)V

    move v2, v3

    goto :goto_5

    .line 23
    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    nop

    :goto_4
    const/4 v1, 0x0

    .line 19
    :goto_5
    iget-object v3, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 20
    invoke-virtual {v3, p1}, Lbem;->h(Lmf;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    invoke-static {v0}, Lvw;->c(Landroid/view/View;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p1, Lmf;->r:Llj;

    .line 23
    iput-object v0, p1, Lmf;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lmf;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_7

    .line 24
    :cond_d
    const/4 v1, 0x0

    .line 4
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object p1

    .line 2
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lmf;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lmf;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lmf;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Llm;->g(Lmf;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llu;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llu;->b:Ljava/util/ArrayList;

    :cond_1
    nop

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lmf;->n(Llu;Z)V

    iget-object v0, p0, Llu;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmf;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmf;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v1, v1, Llj;->b:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    nop

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lmf;->n(Llu;Z)V

    iget-object v0, p0, Llu;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lmf;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lmf;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llu;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llu;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    nop

    .line 4
    const/4 v0, 0x0

    iput-object v0, p1, Lmf;->m:Llu;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p1, Lmf;->n:Z

    .line 6
    invoke-virtual {p1}, Lmf;->h()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_0

    iget v0, v0, Llp;->w:I

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Llu;->e:I

    iget-object v0, p0, Llu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Llu;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Llu;->e:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Llu;->i(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final o(IJ)Lmf;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_42

    iget-object v2, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v2}, Lmc;->a()I

    move-result v2

    if-ge v0, v2, :cond_42

    .line 4
    iget-object v2, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v2, v2, Lmc;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v1, Llu;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    move-object v8, v6

    goto :goto_2

    .line 30
    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    iget-object v8, v1, Llu;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf;

    .line 7
    invoke-virtual {v8}, Lmf;->A()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lmf;->b()I

    move-result v9

    if-ne v9, v0, :cond_1

    .line 8
    invoke-virtual {v8, v3}, Lmf;->e(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v8, v8, Llj;->b:Z

    if-eqz v8, :cond_4

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 9
    invoke-virtual {v7, v0}, Ljld;->b(I)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 10
    invoke-virtual {v8}, Llj;->a()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 11
    invoke-virtual {v8, v7}, Llj;->c(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    iget-object v10, v1, Llu;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf;

    .line 13
    invoke-virtual {v10}, Lmf;->A()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Lmf;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    .line 14
    invoke-virtual {v10, v3}, Lmf;->e(I)V

    move-object v8, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v6

    .line 5
    :goto_2
    if-eqz v8, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    .line 30
    :cond_5
    const/4 v2, 0x0

    .line 5
    :goto_3
    goto :goto_4

    .line 89
    :cond_6
    move-object v8, v6

    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v7, -0x1

    if-nez v8, :cond_1b

    iget-object v8, v1, Llu;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    iget-object v10, v1, Llu;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf;

    .line 17
    invoke-virtual {v10}, Lmf;->A()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lmf;->b()I

    move-result v11

    if-ne v11, v0, :cond_8

    .line 18
    invoke-virtual {v10}, Lmf;->s()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v11, v11, Lmc;->g:Z

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lmf;->u()Z

    move-result v11

    if-nez v11, :cond_8

    .line 19
    :cond_7
    invoke-virtual {v10, v3}, Lmf;->e(I)V

    move-object v8, v10

    goto/16 :goto_9

    .line 49
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v8, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    iget-object v9, v8, Ljn;->b:Ljava/util/List;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_b

    iget-object v11, v8, Ljn;->b:Ljava/util/List;

    .line 21
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v8, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 22
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lmf;->b()I

    move-result v13

    if-ne v13, v0, :cond_a

    .line 24
    invoke-virtual {v12}, Lmf;->s()Z

    move-result v13

    if-nez v13, :cond_a

    .line 25
    invoke-virtual {v12}, Lmf;->u()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_7

    .line 30
    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move-object v11, v6

    .line 25
    :goto_7
    if-eqz v11, :cond_f

    .line 31
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v8

    iget-object v9, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    iget-object v10, v9, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 32
    invoke-virtual {v10, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->h(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_e

    .line 33
    iget-object v12, v9, Ljn;->a:Ljm;

    .line 35
    invoke-virtual {v12, v10}, Ljm;->f(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 36
    iget-object v12, v9, Ljn;->a:Ljm;

    .line 37
    invoke-virtual {v12, v10}, Ljm;->b(I)V

    .line 38
    invoke-virtual {v9, v11}, Ljn;->l(Landroid/view/View;)V

    iget-object v9, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 39
    invoke-virtual {v9, v11}, Ljn;->d(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_c

    .line 41
    iget-object v10, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 42
    invoke-virtual {v10, v9}, Ljn;->i(I)V

    .line 43
    invoke-virtual {v1, v11}, Llu;->l(Landroid/view/View;)V

    .line 44
    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Lmf;->e(I)V

    goto/16 :goto_9

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_f
    iget-object v8, v1, Llu;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_11

    iget-object v10, v1, Llu;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf;

    .line 28
    invoke-virtual {v10}, Lmf;->s()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Lmf;->b()I

    move-result v11

    if-ne v11, v0, :cond_10

    .line 29
    invoke-virtual {v10}, Lmf;->q()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v8, v1, Llu;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v10

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    move-object v8, v6

    .line 19
    :goto_9
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lmf;->u()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v9, v9, Lmc;->g:Z

    if-nez v9, :cond_12

    goto :goto_a

    .line 53
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_13
    iget v9, v8, Lmf;->c:I

    if-ltz v9, :cond_19

    iget-object v10, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 45
    invoke-virtual {v10}, Llj;->a()I

    move-result v10

    if-ge v9, v10, :cond_19

    .line 47
    iget-object v9, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v10, v10, Lmc;->g:Z

    if-nez v10, :cond_14

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget v10, v8, Lmf;->c:I

    .line 48
    invoke-virtual {v9, v10}, Llj;->b(I)I

    move-result v9

    iget v10, v8, Lmf;->f:I

    if-ne v9, v10, :cond_15

    :cond_14
    iget-object v9, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v10, v9, Llj;->b:Z

    if-eqz v10, :cond_18

    iget-wide v10, v8, Lmf;->e:J

    iget v12, v8, Lmf;->c:I

    .line 49
    invoke-virtual {v9, v12}, Llj;->c(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_15

    goto :goto_c

    .line 19
    :cond_15
    :goto_a
    nop

    .line 50
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lmf;->e(I)V

    invoke-virtual {v8}, Lmf;->v()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lmf;->a:Landroid/view/View;

    .line 51
    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {v8}, Lmf;->o()V

    goto :goto_b

    .line 74
    :cond_16
    invoke-virtual {v8}, Lmf;->A()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 53
    invoke-virtual {v8}, Lmf;->h()V

    .line 54
    :cond_17
    :goto_b
    invoke-virtual {v1, v8}, Llu;->k(Lmf;)V

    move-object v8, v6

    goto :goto_d

    .line 49
    :cond_18
    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    .line 45
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1a
    goto :goto_d

    .line 30
    :cond_1b
    nop

    .line 54
    :goto_d
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_2f

    iget-object v13, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 55
    invoke-virtual {v13, v0}, Ljld;->b(I)I

    move-result v13

    if-ltz v13, :cond_2e

    iget-object v14, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 56
    invoke-virtual {v14}, Llj;->a()I

    move-result v14

    if-ge v13, v14, :cond_2e

    .line 58
    iget-object v14, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 59
    invoke-virtual {v14, v13}, Llj;->b(I)I

    move-result v14

    iget-object v15, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v5, v15, Llj;->b:Z

    if-eqz v5, :cond_24

    .line 60
    invoke-virtual {v15, v13}, Llj;->c(I)J

    move-result-wide v16

    iget-object v5, v1, Llu;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_e
    if-ltz v5, :cond_1f

    iget-object v8, v1, Llu;->a:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf;

    iget-wide v9, v8, Lmf;->e:J

    cmp-long v15, v9, v16

    if-nez v15, :cond_1e

    .line 63
    invoke-virtual {v8}, Lmf;->A()Z

    move-result v9

    if-nez v9, :cond_1e

    iget v9, v8, Lmf;->f:I

    if-ne v14, v9, :cond_1d

    .line 67
    invoke-virtual {v8, v3}, Lmf;->e(I)V

    .line 68
    invoke-virtual {v8}, Lmf;->u()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v3, v3, Lmc;->g:Z

    if-nez v3, :cond_1c

    .line 69
    const/4 v3, 0x2

    const/16 v5, 0xe

    invoke-virtual {v8, v3, v5}, Lmf;->l(II)V

    goto :goto_11

    .line 132
    :cond_1c
    goto :goto_11

    :cond_1d
    iget-object v9, v1, Llu;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v10, v8, Lmf;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    iget-object v8, v8, Lmf;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Llu;->g(Landroid/view/View;)V

    :cond_1e
    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_1f
    iget-object v3, v1, Llu;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_f
    if-ltz v3, :cond_22

    iget-object v5, v1, Llu;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf;

    iget-wide v8, v5, Lmf;->e:J

    cmp-long v10, v8, v16

    if-nez v10, :cond_21

    .line 72
    invoke-virtual {v5}, Lmf;->q()Z

    move-result v8

    if-nez v8, :cond_21

    iget v8, v5, Lmf;->f:I

    if-ne v14, v8, :cond_20

    iget-object v8, v1, Llu;->c:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v5

    goto :goto_11

    .line 74
    :cond_20
    invoke-virtual {v1, v3}, Llu;->i(I)V

    goto :goto_10

    :cond_21
    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_22
    nop

    :goto_10
    move-object v8, v6

    .line 69
    :goto_11
    if-eqz v8, :cond_23

    iput v13, v8, Lmf;->c:I

    const/4 v2, 0x1

    goto :goto_12

    .line 132
    :cond_23
    goto :goto_12

    .line 74
    :cond_24
    nop

    .line 69
    :goto_12
    if-nez v8, :cond_28

    .line 75
    invoke-virtual/range {p0 .. p0}, Llu;->p()Libz;

    move-result-object v3

    iget-object v3, v3, Libz;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt;

    if-eqz v3, :cond_26

    iget-object v5, v3, Llt;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v3, v3, Llt;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_13
    if-ltz v5, :cond_26

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf;

    invoke-virtual {v7}, Lmf;->q()Z

    move-result v7

    if-nez v7, :cond_25

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf;

    goto :goto_14

    .line 132
    :cond_25
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_26
    move-object v3, v6

    .line 80
    :goto_14
    if-eqz v3, :cond_27

    .line 81
    invoke-virtual {v3}, Lmf;->k()V

    :cond_27
    move-object v8, v3

    :cond_28
    if-nez v8, :cond_2d

    .line 82
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aq()J

    move-result-wide v7

    cmp-long v3, p2, v11

    if-eqz v3, :cond_2a

    iget-object v3, v1, Llu;->g:Libz;

    .line 83
    invoke-virtual {v3, v14}, Libz;->i(I)Llt;

    move-result-object v3

    iget-wide v9, v3, Llt;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    if-eqz v3, :cond_2a

    add-long/2addr v9, v7

    cmp-long v3, v9, p2

    if-gez v3, :cond_29

    goto :goto_15

    .line 132
    :cond_29
    return-object v6

    .line 83
    :cond_2a
    :goto_15
    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 84
    invoke-static {v9}, Lxv;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v3, v14}, Llj;->d(Landroid/view/ViewGroup;I)Lmf;

    move-result-object v3

    iget-object v5, v3, Lmf;->a:Landroid/view/View;

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_2c

    .line 87
    iput v14, v3, Lmf;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {}, Lxv;->b()V

    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lmf;->a:Landroid/view/View;

    .line 90
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Lmf;->b:Ljava/lang/ref/WeakReference;

    .line 92
    :cond_2b
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aq()J

    move-result-wide v9

    iget-object v5, v1, Llu;->g:Libz;

    .line 93
    invoke-virtual {v5, v14}, Libz;->i(I)Llt;

    move-result-object v5

    iget-wide v13, v5, Llt;->c:J

    sub-long/2addr v9, v7

    invoke-static {v13, v14, v9, v10}, Libz;->j(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Llt;->c:J

    move-object v8, v3

    goto :goto_16

    .line 86
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {}, Lxv;->b()V

    .line 89
    throw v0

    .line 132
    :cond_2d
    goto :goto_16

    .line 56
    :cond_2e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 58
    invoke-virtual {v0}, Lmc;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_2f
    nop

    .line 93
    :goto_16
    if-eqz v2, :cond_30

    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v3, v3, Lmc;->g:Z

    if-nez v3, :cond_30

    .line 94
    const/16 v3, 0x2000

    invoke-virtual {v8, v3}, Lmf;->p(I)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 95
    invoke-virtual {v8, v4, v3}, Lmf;->l(II)V

    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 96
    iget-boolean v3, v3, Lmc;->j:Z

    if-eqz v3, :cond_30

    .line 97
    invoke-static {v8}, Llm;->o(Lmf;)V

    .line 98
    invoke-virtual {v8}, Lmf;->c()Ljava/util/List;

    .line 99
    invoke-static {v8}, Llm;->u(Lmf;)Lza;

    move-result-object v3

    iget-object v5, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100
    invoke-virtual {v5, v8, v3}, Landroid/support/v7/widget/RecyclerView;->ax(Lmf;Lza;)V

    :cond_30
    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v3, v3, Lmc;->g:Z

    if-eqz v3, :cond_31

    .line 101
    invoke-virtual {v8}, Lmf;->r()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 134
    iput v0, v8, Lmf;->g:I

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1c

    .line 102
    :cond_31
    invoke-virtual {v8}, Lmf;->r()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v8}, Lmf;->y()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v8}, Lmf;->s()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_17

    .line 132
    :cond_32
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1c

    .line 102
    :cond_33
    :goto_17
    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 103
    invoke-virtual {v3, v0}, Ljld;->b(I)I

    move-result v3

    .line 104
    iput-object v6, v8, Lmf;->r:Llj;

    iget-object v5, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iput-object v5, v8, Lmf;->q:Landroid/support/v7/widget/RecyclerView;

    iget v5, v8, Lmf;->f:I

    .line 106
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aq()J

    move-result-wide v6

    cmp-long v9, p2, v11

    if-eqz v9, :cond_34

    iget-object v9, v1, Llu;->g:Libz;

    .line 107
    invoke-virtual {v9, v5}, Libz;->i(I)Llt;

    move-result-object v5

    iget-wide v9, v5, Llt;->d:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_34

    add-long/2addr v9, v6

    cmp-long v5, v9, p2

    if-gez v5, :cond_32

    :cond_34
    iget-object v5, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 108
    iget-object v9, v8, Lmf;->r:Llj;

    if-nez v9, :cond_35

    const/4 v9, 0x1

    goto :goto_18

    .line 132
    :cond_35
    const/4 v9, 0x0

    .line 108
    :goto_18
    if-eqz v9, :cond_37

    .line 109
    iput v3, v8, Lmf;->c:I

    iget-boolean v10, v5, Llj;->b:Z

    if-eqz v10, :cond_36

    .line 110
    invoke-virtual {v5, v3}, Llj;->c(I)J

    move-result-wide v10

    .line 111
    iput-wide v10, v8, Lmf;->e:J

    :cond_36
    nop

    .line 112
    const/16 v10, 0x207

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v10}, Lmf;->l(II)V

    .line 113
    const-string v10, "RV OnBindView"

    invoke-static {v10}, Lxv;->a(Ljava/lang/String;)V

    .line 114
    :cond_37
    iput-object v5, v8, Lmf;->r:Llj;

    .line 115
    invoke-virtual {v8}, Lmf;->c()Ljava/util/List;

    .line 110
    invoke-virtual {v5, v8, v3}, Llj;->e(Lmf;I)V

    if-eqz v9, :cond_39

    .line 116
    invoke-virtual {v8}, Lmf;->g()V

    .line 117
    iget-object v3, v8, Lmf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 118
    instance-of v5, v3, Llq;

    if-eqz v5, :cond_38

    .line 119
    check-cast v3, Llq;

    const/4 v5, 0x1

    iput-boolean v5, v3, Llq;->e:Z

    .line 120
    :cond_38
    invoke-static {}, Lxv;->b()V

    .line 121
    :cond_39
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aq()J

    move-result-wide v9

    iget-object v3, v1, Llu;->g:Libz;

    iget v5, v8, Lmf;->f:I

    .line 122
    invoke-virtual {v3, v5}, Libz;->i(I)Llt;

    move-result-object v3

    iget-wide v11, v3, Llt;->d:J

    sub-long/2addr v9, v6

    invoke-static {v11, v12, v9, v10}, Libz;->j(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Llt;->d:J

    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 123
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->am()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 124
    iget-object v3, v8, Lmf;->a:Landroid/view/View;

    .line 125
    invoke-static {v3}, Lzv;->d(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_3a

    .line 126
    const/4 v11, 0x1

    invoke-static {v3, v11}, Lzv;->O(Landroid/view/View;I)V

    goto :goto_19

    .line 125
    :cond_3a
    const/4 v11, 0x1

    .line 126
    :goto_19
    iget-object v5, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->Q:Lmh;

    if-nez v5, :cond_3b

    goto :goto_1a

    .line 127
    :cond_3b
    invoke-virtual {v5}, Lmh;->j()Lyn;

    move-result-object v5

    .line 128
    instance-of v6, v5, Lmg;

    if-eqz v6, :cond_3c

    .line 129
    move-object v6, v5

    check-cast v6, Lmg;

    .line 130
    invoke-static {v3}, Lzv;->p(Landroid/view/View;)Lyn;

    move-result-object v7

    if-eqz v7, :cond_3c

    if-eq v7, v6, :cond_3c

    iget-object v6, v6, Lmg;->b:Ljava/util/Map;

    .line 131
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3c
    invoke-static {v3, v5}, Lzv;->F(Landroid/view/View;Lyn;)V

    goto :goto_1a

    .line 123
    :cond_3d
    const/4 v11, 0x1

    .line 126
    :goto_1a
    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v3, v3, Lmc;->g:Z

    if-eqz v3, :cond_3e

    .line 133
    iput v0, v8, Lmf;->g:I

    goto :goto_1b

    :cond_3e
    nop

    :goto_1b
    const/4 v0, 0x1

    .line 135
    :goto_1c
    iget-object v3, v8, Lmf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3f

    iget-object v3, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 136
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 137
    iget-object v5, v8, Lmf;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d

    :cond_3f
    iget-object v5, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 138
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_40

    iget-object v5, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 139
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 140
    iget-object v5, v8, Lmf;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d

    .line 141
    :cond_40
    check-cast v3, Llq;

    .line 137
    :goto_1d
    check-cast v3, Llq;

    iput-object v8, v3, Llq;->c:Lmf;

    if-eqz v2, :cond_41

    if-eqz v0, :cond_41

    const/4 v4, 0x1

    :cond_41
    iput-boolean v4, v3, Llq;->f:Z

    return-object v8

    .line 1
    :cond_42
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 3
    invoke-virtual {v0}, Lmc;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v2

    :goto_1f
    goto :goto_1e
.end method

.method public final p()Libz;
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->g:Libz;

    if-nez v0, :cond_0

    new-instance v0, Libz;

    invoke-direct {v0}, Libz;-><init>()V

    iput-object v0, p0, Llu;->g:Libz;

    .line 2
    invoke-virtual {p0}, Llu;->e()V

    :cond_0
    iget-object v0, p0, Llu;->g:Libz;

    return-object v0
.end method
