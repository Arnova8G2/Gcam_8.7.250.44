.class public final Lmqh;
.super Lmol;
.source "PG"

# interfaces
.implements Lmpl;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Lmqh;


# direct methods
.method public constructor <init>(Lmpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmol;-><init>(Lmoe;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmol;->a:Lmoe;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmol;->a:Lmoe;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0}, Lmpl;->p()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Llfw;->D(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0}, Lmpl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqh;->p()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmod;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0}, Lmpl;->j()Lmod;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lmod;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0}, Lmpl;->k()Lmod;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lmod;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()Lmod;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Lmpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqh;->d:Lmqh;

    if-nez v0, :cond_0

    new-instance v0, Lmqh;

    iget-object v1, p0, Lmol;->a:Lmoe;

    invoke-interface {v1}, Lmpl;->n()Lmpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqh;-><init>(Lmpl;)V

    iput-object p0, v0, Lmqh;->d:Lmqh;

    iput-object v0, p0, Lmqh;->d:Lmqh;

    :cond_0
    return-object v0
.end method

.method protected final synthetic o()Lmoe;
    .locals 1

    iget-object v0, p0, Lmol;->a:Lmoe;

    return-object v0
.end method

.method public final p()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lmol;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;I)Lmpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0, p1, p2, p3, p4}, Lmpl;->q(Ljava/lang/Object;ILjava/lang/Object;I)Lmpl;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llbv;->l(Lmpl;)Lmpl;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;I)Lmpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0, p1, p2}, Lmpl;->r(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-static {p1}, Llbv;->l(Lmpl;)Lmpl;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;I)Lmpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0, p1, p2}, Lmpl;->s(Ljava/lang/Object;I)Lmpl;

    move-result-object p1

    invoke-static {p1}, Llbv;->l(Lmpl;)Lmpl;

    move-result-object p1

    return-object p1
.end method
