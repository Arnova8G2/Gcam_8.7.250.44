.class public final Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjr;


# instance fields
.field final synthetic a:Lgjr;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lgjr;J)V
    .locals 0

    iput-object p1, p0, Lgjs;->a:Lgjr;

    iput-wide p2, p0, Lgjs;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgjs;->a:Lgjr;

    invoke-interface {v0}, Lgjr;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ldlq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjs;->a:Lgjr;

    invoke-interface {v0}, Lgjr;->b()Ldlq;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lgjq;
    .locals 4

    .line 1
    iget-object v0, p0, Lgjs;->a:Lgjr;

    invoke-interface {v0, p1, p2}, Lgjr;->d(J)Lgjq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lgjq;->a:J

    sub-long/2addr v1, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide v1, p0, Lgjs;->b:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(J)Lgjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjs;->a:Lgjr;

    invoke-interface {v0, p1, p2}, Lgjr;->d(J)Lgjq;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjs;->a:Lgjr;

    invoke-interface {v0}, Lgjr;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgjs;->a:Lgjr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lgjs;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[maxTimeDiffNs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
