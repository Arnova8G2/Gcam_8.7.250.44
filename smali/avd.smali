.class final Lavd;
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
    check-cast p2, Lazy;

    iget-object v0, p2, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    iget-object p2, p2, Lazy;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lakt;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
