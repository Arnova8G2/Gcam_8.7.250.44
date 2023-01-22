.class public final Lhci;
.super Lhcg;
.source "PG"


# direct methods
.method public constructor <init>(Lkhc;)V
    .locals 1

    .line 1
    invoke-static {}, Lhch;->values()[Lhch;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhcg;-><init>(Lkhf;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhcg;->a()V

    return-void
.end method

.method public final c(Lhch;Lhch;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
