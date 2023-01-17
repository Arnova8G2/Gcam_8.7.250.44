.class public final Lhhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljmt;

.field public final b:Ljmv;

.field public final c:Lmgy;

.field public final d:Lcmb;

.field public final e:Lmgy;

.field public final f:Lhho;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lgpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljmt;Ljmv;Lmgy;Lcmb;Lmgy;Lhho;JJJJILjava/lang/String;ZLgpx;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhhr;->a:Ljmt;

    move-object v1, p2

    iput-object v1, v0, Lhhr;->b:Ljmv;

    move-object v1, p3

    iput-object v1, v0, Lhhr;->c:Lmgy;

    move-object v1, p4

    iput-object v1, v0, Lhhr;->d:Lcmb;

    move-object v1, p5

    iput-object v1, v0, Lhhr;->e:Lmgy;

    move-object v1, p6

    iput-object v1, v0, Lhhr;->f:Lhho;

    move-wide v1, p7

    iput-wide v1, v0, Lhhr;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lhhr;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lhhr;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lhhr;->j:J

    move/from16 v1, p15

    iput v1, v0, Lhhr;->k:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lhhr;->l:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lhhr;->m:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lhhr;->n:Lgpx;

    return-void
.end method

.method public static a()Lhhq;
    .locals 3

    .line 1
    new-instance v0, Lhhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhhq;-><init>([B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhhq;->j(J)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lhhq;->h(J)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lhhq;->c(J)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lhhq;->d(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhhr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhhr;

    iget-object v1, p0, Lhhr;->a:Ljmt;

    iget-object v3, p1, Lhhr;->a:Ljmt;

    .line 3
    invoke-virtual {v1, v3}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhr;->b:Ljmv;

    iget-object v3, p1, Lhhr;->b:Ljmv;

    .line 4
    invoke-virtual {v1, v3}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhr;->c:Lmgy;

    iget-object v3, p1, Lhhr;->c:Lmgy;

    .line 5
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhr;->d:Lcmb;

    iget-object v3, p1, Lhhr;->d:Lcmb;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhr;->e:Lmgy;

    iget-object v3, p1, Lhhr;->e:Lmgy;

    .line 7
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhr;->f:Lhho;

    iget-object v3, p1, Lhhr;->f:Lhho;

    .line 8
    invoke-virtual {v1, v3}, Lhho;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lhhr;->g:J

    iget-wide v5, p1, Lhhr;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lhhr;->h:J

    iget-wide v5, p1, Lhhr;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lhhr;->i:J

    iget-wide v5, p1, Lhhr;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lhhr;->j:J

    iget-wide v5, p1, Lhhr;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lhhr;->k:I

    iget v3, p1, Lhhr;->k:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhhr;->l:Ljava/lang/String;

    iget-object v3, p1, Lhhr;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhhr;->m:Z

    iget-boolean v3, p1, Lhhr;->m:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhhr;->n:Lgpx;

    iget-object p1, p1, Lhhr;->n:Lgpx;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lhhr;->a:Ljmt;

    invoke-virtual {v0}, Ljmt;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhhr;->b:Ljmv;

    .line 2
    invoke-virtual {v1}, Ljmv;->hashCode()I

    move-result v1

    iget-object v2, p0, Lhhr;->d:Lcmb;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lhhr;->e:Lmgy;

    .line 4
    invoke-virtual {v3}, Lmgy;->hashCode()I

    move-result v3

    iget-object v4, p0, Lhhr;->f:Lhho;

    .line 5
    invoke-virtual {v4}, Lhho;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lhhr;->g:J

    iget-wide v7, p0, Lhhr;->h:J

    iget-wide v9, p0, Lhhr;->i:J

    iget-wide v11, p0, Lhhr;->j:J

    const v13, 0xf4243

    xor-int/2addr v0, v13

    mul-int v0, v0, v13

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    xor-int/2addr v0, v2

    mul-int v0, v0, v13

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    xor-int/2addr v0, v4

    mul-int v0, v0, v13

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    ushr-long v2, v7, v1

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    ushr-long v2, v9, v1

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    ushr-long v1, v11, v1

    xor-long/2addr v1, v11

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v13

    iget v1, p0, Lhhr;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    iget-object v1, p0, Lhhr;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    const/4 v1, 0x1

    iget-boolean v2, p0, Lhhr;->m:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x4cf

    .line 6
    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    iget-object v1, p0, Lhhr;->n:Lgpx;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhhr;->a:Ljmt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhhr;->b:Ljmv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhhr;->c:Lmgy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhhr;->d:Lcmb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhhr;->e:Lmgy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lhhr;->f:Lhho;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lhhr;->g:J

    iget-wide v9, v0, Lhhr;->h:J

    iget-wide v11, v0, Lhhr;->i:J

    iget-wide v13, v0, Lhhr;->j:J

    iget v15, v0, Lhhr;->k:I

    move/from16 v16, v15

    iget-object v15, v0, Lhhr;->l:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lhhr;->m:Z

    move/from16 v18, v15

    iget-object v15, v0, Lhhr;->n:Lgpx;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "TimelapseVideoFile{camcorderCaptureRate="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camcorderVideoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outputDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecureVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shotInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
