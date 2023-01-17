.class final Lavp;
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

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method
