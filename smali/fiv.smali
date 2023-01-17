.class public final Lfiv;
.super Lfis;
.source "PG"


# instance fields
.field final c:J

.field d:Lmgy;

.field public e:Lmgy;

.field final f:F

.field final g:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfis;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lfiv;->d:Lmgy;

    iput-object v0, p0, Lfiv;->e:Lmgy;

    iput-wide p1, p0, Lfiv;->c:J

    iput p3, p0, Lfiv;->f:F

    iput p4, p0, Lfiv;->g:F

    return-void
.end method


# virtual methods
.method public final c()Lmop;
    .locals 2

    .line 1
    iget-wide v0, p0, Lfiv;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {v0, v0}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
