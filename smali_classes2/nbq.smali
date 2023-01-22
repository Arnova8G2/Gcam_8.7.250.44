.class public final Lnbq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 3
    invoke-static {v0, v1}, Lnbq;->c(J)V

    .line 4
    invoke-static {v2, v3}, Lnbq;->c(J)V

    .line 5
    invoke-static {v0, v1}, Lnbq;->b(J)Lj$/time/Instant;

    .line 6
    invoke-static {v2, v3}, Lnbq;->b(J)Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    return-void
.end method

.method public static a(Lj$/time/Instant;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const-wide v2, -0x225c17d04L

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Lmfh;->Y(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    const v2, -0x3b9aca00

    add-int/2addr p0, v2

    int-to-long v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lmfh;->X(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lmfh;->Y(JJ)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lmfh;->X(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lj$/time/Instant;
    .locals 3

    .line 1
    const-wide/32 v0, 0x3b9aca00

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0, v1, v2}, Lmfh;->aa(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    const v2, 0x3b9aca00

    invoke-static {p0, p1, v2}, Lmfh;->W(JI)I

    move-result p0

    int-to-long p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xf4240

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0, v1, v2}, Lmfh;->aa(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    const v2, 0xf4240

    invoke-static {p0, p1, v2}, Lmfh;->W(JI)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    return-void
.end method
