.class public final Lhcd;
.super Lhcg;
.source "PG"


# instance fields
.field public a:Ljrf;

.field private final b:Ljrc;


# direct methods
.method public constructor <init>(Lkhf;Ljrc;)V
    .locals 1

    .line 1
    invoke-static {}, Lhcc;->values()[Lhcc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhcg;-><init>(Lkhf;[Ljava/lang/Enum;)V

    iput-object p2, p0, Lhcd;->b:Ljrc;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lhcc;->a:Lhcc;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lhcc;->b:Lhcc;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lhcc;->a:Lhcc;

    invoke-virtual {p0, v0}, Lhcg;->i(Ljava/lang/Enum;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lhcc;->b:Lhcc;

    invoke-virtual {p0, v0}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v0, p0, Lhcd;->b:Ljrc;

    .line 2
    const-string v1, "Shutter.FramesTaken"

    invoke-interface {v0, v1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lhcd;->a:Ljrf;

    return-void
.end method
