.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Lafb;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field final a:Laev;

.field final synthetic b:Lafc;


# direct methods
.method public constructor <init>(Lafc;Laev;Lafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Lafc;

    invoke-direct {p0, p1, p3}, Lafb;-><init>(Lafc;Lafe;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laev;

    return-void
.end method


# virtual methods
.method public final a(Laev;Laeq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laev;

    invoke-interface {p1}, Laev;->getLifecycle()Laes;

    move-result-object p1

    iget-object p1, p1, Laes;->a:Laer;

    .line 2
    sget-object p2, Laer;->a:Laer;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g()Z

    move-result p2

    invoke-virtual {p0, p2}, Lafb;->d(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laev;

    .line 4
    invoke-interface {p2}, Laev;->getLifecycle()Laes;

    move-result-object p2

    iget-object p2, p2, Laes;->a:Laer;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Lafc;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->c:Lafe;

    .line 5
    invoke-virtual {p1, p2}, Lafc;->f(Lafe;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laev;

    invoke-interface {v0}, Laev;->getLifecycle()Laes;

    move-result-object v0

    invoke-virtual {v0, p0}, Laes;->d(Laeu;)V

    return-void
.end method

.method public final c(Laev;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laev;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laev;

    invoke-interface {v0}, Laev;->getLifecycle()Laes;

    move-result-object v0

    iget-object v0, v0, Laes;->a:Laer;

    sget-object v1, Laer;->d:Laer;

    invoke-virtual {v0, v1}, Laer;->a(Laer;)Z

    move-result v0

    return v0
.end method
