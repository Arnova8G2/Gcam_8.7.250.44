.class final Lblj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lblj;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblj;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Lbss;)Lbli;
    .locals 2

    new-instance v0, Lbli;

    sget-object v1, Lbto;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lbli;-><init>(Lbss;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lblj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final c()Lblj;
    .locals 3

    .line 1
    new-instance v0, Lblj;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lblj;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lblj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method final d(Lbss;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblj;->a:Ljava/util/List;

    invoke-static {p1}, Lblj;->b(Lbss;)Lbli;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lblj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
