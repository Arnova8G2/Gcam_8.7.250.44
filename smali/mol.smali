.class Lmol;
.super Lmky;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmoe;

.field transient b:Ljava/util/Set;

.field transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmoe;)V
    .locals 0

    invoke-direct {p0}, Lmky;-><init>()V

    iput-object p1, p0, Lmol;->a:Lmoe;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmol;->o()Lmoe;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmol;->o()Lmoe;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0}, Lmoe;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmol;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmol;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0}, Lmoe;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmol;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->a:Lmoe;

    invoke-interface {v0}, Lmoe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llbv;->G(Ljava/util/Iterator;)Lmqf;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lmoe;
    .locals 1

    iget-object v0, p0, Lmol;->a:Lmoe;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
