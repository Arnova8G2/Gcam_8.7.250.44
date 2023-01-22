.class final Lmkj;
.super Lmnc;
.source "PG"


# instance fields
.field private final a:Lmnc;


# direct methods
.method public constructor <init>(Lmnc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmnc;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lmon;->b(Ljava/util/Comparator;)Lmon;

    move-result-object v0

    invoke-virtual {v0}, Lmon;->a()Lmon;

    move-result-object v0

    invoke-direct {p0, v0}, Lmnc;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lmkj;->a:Lmnc;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0, p1}, Lmnc;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0, p1}, Lmnc;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dA()Lmqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0}, Lmnc;->dz()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final dB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0}, Lmnc;->dB()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkj;->dz()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lmkj;->a:Lmnc;

    return-object v0
.end method

.method public final dy()Lmnc;
    .locals 1

    iget-object v0, p0, Lmkj;->a:Lmnc;

    return-object v0
.end method

.method public final dz()Lmqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0}, Lmnc;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0, p1}, Lmnc;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0, p1}, Lmnc;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkj;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lmnc;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0, p1}, Lmnc;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lmnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0, p1, p2}, Lmnc;->s(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    invoke-virtual {p1}, Lmnc;->dy()Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0, p3, p4, p1, p2}, Lmnc;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;

    move-result-object p1

    invoke-virtual {p1}, Lmnc;->dy()Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0}, Lmnc;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lmnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmnc;

    invoke-virtual {v0, p1, p2}, Lmnc;->m(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    invoke-virtual {p1}, Lmnc;->dy()Lmnc;

    move-result-object p1

    return-object p1
.end method
