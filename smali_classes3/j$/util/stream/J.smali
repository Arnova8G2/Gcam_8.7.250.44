.class final Lj$/util/stream/J;
.super Lj$/util/stream/K;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/I;Lj$/util/function/IntFunction;Lj$/util/stream/w;)V
    .locals 2

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj$/util/stream/b;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p3, p1, v0, p2}, Lj$/util/stream/K;-><init>(Lj$/util/stream/w;Lj$/util/I;Lj$/util/function/g;Lj$/util/stream/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/w;Lj$/util/I;)V
    .locals 3

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/K;-><init>(Lj$/util/stream/w;Lj$/util/I;Lj$/util/function/g;Lj$/util/stream/b;)V

    return-void
.end method
