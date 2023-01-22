.class final Laus;
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
    .locals 2

    .line 1
    check-cast p2, Lauq;

    iget-object v0, p2, Lauq;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    iget-object p2, p2, Lauq;->b:Ljava/lang/Long;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lakt;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
