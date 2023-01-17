.class final Llpr;
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

    const-string v0, "\n      UPDATE ResourceEntity\n      SET\n        uploadTransferHandle = NULL,\n        status_uploadProgressPercent = ?,\n        status_uploadState = ?\n      WHERE onDeviceId = ?\n    "

    return-object v0
.end method
