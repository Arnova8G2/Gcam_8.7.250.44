.class final Lmml;
.super Lmqf;
.source "PG"


# instance fields
.field final a:Lmqf;

.field final synthetic b:Lmmo;


# direct methods
.method public constructor <init>(Lmmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmml;->b:Lmmo;

    invoke-direct {p0}, Lmqf;-><init>()V

    iget-object p1, p1, Lmmo;->a:Lmmg;

    invoke-virtual {p1}, Lmmg;->q()Lmmt;

    move-result-object p1

    invoke-virtual {p1}, Lmmt;->dA()Lmqf;

    move-result-object p1

    iput-object p1, p0, Lmml;->a:Lmqf;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmml;->a:Lmqf;

    invoke-virtual {v0}, Lmqf;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmml;->a:Lmqf;

    invoke-virtual {v0}, Lmqf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
