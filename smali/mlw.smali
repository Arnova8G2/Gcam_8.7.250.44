.class public final Lmlw;
.super Lmlr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmlr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmlr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmlr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lmmb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlw;->c:Z

    iget-object v0, p0, Lmlw;->a:[Ljava/lang/Object;

    iget v1, p0, Lmlw;->b:I

    invoke-static {v0, v1}, Lmmb;->h([Ljava/lang/Object;I)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmlr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmlr;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final i(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Lmlr;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
