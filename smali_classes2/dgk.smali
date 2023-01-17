.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgq;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldgk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    .line 2
    invoke-interface {v1}, Ldgq;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    .line 2
    invoke-interface {v1, p1}, Ldgq;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    .line 2
    invoke-interface {v1, p1}, Ldgq;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    .line 2
    invoke-interface {v1}, Ldgq;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    .line 2
    invoke-interface {v1}, Ldgq;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    .line 2
    invoke-interface {v1}, Ldgq;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
