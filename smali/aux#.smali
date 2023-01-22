.class final Laux;
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
    check-cast p2, Lauv;

    .line 2
    iget-object v0, p2, Lauv;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    iget v0, p2, Lauv;->b:I

    int-to-long v0, v0

    .line 4
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 5
    iget p2, p2, Lauv;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lakt;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method
