.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final a:Lnee;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljxl;->b:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lmmt;->dA()Lmqf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvj;

    iget-object v1, v1, Ljvj;->a:Lner;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object p1

    sget-object v0, Lelj;->e:Lelj;

    .line 5
    sget-object v1, Lndf;->a:Lndf;

    .line 6
    invoke-static {p1, v0, v1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    iput-object p1, p0, Ljxl;->a:Lnee;

    return-void
.end method


# virtual methods
.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkej;

    iget-object v0, p0, Ljxl;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvj;

    .line 3
    invoke-virtual {v1, p1}, Ljvj;->b(Lkej;)V

    goto :goto_0

    :cond_0
    return-void
.end method
