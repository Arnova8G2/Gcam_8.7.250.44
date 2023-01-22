.class final Llni;
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
    .locals 0

    .line 1
    check-cast p2, Llnl;

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `F250LogEntity` (`id`,`resourceOnDeviceIds`,`f250LogAction`,`logEpochTimestamp`,`f250LogReason`,`errorMessage`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
