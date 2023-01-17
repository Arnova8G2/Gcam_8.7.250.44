.class final Lmpa;
.super Lmmt;
.source "PG"


# instance fields
.field private final transient a:Lmmg;

.field private final transient b:Lmmb;


# direct methods
.method public constructor <init>(Lmmg;Lmmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmt;-><init>()V

    iput-object p1, p0, Lmpa;->a:Lmmg;

    iput-object p2, p0, Lmpa;->b:Lmmb;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpa;->a:Lmmg;

    invoke-virtual {v0, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dA()Lmqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpa;->b:Lmmb;

    invoke-virtual {v0}, Lmmb;->t()Lmqg;

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
    invoke-virtual {p0}, Lmpa;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpa;->a:Lmmg;

    invoke-virtual {v0}, Lmmg;->size()I

    move-result v0

    return v0
.end method

.method public final v()Lmmb;
    .locals 1

    iget-object v0, p0, Lmpa;->b:Lmmb;

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpa;->b:Lmmb;

    invoke-virtual {v0, p1, p2}, Lmls;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
