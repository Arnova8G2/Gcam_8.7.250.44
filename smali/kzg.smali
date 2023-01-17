.class public final Lkzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:D

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lkzg;->f:I

    const/high16 p1, 0x200000

    iput p1, p0, Lkzg;->a:I

    const/16 p1, 0x7530

    iput p1, p0, Lkzg;->b:I

    const/16 p1, 0x1388

    iput p1, p0, Lkzg;->c:I

    const/16 p1, 0x3e8

    iput p1, p0, Lkzg;->d:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lkzg;->e:D

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkzg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lkzg;

    iget v1, p0, Lkzg;->f:I

    iget v3, p1, Lkzg;->f:I

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_1

    iget v1, p0, Lkzg;->a:I

    iget v3, p1, Lkzg;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzg;->b:I

    iget v3, p1, Lkzg;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzg;->c:I

    iget v3, p1, Lkzg;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzg;->d:I

    iget v3, p1, Lkzg;->d:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lkzg;->e:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lkzg;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    nop

    .line 3
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lkzg;->f:I

    invoke-static {v0}, Lkxz;->b(I)V

    iget v0, p0, Lkzg;->a:I

    const v1, -0x2b0ea4ba

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget v2, p0, Lkzg;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzg;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzg;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v1, p0, Lkzg;->e:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lkzg;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lkzg;->f:I

    iget v1, p0, Lkzg;->a:I

    iget v2, p0, Lkzg;->b:I

    iget v3, p0, Lkzg;->c:I

    iget v4, p0, Lkzg;->d:I

    iget-wide v5, p0, Lkzg;->e:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CpuProfilingConfigurations{enablement="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkxz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBufferSizeBytes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleDurationMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleDurationSkewMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleFrequencyMicro="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", samplesPerEpoch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
