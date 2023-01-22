.class final Lcvs;
.super Laiz;
.source "PG"


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiz;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lakt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcvp;

    .line 2
    iget-object v0, p2, Lcvp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 4
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 3
    :goto_0
    nop

    .line 5
    iget v0, p2, Lcvp;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 6
    iget v0, p2, Lcvp;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 7
    iget v0, p2, Lcvp;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 8
    iget v0, p2, Lcvp;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 9
    iget-wide v0, p2, Lcvp;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 10
    iget v0, p2, Lcvp;->g:I

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 11
    iget-object p2, p2, Lcvp;->a:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lakt;->f(I)V

    return-void

    :cond_1
    nop

    .line 13
    invoke-virtual {p1, v0, p2}, Lakt;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `FatalErrorCounts` SET `cameraId` = ?,`failuresBeforeRebootDuringOpen` = ?,`failuresAfterRebootDuringOpen` = ?,`failuresBeforeRebootDuringSession` = ?,`failuresAfterRebootDuringSession` = ?,`lastFatalErrorTimestamp` = ?,`rebootCount` = ? WHERE `cameraId` = ?"

    return-object v0
.end method
