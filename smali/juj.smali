.class public final Ljuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ljuj;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ljuj;

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljuj;-><init>(JJJ)V

    sput-object v7, Ljuj;->a:Ljuj;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljuj;->b:J

    iput-wide p3, p0, Ljuj;->c:J

    iput-wide p5, p0, Ljuj;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljuj;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ljuj;->d:J

    iget-wide v2, p1, Ljuj;->d:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljuj;

    invoke-virtual {p0, p1}, Ljuj;->a(Ljuj;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljuj;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ljuj;

    iget-wide v2, p0, Ljuj;->d:J

    iget-wide v4, p1, Ljuj;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Ljuj;->b:J

    iget-wide v4, p1, Ljuj;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Ljuj;->c:J

    iget-wide v4, p1, Ljuj;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ljuj;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ljuj;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ljuj;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-wide v1, p0, Ljuj;->b:J

    .line 2
    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Ljuj;->d:J

    .line 3
    const-string v3, "onStartedId"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Ljuj;->c:J

    .line 4
    const-string v3, "frameNumber"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
