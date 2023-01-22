.class final Llnj;
.super Lajo;
.source "PG"


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajo;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "\n      DELETE FROM F250LogEntity \n        WHERE\n          id IN (SELECT id FROM F250LogEntity ORDER BY id DESC LIMIT -1 OFFSET 200)\n          OR logEpochTimestamp < ?\n    "

    return-object v0
.end method
