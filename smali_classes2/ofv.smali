.class public Lofv;
.super Locb;
.source "PG"

# interfaces
.implements Lofu;


# instance fields
.field public final b:Lofu;


# direct methods
.method public constructor <init>(Lnyq;Lofu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Locb;-><init>(Lnyq;)V

    iput-object p2, p0, Lofv;->b:Lofu;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Loem;->N(Loem;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lofv;->b:Lofu;

    .line 2
    invoke-interface {v0, p1}, Lofu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Loem;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lnyk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lnyk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofv;->b:Lofu;

    invoke-interface {v0, p1}, Lofu;->c(Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    return-object p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lofi;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofv;->b:Lofu;

    invoke-interface {v0, p1, p2}, Lofu;->q(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofv;->b:Lofu;

    invoke-interface {v0, p1}, Lofu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loem;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Loef;

    .line 3
    invoke-virtual {p0}, Loem;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Loef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loee;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Loem;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lnzw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lofv;->b:Lofu;

    invoke-interface {v0, p1}, Lofu;->x(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
