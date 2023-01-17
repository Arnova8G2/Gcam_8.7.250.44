.class final Lnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkx;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkx;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnkx;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    return-object v1

    :cond_0
    throw v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lnlp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnkx;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    check-cast p1, Lnlp;

    iget-object v1, v0, Lnla;->a:Lnlp;

    const/4 v2, 0x0

    iput-object v2, v0, Lnla;->b:Lnjj;

    iput-object p1, v0, Lnla;->a:Lnlp;

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
