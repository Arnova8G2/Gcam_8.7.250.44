.class public final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrp;
.implements Laeu;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Laes;


# direct methods
.method public constructor <init>(Laes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Laes;

    .line 2
    invoke-virtual {p1, p0}, Laes;->b(Laeu;)V

    return-void
.end method


# virtual methods
.method public final a(Lbrq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Laes;

    iget-object v0, v0, Laes;->a:Laer;

    .line 2
    sget-object v1, Laer;->a:Laer;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lbrq;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Laes;

    iget-object v0, v0, Laes;->a:Laer;

    sget-object v1, Laer;->d:Laer;

    .line 4
    invoke-virtual {v0, v1}, Laer;->a(Laer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lbrq;->h()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lbrq;->i()V

    return-void
.end method

.method public final e(Lbrq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Laev;)V
    .locals 2
    .annotation runtime Laff;
        a = .enum Laeq;->ON_DESTROY:Laeq;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {v0}, Lbtw;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrq;

    .line 2
    invoke-interface {v1}, Lbrq;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laev;->getLifecycle()Laes;

    move-result-object p1

    invoke-virtual {p1, p0}, Laes;->d(Laeu;)V

    return-void
.end method

.method public onStart(Laev;)V
    .locals 1
    .annotation runtime Laff;
        a = .enum Laeq;->ON_START:Laeq;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {p1}, Lbtw;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrq;

    .line 2
    invoke-interface {v0}, Lbrq;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Laev;)V
    .locals 1
    .annotation runtime Laff;
        a = .enum Laeq;->ON_STOP:Laeq;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {p1}, Lbtw;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrq;

    .line 2
    invoke-interface {v0}, Lbrq;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
