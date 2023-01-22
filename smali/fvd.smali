.class public final Lfvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# instance fields
.field public final a:Lnwo;

.field public final b:Ljlt;

.field public final c:Ljkk;

.field public d:Lfwj;

.field public final e:Ljki;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lnwo;Ljlt;Ljkk;Ljki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lfvd;->f:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfvd;->g:Landroid/util/SparseArray;

    iput-object p1, p0, Lfvd;->a:Lnwo;

    iput-object p2, p0, Lfvd;->b:Ljlt;

    iput-object p3, p0, Lfvd;->c:Ljkk;

    iput-object p4, p0, Lfvd;->e:Ljki;

    return-void
.end method

.method private final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfvd;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvd;->d:Lfwj;

    invoke-interface {v0}, Lfwj;->c()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvd;->d:Lfwj;

    invoke-interface {v0}, Lfwj;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvd;->d:Lfwj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfwj;->setEnabled(Z)V

    iget-object v0, p0, Lfvd;->d:Lfwj;

    .line 2
    invoke-interface {v0}, Lfwj;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvd;->d:Lfwj;

    invoke-interface {v0}, Lfwj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvd;->d:Lfwj;

    .line 2
    invoke-interface {v0}, Lfwj;->i()V

    .line 3
    invoke-virtual {p0}, Lfvd;->g()V

    iget-object v0, p0, Lfvd;->d:Lfwj;

    .line 4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfwj;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvd;->d:Lfwj;

    invoke-interface {v0}, Lfwj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvd;->d:Lfwj;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfwj;->h(Z)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvd;->g:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfvd;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0, p3}, Lfvd;->j(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Lfvd;->d:Lfwj;

    .line 13
    invoke-interface {p1}, Lfwj;->n()V

    const/4 p1, 0x4

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lfvd;->f:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lfvd;->d:Lfwj;

    .line 15
    invoke-interface {p1, v0, p2, p3, p4}, Lfwj;->e(IZILjava/lang/String;)V

    iget-object p1, p0, Lfvd;->f:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "All extended items are occupied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-direct {p0, p3}, Lfvd;->j(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfvd;->f:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object p2, p0, Lfvd;->f:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p2, p0, Lfvd;->d:Lfwj;

    .line 10
    const/4 p3, 0x0

    invoke-interface {p2, p1, v0, v0, p3}, Lfwj;->e(IZILjava/lang/String;)V

    return-void

    .line 16
    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lfvd;->a:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvw;

    invoke-interface {v2}, Lfvw;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfvd;->d:Lfwj;

    invoke-interface {v2}, Lfwj;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lfvd;->d:Lfwj;

    if-eq v0, p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 2
    :goto_1
    invoke-interface {v3, v1}, Lfwj;->setVisibility(I)V

    iget-object p1, p0, Lfvd;->d:Lfwj;

    .line 3
    invoke-interface {p1, v2}, Lfwj;->setEnabled(Z)V

    return-void
.end method
