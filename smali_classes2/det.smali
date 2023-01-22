.class final Ldet;
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
    check-cast p2, Ldev;

    .line 2
    iget v0, p2, Ldev;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 3
    iget-wide v0, p2, Ldev;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 4
    iget-wide v0, p2, Ldev;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 5
    iget-object v0, p2, Ldev;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 7
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 6
    :goto_0
    nop

    .line 8
    iget p2, p2, Ldev;->a:I

    int-to-long v0, p2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lakt;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `shot_log` SET `sequence` = ?,`shot_id` = ?,`time_millis` = ?,`message` = ? WHERE `sequence` = ?"

    return-object v0
.end method
