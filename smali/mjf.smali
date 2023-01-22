.class abstract Lmjf;
.super Lmja;
.source "PG"

# interfaces
.implements Lmpl;


# instance fields
.field private transient b:Lmpl;

.field final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmom;->a:Lmom;

    invoke-direct {p0, v0}, Lmjf;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmja;-><init>()V

    iput-object p1, p0, Lmjf;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmjf;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lmpn;

    invoke-direct {v0, p0}, Lmpn;-><init>(Lmpl;)V

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmjf;->p()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmod;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmjf;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lmod;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmjf;->o()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lmod;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmjf;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod;

    .line 4
    invoke-interface {v1}, Lmod;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lmod;->a()I

    move-result v1

    invoke-static {v2, v1}, Llbv;->k(Ljava/lang/Object;I)Lmod;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lmod;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmjf;->o()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod;

    .line 4
    invoke-interface {v1}, Lmod;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lmod;->a()I

    move-result v1

    invoke-static {v2, v1}, Llbv;->k(Ljava/lang/Object;I)Lmod;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lmpl;
    .locals 1

    iget-object v0, p0, Lmjf;->b:Lmpl;

    if-nez v0, :cond_0

    new-instance v0, Lmje;

    invoke-direct {v0, p0}, Lmje;-><init>(Lmjf;)V

    iput-object v0, p0, Lmjf;->b:Lmpl;

    :cond_0
    return-object v0
.end method

.method public abstract o()Ljava/util/Iterator;
.end method

.method public final p()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lmja;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmja;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmja;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;I)Lmpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmjf;->s(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lmpl;->r(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    return-object p1
.end method
