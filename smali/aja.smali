.class public abstract Laja;
.super Lajo;
.source "PG"


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajo;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajo;->e()Lakt;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laja;->b(Lakt;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lakt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lajo;->g(Lakt;)V

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, v0}, Lajo;->g(Lakt;)V

    throw p1
.end method

.method protected abstract b(Lakt;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajo;->e()Lakt;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laja;->b(Lakt;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lakt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lajo;->g(Lakt;)V

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, v0}, Lajo;->g(Lakt;)V

    throw p1
.end method
