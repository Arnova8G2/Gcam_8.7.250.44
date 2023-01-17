.class public final Lnng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjv;

.field public static final b:Lnjv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lnjv;->c:Lnjv;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Lnjv;

    const-wide v3, -0x4979cb9e00L

    iput-wide v3, v1, Lnjv;->a:J

    const v3, -0x3b9ac9ff

    iput v3, v1, Lnjv;->b:I

    .line 1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnjv;

    sput-object v0, Lnng;->a:Lnjv;

    sget-object v0, Lnjv;->c:Lnjv;

    .line 4
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v1, Lnjv;

    const-wide v3, 0x4979cb9e00L

    iput-wide v3, v1, Lnjv;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Lnjv;->b:I

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnjv;

    sput-object v0, Lnng;->b:Lnjv;

    sget-object v0, Lnjv;->c:Lnjv;

    .line 7
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lnjv;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lnjv;->a:J

    iput v2, v1, Lnjv;->b:I

    .line 8
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnjv;

    return-void
.end method

.method public static a(J)Lnjv;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {v2, v3, p1}, Lnng;->b(JI)Lnjv;

    move-result-object p0

    return-object p0
.end method

.method public static b(JI)Lnjv;
    .locals 6

    .line 1
    const v0, 0x3b9aca00

    const v1, -0x3b9aca00

    if-le p2, v1, :cond_1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    div-int v2, p2, v0

    int-to-long v2, v2

    invoke-static {p0, p1, v2, v3}, Lmfh;->X(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_2

    if-gez p2, :cond_2

    add-int/2addr p2, v0

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 1
    :goto_2
    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    if-lez p2, :cond_3

    add-int/2addr p2, v1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    goto :goto_3

    .line 5
    :cond_3
    nop

    .line 2
    :goto_3
    sget-object v0, Lnjv;->c:Lnjv;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_4
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lnjv;

    iput-wide p0, v1, Lnjv;->a:J

    iput p2, v1, Lnjv;->b:I

    .line 2
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lnjv;

    .line 5
    invoke-static {p0}, Lnng;->c(Lnjv;)V

    return-object p0
.end method

.method public static c(Lnjv;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lnjv;->a:J

    iget p0, p0, Lnjv;->b:I

    const-wide v2, -0x4979cb9e00L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide v2, 0x4979cb9e00L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    int-to-long v2, p0

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    if-gez p0, :cond_1

    :cond_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    if-gtz p0, :cond_2

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    .line 2
    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
