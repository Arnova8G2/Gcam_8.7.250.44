.class Lmpm;
.super Lmoh;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Lmpl;


# direct methods
.method public constructor <init>(Lmpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoh;-><init>()V

    iput-object p1, p0, Lmpm;->a:Lmpl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmoe;
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpl;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    invoke-interface {v0}, Lmpl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    invoke-interface {v0}, Lmpl;->j()Lmod;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llfw;->z(Lmod;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lmpl;->r(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1}, Lmpl;->p()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    invoke-interface {v0}, Lmpl;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lmof;

    .line 2
    invoke-direct {v1, v0}, Lmof;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    invoke-interface {v0}, Lmpl;->k()Lmod;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llfw;->z(Lmod;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, p2, v2}, Lmpl;->q(Ljava/lang/Object;ILjava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1}, Lmpl;->p()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lmpl;->s(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1}, Lmpl;->p()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
