.class final Lmib;
.super Lmlb;
.source "PG"


# instance fields
.field final synthetic a:Lmid;


# direct methods
.method public constructor <init>(Lmid;)V
    .locals 0

    iput-object p1, p0, Lmib;->a:Lmid;

    invoke-direct {p0}, Lmlb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmib;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmib;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmib;->a:Lmid;

    iget-object v0, v0, Lmid;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmib;->a:Lmid;

    invoke-virtual {v0}, Lmkw;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmib;->a:Lmid;

    invoke-virtual {v0}, Lmkw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llbv;->u(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmku;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lmib;->a:Lmid;

    .line 2
    invoke-virtual {v0, p1}, Lmid;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmlb;->d(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmku;->t(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
