.class final Lj$/util/stream/d0;
.super Lj$/util/stream/g0;
.source "SourceFile"

# interfaces
.implements Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/stream/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/E;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->o(Lj$/util/E;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->c(Lj$/util/E;Lj$/util/function/Consumer;)V

    return-void
.end method
