.class final Lkgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkgd;->a:J

    iput-wide p3, p0, Lkgd;->b:J

    iput-wide p5, p0, Lkgd;->c:J

    iput-wide p7, p0, Lkgd;->d:J

    iput-object p9, p0, Lkgd;->e:Ljava/lang/String;

    iput-object p10, p0, Lkgd;->f:Ljava/lang/String;

    iput-object p11, p0, Lkgd;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkgd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lkgd;

    iget-wide v3, p0, Lkgd;->a:J

    iget-wide v5, p1, Lkgd;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lkgd;->b:J

    iget-wide v5, p1, Lkgd;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lkgd;->c:J

    iget-wide v5, p1, Lkgd;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lkgd;->d:J

    iget-wide v5, p1, Lkgd;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lkgd;->e:Ljava/lang/String;

    iget-object v3, p1, Lkgd;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgd;->f:Ljava/lang/String;

    iget-object v3, p1, Lkgd;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgd;->g:Ljava/lang/String;

    iget-object p1, p1, Lkgd;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lkgd;->a:J

    iget-wide v2, p0, Lkgd;->b:J

    iget-wide v4, p0, Lkgd;->c:J

    iget-wide v6, p0, Lkgd;->d:J

    const/16 v8, 0x20

    ushr-long v9, v0, v8

    xor-long/2addr v0, v9

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v9, v2, v8

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v8

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v6, v8

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Lkgd;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lkgd;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lkgd;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lkgd;->a:J

    iget-wide v2, p0, Lkgd;->b:J

    iget-wide v4, p0, Lkgd;->c:J

    iget-wide v6, p0, Lkgd;->d:J

    iget-object v8, p0, Lkgd;->e:Ljava/lang/String;

    iget-object v9, p0, Lkgd;->f:Ljava/lang/String;

    iget-object v10, p0, Lkgd;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TemporaryMediaFileInfo{groupTimestampNs="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupUtcTimestampMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestampNs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", utcTimestampMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupTag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extension="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
