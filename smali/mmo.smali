.class final Lmmo;
.super Lmls;
.source "PG"


# instance fields
.field public final a:Lmmg;


# direct methods
.method public constructor <init>(Lmmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmls;-><init>()V

    iput-object p1, p0, Lmmo;->a:Lmmg;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmmo;->dA()Lmqf;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final dA()Lmqf;
    .locals 1

    .line 1
    new-instance v0, Lmml;

    invoke-direct {v0, p0}, Lmml;-><init>(Lmmo;)V

    return-object v0
.end method

.method public final dB()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmo;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmmo;->a:Lmmg;

    invoke-virtual {v0}, Lmmg;->size()I

    move-result v0

    return v0
.end method

.method public final v()Lmmb;
    .locals 2

    .line 1
    iget-object v0, p0, Lmmo;->a:Lmmg;

    invoke-virtual {v0}, Lmmg;->q()Lmmt;

    move-result-object v0

    invoke-virtual {v0}, Lmls;->v()Lmmb;

    move-result-object v0

    .line 2
    new-instance v1, Lmmm;

    invoke-direct {v1, v0}, Lmmm;-><init>(Lmmb;)V

    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmmn;

    iget-object v1, p0, Lmmo;->a:Lmmg;

    invoke-direct {v0, v1}, Lmmn;-><init>(Lmmg;)V

    return-object v0
.end method
