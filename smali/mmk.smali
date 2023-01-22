.class final Lmmk;
.super Lmnf;
.source "PG"


# instance fields
.field private final a:Lmmg;


# direct methods
.method public constructor <init>(Lmmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmnf;-><init>()V

    iput-object p1, p0, Lmmk;->a:Lmmg;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmk;->a:Lmmg;

    invoke-virtual {v0}, Lmmg;->q()Lmmt;

    move-result-object v0

    invoke-virtual {v0}, Lmls;->v()Lmmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmk;->a:Lmmg;

    invoke-virtual {v0, p1}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dA()Lmqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmk;->a:Lmmg;

    invoke-virtual {v0}, Lmmg;->dE()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final dB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnf;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmmk;->a:Lmmg;

    invoke-virtual {v0}, Lmmg;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmmj;

    iget-object v1, p0, Lmmk;->a:Lmmg;

    invoke-direct {v0, v1}, Lmmj;-><init>(Lmmg;)V

    return-object v0
.end method
