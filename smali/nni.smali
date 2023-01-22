.class public final Lnni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnmo;

.field public static final b:Lnmo;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lnmo;->c:Lnmo;

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
    check-cast v1, Lnmo;

    const-wide v3, -0xe7791f700L

    iput-wide v3, v1, Lnmo;->a:J

    iput v2, v1, Lnmo;->b:I

    .line 1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnmo;

    sput-object v0, Lnni;->a:Lnmo;

    sget-object v0, Lnmo;->c:Lnmo;

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
    check-cast v1, Lnmo;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Lnmo;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Lnmo;->b:I

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnmo;

    sput-object v0, Lnni;->b:Lnmo;

    sget-object v0, Lnmo;->c:Lnmo;

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
    check-cast v1, Lnmo;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lnmo;->a:J

    iput v2, v1, Lnmo;->b:I

    .line 8
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnmo;

    new-instance v0, Lnnh;

    .line 10
    invoke-direct {v0}, Lnnh;-><init>()V

    sput-object v0, Lnni;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lnmo;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lnni;->c(Lnmo;)V

    iget-wide v0, p0, Lnmo;->a:J

    .line 2
    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lmfh;->Y(JJ)J

    move-result-wide v0

    iget p0, p0, Lnmo;->b:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lmfh;->X(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lnmo;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    const p0, -0x3b9aca00

    const v0, 0x3b9aca00

    if-le p1, p0, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    div-int p0, p1, v0

    int-to-long v4, p0

    invoke-static {v2, v3, v4, v5}, Lmfh;->X(JJ)J

    move-result-wide v2

    rem-int/2addr p1, v0

    :cond_1
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    .line 2
    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Lmfh;->Z(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_2
    nop

    .line 3
    :goto_0
    sget-object p0, Lnmo;->c:Lnmo;

    .line 4
    invoke-virtual {p0}, Lnki;->m()Lnkd;

    move-result-object p0

    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_3
    iget-object v0, p0, Lnkd;->b:Lnki;

    .line 5
    check-cast v0, Lnmo;

    iput-wide v2, v0, Lnmo;->a:J

    iput p1, v0, Lnmo;->b:I

    .line 3
    invoke-virtual {p0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lnmo;

    .line 6
    invoke-static {p0}, Lnni;->c(Lnmo;)V

    return-object p0
.end method

.method public static c(Lnmo;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnmo;->a:J

    iget p0, p0, Lnmo;->b:I

    const-wide v2, -0xe7791f700L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x3afff4417fL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    if-ltz p0, :cond_0

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_0

    return-void

    .line 1
    :cond_0
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
    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
