.class final Lddv;
.super Lddu;
.source "PG"


# direct methods
.method public constructor <init>(Lddw;J)V
    .locals 3

    .line 1
    const-string v0, "STUB"

    sget-object v1, Lgpy;->a:Lgpy;

    const/4 v2, 0x0

    invoke-static {v2, p2, p3, v0, v1}, Lgpx;->a(Lgpw;JLjava/lang/String;Lgpy;)Lgpx;

    move-result-object p2

    iget-object p3, p1, Lddw;->f:Lj$/time/Clock;

    invoke-virtual {p3}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lddu;-><init>(Lddw;Lgpx;Lj$/time/Instant;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    const-string p1, "ShotStub: canceled"

    invoke-virtual {p0, p1}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "ShotStub: deleted"

    invoke-virtual {p0, v0}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddu;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lddu;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const-string p1, "ShotStub: makingProgress"

    invoke-virtual {p0, p1}, Lddu;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lj$/time/Instant;)V
    .locals 0

    .line 1
    const-string p1, "ShotStub: markStuck"

    invoke-virtual {p0, p1}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const-string v0, "ShotStub: persisted"

    invoke-virtual {p0, v0}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const-string v0, "ShotStub: started"

    invoke-virtual {p0, v0}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method
