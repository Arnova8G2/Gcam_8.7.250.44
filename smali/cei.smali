.class final Lcei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Lnpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJIIIFLnpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcei;->a:J

    iput-wide p3, p0, Lcei;->b:J

    iput p5, p0, Lcei;->c:I

    iput p6, p0, Lcei;->d:I

    iput p7, p0, Lcei;->e:I

    iput p8, p0, Lcei;->f:F

    if-eqz p9, :cond_0

    iput-object p9, p0, Lcei;->g:Lnpz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null frameMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcei;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcei;

    iget-wide v3, p0, Lcei;->a:J

    iget-wide v5, p1, Lcei;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcei;->b:J

    iget-wide v5, p1, Lcei;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcei;->c:I

    iget v3, p1, Lcei;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcei;->d:I

    iget v3, p1, Lcei;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcei;->e:I

    iget v3, p1, Lcei;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcei;->f:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcei;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcei;->g:Lnpz;

    iget-object p1, p1, Lcei;->g:Lnpz;

    .line 4
    invoke-virtual {v1, p1}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcei;->a:J

    iget-wide v2, p0, Lcei;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v2, p0, Lcei;->c:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lcei;->d:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lcei;->e:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lcei;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lcei;->g:Lnpz;

    iget v2, v0, Lnki;->aF:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lnlx;->a:Lnlx;

    invoke-virtual {v2, v0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v2

    invoke-interface {v2, v0}, Lnme;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lnki;->aF:I

    .line 1
    :goto_0
    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcei;->a:J

    iget-wide v2, p0, Lcei;->b:J

    iget v4, p0, Lcei;->c:I

    iget v5, p0, Lcei;->d:I

    iget v6, p0, Lcei;->e:I

    iget v7, p0, Lcei;->f:F

    iget-object v8, p0, Lcei;->g:Lnpz;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CaptureReport{durationSinceLastCaptureMs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationFromCandidatetoSavingMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", candidateFramesDiscarded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framesAnalyzedBeforeCandidate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framesAnalyzedAfterCandidate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", analysisScore="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameMetadata="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
