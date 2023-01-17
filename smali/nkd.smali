.class public Lnkd;
.super Lnis;
.source "PG"

# interfaces
.implements Lnlq;


# instance fields
.field public final a:Lnki;

.field public b:Lnki;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcgg;->c:Lcgg;

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lnki;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lnis;-><init>()V

    iput-object p1, p0, Lnkd;->a:Lnki;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnki;

    iput-object p1, p0, Lnkd;->b:Lnki;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnkd;->c:Z

    return-void
.end method

.method private static final aw(Lnki;Lnki;)V
    .locals 1

    .line 1
    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lnme;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lnnt;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnns;

    sget-object v1, Lnns;->c:Lnns;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnns;->b:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lnns;->b:Lnkr;

    :cond_1
    iget-object v0, v0, Lnns;->b:Lnkr;

    .line 6
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnns;

    sget-object v1, Lnns;->c:Lnns;

    iget-object v1, v0, Lnns;->a:Lnkp;

    .line 3
    invoke-interface {v1}, Lnkp;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v1

    iput-object v1, v0, Lnns;->a:Lnkp;

    :cond_1
    iget-object v0, v0, Lnns;->a:Lnkp;

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-interface {v0, p1}, Lnkp;->g(I)V

    return-void
.end method

.method public final C(Lnns;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnnt;

    sget-object v1, Lnnt;->c:Lnnt;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnnt;->b:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lnnt;->b:Lnkr;

    :cond_1
    iget-object v0, v0, Lnnt;->b:Lnkr;

    .line 6
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnnt;

    sget-object v1, Lnnt;->c:Lnnt;

    iget-object v1, v0, Lnnt;->a:Lnkp;

    .line 3
    invoke-interface {v1}, Lnkp;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v1

    iput-object v1, v0, Lnnt;->a:Lnkp;

    :cond_1
    iget-object v0, v0, Lnnt;->a:Lnkp;

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-interface {v0, p1}, Lnkp;->g(I)V

    return-void
.end method

.method public final E(Lnns;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnnu;

    sget-object v1, Lnnu;->c:Lnnu;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnnu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lnnu;->a:I

    return-void
.end method

.method public final F(Lnnt;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnnu;

    sget-object v1, Lnnu;->c:Lnnu;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnnu;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lnnu;->a:I

    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnnu;

    sget-object v1, Lnnu;->c:Lnnu;

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lnnu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lnnu;->a:I

    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnnx;

    sget-object v1, Lnnx;->m:Lnnx;

    .line 3
    invoke-virtual {v0}, Lnnx;->i()V

    iget-object v0, v0, Lnnx;->k:Lnkq;

    .line 4
    invoke-interface {v0, p1, p2}, Lnkq;->d(J)V

    return-void
.end method

.method public final I(Lnod;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnoe;

    sget-object v1, Lnoe;->f:Lnoe;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnoe;->b:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lnoe;->b:Lnkr;

    :cond_1
    iget-object v0, v0, Lnoe;->b:Lnkr;

    .line 6
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lokv;

    sget-object v1, Lokv;->e:Lokv;

    iget-object v1, v0, Lokv;->b:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lokv;->b:Lnkr;

    :cond_1
    iget-object v0, v0, Lokv;->b:Lnkr;

    .line 5
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final K(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lokv;

    sget-object v1, Lokv;->e:Lokv;

    iget-object v1, v0, Lokv;->c:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lokv;->c:Lnkr;

    :cond_1
    iget-object v0, v0, Lokv;->c:Lnkr;

    .line 5
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final L(I)Lokz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkd;->b:Lnki;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->g:Lnkr;

    .line 2
    invoke-interface {v0, p1}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokz;

    return-object p1
.end method

.method public final M(I)Lokz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkd;->b:Lnki;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->h:Lnkr;

    .line 2
    invoke-interface {v0, p1}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokz;

    return-object p1
.end method

.method public final N(I)Lokz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkd;->b:Lnki;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->i:Lnkr;

    .line 2
    invoke-interface {v0, p1}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokz;

    return-object p1
.end method

.method public final O(I)Lokz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkd;->b:Lnki;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->j:Lnkr;

    .line 2
    invoke-interface {v0, p1}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokz;

    return-object p1
.end method

.method public final P(I)Lokz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkd;->b:Lnki;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->k:Lnkr;

    .line 2
    invoke-interface {v0, p1}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokz;

    return-object p1
.end method

.method public final Q(I)Lokz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkd;->b:Lnki;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->l:Lnkr;

    .line 2
    invoke-interface {v0, p1}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokz;

    return-object p1
.end method

.method public final R(I)Lokz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkd;->b:Lnki;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->n:Lnkr;

    .line 2
    invoke-interface {v0, p1}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokz;

    return-object p1
.end method

.method public final S(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {v0}, Lola;->M()V

    iget-object v0, v0, Lola;->l:Lnkr;

    .line 4
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final T(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {v0}, Lola;->N()V

    iget-object v0, v0, Lola;->n:Lnkr;

    .line 4
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final U(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    iget-object v1, v0, Lola;->q:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lola;->q:Lnkr;

    :cond_1
    iget-object v0, v0, Lola;->q:Lnkr;

    .line 5
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final V(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    iget-object v1, v0, Lola;->p:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lola;->p:Lnkr;

    :cond_1
    iget-object v0, v0, Lola;->p:Lnkr;

    .line 5
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final W(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {v0}, Lola;->L()V

    iget-object v0, v0, Lola;->k:Lnkr;

    .line 4
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final X(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {v0}, Lola;->K()V

    iget-object v0, v0, Lola;->j:Lnkr;

    .line 4
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Y(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {v0}, Lola;->i()V

    iget-object v0, v0, Lola;->g:Lnkr;

    .line 4
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Z(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {v0}, Lola;->j()V

    iget-object v0, v0, Lola;->h:Lnkr;

    .line 4
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a()Lnis;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkd;->g()Lnkd;

    move-result-object v0

    return-object v0
.end method

.method public final aa(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {v0}, Lola;->J()V

    iget-object v0, v0, Lola;->i:Lnkr;

    .line 4
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ab(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    iget v1, v0, Lola;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lola;->b:I

    iput-wide p1, v0, Lola;->ai:J

    return-void
.end method

.method public final ac(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    iget v1, v0, Lola;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lola;->b:I

    iput-wide p1, v0, Lola;->am:J

    return-void
.end method

.method public final ad(ILokz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lola;->M()V

    iget-object v0, v0, Lola;->l:Lnkr;

    .line 5
    invoke-interface {v0, p1, p2}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ae(Lokz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    iput-object p1, v0, Lola;->aj:Lokz;

    iget p1, v0, Lola;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lola;->b:I

    return-void
.end method

.method public final af(ILokz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lola;->N()V

    iget-object v0, v0, Lola;->n:Lnkr;

    .line 5
    invoke-interface {v0, p1, p2}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ag(ILokz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lola;->L()V

    iget-object v0, v0, Lola;->k:Lnkr;

    .line 5
    invoke-interface {v0, p1, p2}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ah(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    iget v1, v0, Lola;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lola;->b:I

    iput-wide p1, v0, Lola;->al:J

    return-void
.end method

.method public final ai(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    iget v1, v0, Lola;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lola;->b:I

    iput-wide p1, v0, Lola;->ak:J

    return-void
.end method

.method public final aj(ILokz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lola;->K()V

    iget-object v0, v0, Lola;->j:Lnkr;

    .line 5
    invoke-interface {v0, p1, p2}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ak(ILokz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lola;->i()V

    iget-object v0, v0, Lola;->g:Lnkr;

    .line 5
    invoke-interface {v0, p1, p2}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final al(ILokz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lola;->j()V

    iget-object v0, v0, Lola;->h:Lnkr;

    .line 5
    invoke-interface {v0, p1, p2}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final am(ILokz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lola;

    sget-object v1, Lola;->an:Lola;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lola;->J()V

    iget-object v0, v0, Lola;->i:Lnkr;

    .line 5
    invoke-interface {v0, p1, p2}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final an(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lomc;

    sget-object v1, Lomc;->c:Lomc;

    iget-object v1, v0, Lomc;->b:Lnkp;

    .line 3
    invoke-interface {v1}, Lnkp;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v1

    iput-object v1, v0, Lomc;->b:Lnkp;

    :cond_1
    iget-object v0, v0, Lomc;->b:Lnkp;

    .line 5
    invoke-interface {v0, p1}, Lnkp;->g(I)V

    return-void
.end method

.method public final ao(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lomc;

    sget-object v1, Lomc;->c:Lomc;

    iget-object v1, v0, Lomc;->a:Lnkp;

    .line 3
    invoke-interface {v1}, Lnkp;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v1

    iput-object v1, v0, Lomc;->a:Lnkp;

    :cond_1
    iget-object v0, v0, Lomc;->a:Lnkp;

    .line 5
    invoke-interface {v0, p1}, Lnkp;->g(I)V

    return-void
.end method

.method public final ap(Lnjj;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lonc;

    sget-object v1, Lonc;->b:Lonc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lonc;->a:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lonc;->a:Lnkr;

    :cond_1
    iget-object v0, v0, Lonc;->a:Lnkr;

    .line 6
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aq(Ljava/lang/String;Lone;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 3
    check-cast v0, Long;

    sget-object v1, Long;->b:Long;

    iget-object v1, v0, Long;->a:Lnlk;

    iget-boolean v2, v1, Lnlk;->b:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lnlk;->a()Lnlk;

    move-result-object v1

    iput-object v1, v0, Long;->a:Lnlk;

    :cond_1
    iget-object v0, v0, Long;->a:Lnlk;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ar(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Loni;

    sget-object v1, Loni;->b:Loni;

    iget-object v1, v0, Loni;->a:Lnkq;

    .line 3
    invoke-interface {v1}, Lnkq;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->z(Lnkq;)Lnkq;

    move-result-object v1

    iput-object v1, v0, Loni;->a:Lnkq;

    :cond_1
    iget-object v0, v0, Loni;->a:Lnkq;

    .line 5
    invoke-interface {v0, p1, p2}, Lnkq;->d(J)V

    return-void
.end method

.method public final as(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lono;

    sget-object v1, Lono;->e:Lono;

    iget-object v1, v0, Lono;->c:Lnlk;

    iget-boolean v2, v1, Lnlk;->b:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lnlk;->a()Lnlk;

    move-result-object v1

    iput-object v1, v0, Lono;->c:Lnlk;

    :cond_1
    iget-object v0, v0, Lono;->c:Lnlk;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final at(Lnkd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Llty;

    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lltw;

    sget-object v1, Llty;->b:Llty;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llty;->a:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Llty;->a:Lnkr;

    :cond_1
    iget-object v0, v0, Llty;->a:Lnkr;

    .line 6
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final au(Lnkd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lluw;

    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Llut;

    sget-object v1, Lluw;->k:Lluw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lluw;->e:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lluw;->e:Lnkr;

    :cond_1
    iget-object v0, v0, Lluw;->e:Lnkr;

    .line 6
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final av(Lnkd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnom;

    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lnol;

    sget-object v1, Lnom;->e:Lnom;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnom;->d:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lnom;->d:Lnkr;

    :cond_1
    iget-object v0, v0, Lnom;->d:Lnkr;

    .line 6
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final synthetic b(Lnit;)Lnis;
    .locals 0

    .line 1
    check-cast p1, Lnki;

    .line 2
    invoke-virtual {p0, p1}, Lnkd;->o(Lnki;)V

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkd;->g()Lnkd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f([BI)Lnis;
    .locals 1

    .line 1
    sget-object v0, Lnjx;->a:Lnjx;

    invoke-virtual {p0, p1, p2, v0}, Lnkd;->p([BILnjx;)V

    return-object p0
.end method

.method public final g()Lnkd;
    .locals 2

    .line 1
    iget-object v0, p0, Lnkd;->a:Lnki;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lnkd;

    .line 3
    invoke-virtual {p0}, Lnkd;->i()Lnki;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->o(Lnki;)V

    return-object v0
.end method

.method public final h()Lnki;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnkd;->i()Lnki;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnki;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lnmp;

    .line 3
    invoke-direct {v0}, Lnmp;-><init>()V

    .line 4
    throw v0
.end method

.method public i()Lnki;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lnki;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    sget-object v1, Lnlx;->a:Lnlx;

    invoke-virtual {v1, v0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v1

    invoke-interface {v1, v0}, Lnme;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkd;->c:Z

    iget-object v0, p0, Lnkd;->b:Lnki;

    return-object v0
.end method

.method public bridge synthetic j()Lnlp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkd;->h()Lnki;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lnlp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkd;->i()Lnki;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lnlp;
    .locals 1

    iget-object v0, p0, Lnkd;->a:Lnki;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkd;->b:Lnki;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    iget-object v1, p0, Lnkd;->b:Lnki;

    .line 2
    invoke-static {v0, v1}, Lnkd;->aw(Lnki;Lnki;)V

    iput-object v0, p0, Lnkd;->b:Lnki;

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnkd;->b:Lnki;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnki;->F(Lnki;Z)Z

    move-result v0

    return v0
.end method

.method public final o(Lnki;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    invoke-static {v0, p1}, Lnkd;->aw(Lnki;Lnki;)V

    return-void
.end method

.method public final p([BILnjx;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lnlx;->a:Lnlx;

    .line 4
    iget-object v1, p0, Lnkd;->b:Lnki;

    .line 2
    invoke-virtual {v0, v1}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v2

    iget-object v3, p0, Lnkd;->b:Lnki;

    new-instance v7, Lniy;

    invoke-direct {v7, p3}, Lniy;-><init>(Lnjx;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lnme;->i(Ljava/lang/Object;[BIILniy;)V
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 3
    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :catch_1
    move-exception p1

    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    throw p1

    .line 3
    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Llfs;

    sget-object v1, Llfs;->d:Llfs;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llfs;->b:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Llfs;->b:Lnkr;

    :cond_1
    iget-object v0, v0, Llfs;->b:Lnkr;

    .line 6
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Llfs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 4
    check-cast v0, Llfu;

    sget-object v1, Llfu;->b:Llfu;

    iget-object v1, v0, Llfu;->a:Lnlk;

    iget-boolean v2, v1, Lnlk;->b:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnlk;->a()Lnlk;

    move-result-object v1

    iput-object v1, v0, Llfu;->a:Lnlk;

    :cond_1
    iget-object v0, v0, Llfu;->a:Lnlk;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lltw;

    sget-object v1, Lltw;->e:Lltw;

    iget-object v1, v0, Lltw;->c:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lltw;->c:Lnkr;

    :cond_1
    iget-object v0, v0, Lltw;->c:Lnkr;

    .line 5
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lltw;

    sget-object v1, Lltw;->e:Lltw;

    iget-object v1, v0, Lltw;->b:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lltw;->b:Lnkr;

    :cond_1
    iget-object v0, v0, Lltw;->b:Lnkr;

    .line 5
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Llum;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Llun;

    sget-object v1, Llun;->b:Llun;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llun;->a:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Llun;->a:Lnkr;

    :cond_1
    iget-object v0, v0, Llun;->a:Lnkr;

    .line 6
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Llum;

    sget-object v1, Llum;->e:Llum;

    iget-object v1, v0, Llum;->c:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Llum;->c:Lnkr;

    :cond_1
    iget-object v0, v0, Llum;->c:Lnkr;

    .line 5
    invoke-static {p1, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lluq;

    sget-object v1, Lluq;->d:Lluq;

    iget-object v1, v0, Lluq;->b:Lnkp;

    .line 3
    invoke-interface {v1}, Lnkp;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v1

    iput-object v1, v0, Lluq;->b:Lnkp;

    :cond_1
    iget-object v0, v0, Lluq;->b:Lnkp;

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-interface {v0, p1}, Lnkp;->g(I)V

    return-void
.end method

.method public final x(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    check-cast v0, Lmxi;

    sget-object v1, Lmxi;->i:Lmxi;

    iget-object v1, v0, Lmxi;->d:Lnko;

    .line 2
    invoke-interface {v1}, Lnko;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lnki;->v(Lnko;)Lnko;

    move-result-object v1

    iput-object v1, v0, Lmxi;->d:Lnko;

    :cond_1
    iget-object v0, v0, Lmxi;->d:Lnko;

    .line 3
    invoke-interface {v0, p1}, Lnko;->g(F)V

    return-void
.end method

.method public final y(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    check-cast v0, Lmxi;

    sget-object v1, Lmxi;->i:Lmxi;

    iget-object v1, v0, Lmxi;->c:Lnko;

    .line 2
    invoke-interface {v1}, Lnko;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lnki;->v(Lnko;)Lnko;

    move-result-object v1

    iput-object v1, v0, Lmxi;->c:Lnko;

    :cond_1
    iget-object v0, v0, Lmxi;->c:Lnko;

    .line 3
    invoke-interface {v0, p1}, Lnko;->g(F)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lnnp;

    sget-object v1, Lnnp;->d:Lnnp;

    iget-object v1, v0, Lnnp;->b:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v0, Lnnp;->b:Lnkr;

    :cond_1
    iget-object v0, v0, Lnnp;->b:Lnkr;

    .line 5
    invoke-interface {v0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    return-void
.end method
