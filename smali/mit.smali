.class final Lmit;
.super Lmiq;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic f:Lmiu;


# direct methods
.method public constructor <init>(Lmiu;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmit;->f:Lmiu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmiq;-><init>(Lmiu;Ljava/lang/Object;Ljava/util/Collection;Lmiq;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiq;->size()I

    move-result v0

    iget-object v1, p0, Lmit;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Llfw;->F(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmit;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lmit;->f:Lmiu;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lmiu;->n(Lmiu;I)V

    .line 6
    invoke-virtual {p0}, Lmiq;->c()V

    :cond_1
    return p1
.end method
