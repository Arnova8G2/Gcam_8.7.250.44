.class public final Lmjn;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Lmgr;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lmgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lmjn;->a:Ljava/util/Collection;

    iput-object p2, p0, Lmjn;->b:Lmgr;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjn;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmjn;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjn;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmjn;->b:Lmgr;

    invoke-static {v0, v1}, Llbv;->J(Ljava/util/Iterator;Lmgr;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmjn;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
