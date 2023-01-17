.class public final Lmfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmff;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:I


# direct methods
.method public constructor <init>(ILj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmfa;->a:Lj$/util/Optional;

    iput p1, p0, Lmfa;->c:I

    iput-object p2, p0, Lmfa;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    iget v0, p0, Lmfa;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmfa;->b:Lj$/util/Optional;

    new-instance v1, Lhxg;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lhxg;-><init>([BI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmfa;->a:Lj$/util/Optional;

    .line 2
    new-instance v1, Lhxg;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lhxg;-><init>([BI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfa;->b:Lj$/util/Optional;

    new-instance v1, Lmez;

    invoke-direct {v1, p1}, Lmez;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lmfa;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmfa;->b:Lj$/util/Optional;

    new-instance v1, Lfwd;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lfwd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lmfa;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmfa;->b:Lj$/util/Optional;

    new-instance v1, Lfwd;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lfwd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method
