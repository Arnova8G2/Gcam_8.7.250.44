.class final Lj$/util/stream/w0;
.super Lj$/util/stream/w;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/w;-><init>(Lj$/util/stream/h1;)V

    return-void
.end method


# virtual methods
.method public final I()Lj$/util/stream/y0;
    .locals 1

    new-instance v0, Lj$/util/stream/A0;

    invoke-direct {v0}, Lj$/util/stream/A0;-><init>()V

    return-object v0
.end method

.method public final a(Lj$/util/stream/w;Lj$/util/I;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/g1;->SIZED:Lj$/util/stream/g1;

    invoke-virtual {p1}, Lj$/util/stream/w;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/I;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/w;->a(Lj$/util/stream/w;Lj$/util/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    sget v0, Lj$/util/stream/g1;->p:I

    return v0
.end method

.method public final e(Lj$/util/stream/w;Lj$/util/I;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/g1;->SIZED:Lj$/util/stream/g1;

    invoke-virtual {p1}, Lj$/util/stream/w;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/I;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/w;->e(Lj$/util/stream/w;Lj$/util/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1
.end method
