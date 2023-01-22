.class public Lndy;
.super Lncl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lncl;-><init>()V

    return-void
.end method

.method public static q(Lnee;)Lndy;
    .locals 1

    .line 1
    instance-of v0, p0, Lndy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lndy;

    goto :goto_0

    :cond_0
    new-instance v0, Lndo;

    .line 3
    invoke-direct {v0, p0}, Lndo;-><init>(Lnee;)V

    move-object p0, v0

    .line 2
    :goto_0
    return-object p0
.end method
