.class abstract Lmkl;
.super Lmky;
.source "PG"

# interfaces
.implements Lmpl;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmky;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lmpl;
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    invoke-interface {v0}, Lmpl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmon;->b(Ljava/util/Comparator;)Lmon;

    move-result-object v0

    invoke-virtual {v0}, Lmon;->a()Lmon;

    move-result-object v0

    iput-object v0, p0, Lmkl;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkl;->p()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmkk;

    invoke-direct {v0, p0}, Lmkk;-><init>(Lmkl;)V

    iput-object v0, p0, Lmkl;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Llbv;->m(Lmoe;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    invoke-interface {v0}, Lmpl;->k()Lmod;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lmod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    invoke-interface {v0}, Lmpl;->j()Lmod;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lmod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    invoke-interface {v0}, Lmpl;->m()Lmod;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lmod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    invoke-interface {v0}, Lmpl;->l()Lmod;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lmpl;
    .locals 1

    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lmoe;
    .locals 1

    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lmpn;

    invoke-direct {v0, p0}, Lmpn;-><init>(Lmpl;)V

    iput-object v0, p0, Lmkl;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;I)Lmpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lmpl;->q(Ljava/lang/Object;ILjava/lang/Object;I)Lmpl;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lmpl;->n()Lmpl;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;I)Lmpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmpl;->s(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1}, Lmpl;->n()Lmpl;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;I)Lmpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkl;->c()Lmpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmpl;->r(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-interface {p1}, Lmpl;->n()Lmpl;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmku;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Llbv;->g(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmky;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
