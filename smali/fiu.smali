.class public final Lfiu;
.super Lfis;
.source "PG"


# instance fields
.field public final c:Lgpw;

.field public final d:J

.field final e:Lndw;


# direct methods
.method public constructor <init>(JLndw;Lgpw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfis;-><init>()V

    iput-wide p1, p0, Lfiu;->d:J

    iput-object p4, p0, Lfiu;->c:Lgpw;

    iput-object p3, p0, Lfiu;->e:Lndw;

    return-void
.end method


# virtual methods
.method public final c()Lmop;
    .locals 5

    .line 1
    iget-wide v0, p0, Lfiu;->d:J

    const-wide/32 v2, -0x8f0d180

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lfiu;->d:J

    const-wide/32 v3, 0x8f0d180

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
