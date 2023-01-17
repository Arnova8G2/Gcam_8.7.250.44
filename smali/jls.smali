.class final Ljls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    iput-object p1, p0, Ljls;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 4

    .line 1
    iget-object v0, p0, Ljls;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Liqm;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Liqm;-><init>(Ljqj;I)V

    .line 2
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lhlf;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lhlf;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Ljlr;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljlr;-><init>(Ljls;Ljqj;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljki;

    .line 4
    invoke-direct {p1}, Ljki;-><init>()V

    new-instance p2, Ljmd;

    .line 5
    invoke-direct {p2}, Ljmd;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljls;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljlq;

    invoke-direct {v2, v0, v1}, Ljlq;-><init>(Ljlr;I)V

    iget-object v3, p0, Ljls;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlt;

    invoke-interface {v3, v2, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljki;->c(Ljqe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic co()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljls;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlt;

    .line 3
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
