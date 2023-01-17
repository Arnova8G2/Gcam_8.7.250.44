.class final Lmpn;
.super Lmpm;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Lmpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmpm;-><init>(Lmpl;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lmpl;->s(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1}, Lmpl;->j()Lmod;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llfw;->y(Lmod;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpn;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lmpn;

    iget-object v1, p0, Lmpm;->a:Lmpl;

    invoke-interface {v1}, Lmpl;->n()Lmpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpn;-><init>(Lmpl;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lmpl;->r(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1}, Lmpl;->k()Lmod;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llfw;->y(Lmod;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lmpn;

    iget-object v1, p0, Lmpm;->a:Lmpl;

    invoke-static {p2}, Llat;->q(Z)I

    move-result p2

    invoke-interface {v1, p1, p2}, Lmpl;->r(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-direct {v0, p1}, Lmpn;-><init>(Lmpl;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lmpl;->s(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1}, Lmpl;->j()Lmod;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llfw;->y(Lmod;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lmpl;->r(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1}, Lmpl;->k()Lmod;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llfw;->y(Lmod;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    invoke-interface {v0}, Lmpl;->l()Lmod;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llfw;->y(Lmod;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    invoke-interface {v0}, Lmpl;->m()Lmod;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llfw;->y(Lmod;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lmpn;

    iget-object v1, p0, Lmpm;->a:Lmpl;

    invoke-static {p2}, Llat;->q(Z)I

    move-result p2

    invoke-static {p4}, Llat;->q(Z)I

    move-result p4

    invoke-interface {v1, p1, p2, p3, p4}, Lmpl;->q(Ljava/lang/Object;ILjava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-direct {v0, p1}, Lmpn;-><init>(Lmpl;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lmpn;

    iget-object v1, p0, Lmpm;->a:Lmpl;

    invoke-static {p2}, Llat;->q(Z)I

    move-result p2

    invoke-interface {v1, p1, p2}, Lmpl;->s(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-direct {v0, p1}, Lmpn;-><init>(Lmpl;)V

    return-object v0
.end method
