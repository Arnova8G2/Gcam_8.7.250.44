.class public final Ljlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhlf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhlf;-><init>(I)V

    sput-object v0, Ljlx;->a:Ljqe;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljlt;
    .locals 1

    .line 1
    new-instance v0, Ljls;

    invoke-direct {v0, p0}, Ljls;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs b([Ljlt;)Ljlt;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, p0, v2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljlx;->a(Ljava/util/Collection;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Ljlt;
    .locals 1

    .line 1
    invoke-static {p0}, Ljlx;->a(Ljava/util/Collection;)Ljlt;

    move-result-object p0

    sget-object v0, Ljlu;->b:Ljlu;

    .line 2
    invoke-static {p0, v0}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Ljlt;)Ljlt;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljlx;->c(Ljava/util/Collection;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljlt;Ljava/lang/Comparable;)Ljlt;
    .locals 2

    .line 1
    new-instance v0, Lgxv;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lgxv;-><init>(Ljava/lang/Comparable;I)V

    invoke-static {p0, v0}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;)Ljlt;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-static {p0}, Ljlx;->a(Ljava/util/Collection;)Ljlt;

    move-result-object p0

    sget-object v0, Ljlu;->c:Ljlu;

    .line 3
    invoke-static {p0, v0}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljlt;
    .locals 1

    new-instance v0, Ljlw;

    invoke-direct {v0, p0}, Ljlw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Ljlt;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-static {p0}, Ljlx;->a(Ljava/util/Collection;)Ljlt;

    move-result-object p0

    sget-object v0, Ljlu;->a:Ljlu;

    .line 3
    invoke-static {p0, v0}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ljlt;)Ljlt;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljlx;->h(Ljava/util/Collection;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljlt;Lmgr;)Ljlt;
    .locals 1

    .line 1
    new-instance v0, Ljlv;

    invoke-direct {v0, p0, p1, p0}, Ljlv;-><init>(Ljlt;Lmgr;Ljlt;)V

    .line 2
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljlt;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lijh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lijh;-><init>(Ljava/lang/Runnable;I)V

    .line 4
    invoke-interface {p0, v0, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljlt;Ljqj;)Ljqe;
    .locals 1

    .line 1
    invoke-static {}, Lmfh;->l()Lneg;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p0

    return-object p0
.end method
