.class final Ldes;
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
    .locals 2

    .line 1
    check-cast p2, Ldev;

    .line 2
    iget p2, p2, Ldev;->a:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lakt;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `shot_log` WHERE `sequence` = ?"

    return-object v0
.end method
