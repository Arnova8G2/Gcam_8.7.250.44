.class abstract Lmnf;
.super Lmmt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lmmb;
    .locals 1

    .line 1
    new-instance v0, Lmne;

    invoke-direct {v0, p0}, Lmne;-><init>(Lmnf;)V

    return-object v0
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public dA()Lmqf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnf;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmls;->v()Lmmb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmls;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
