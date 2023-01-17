.class final Lcvk;
.super Laja;
.source "PG"


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laja;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lakt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcvi;

    .line 2
    iget v0, p2, Lcvi;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 3
    iget v0, p2, Lcvi;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 4
    iget v0, p2, Lcvi;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 5
    iget v0, p2, Lcvi;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 6
    iget-wide v0, p2, Lcvi;->e:J

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lakt;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `EnumerationErrorCounts` (`errorCode`,`failuresBeforeReboot`,`failuresAfterReboot`,`rebootCount`,`lastFailureTimestamp`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
