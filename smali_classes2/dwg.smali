.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final b:Ldxc;

.field public final c:Landroid/hardware/HardwareBuffer;

.field public final d:Lcom/google/googlex/gcam/ShotMetadata;

.field public final e:Ljqc;

.field public final f:Lken;

.field public final g:J

.field public final h:Ldts;

.field public final i:Lnee;

.field public final j:Ldju;

.field public final k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final l:Lgkr;

.field public final m:Lcom/google/googlex/gcam/ShotParams;

.field public final n:Leel;

.field public final o:Lgac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ldxc;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;Ljqc;Lken;JLdts;Leel;Lnee;Lgac;Ldju;Lcom/google/googlex/gcam/InterleavedImageU8;Lgkr;Lcom/google/googlex/gcam/ShotParams;[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object v1, p2

    iput-object v1, v0, Ldwg;->b:Ldxc;

    move-object v1, p3

    iput-object v1, v0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    move-object v1, p4

    iput-object v1, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object v1, p5

    iput-object v1, v0, Ldwg;->e:Ljqc;

    move-object v1, p6

    iput-object v1, v0, Ldwg;->f:Lken;

    move-wide v1, p7

    iput-wide v1, v0, Ldwg;->g:J

    move-object v1, p9

    iput-object v1, v0, Ldwg;->h:Ldts;

    move-object v1, p10

    iput-object v1, v0, Ldwg;->n:Leel;

    move-object v1, p11

    iput-object v1, v0, Ldwg;->i:Lnee;

    move-object v1, p12

    iput-object v1, v0, Ldwg;->o:Lgac;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldwg;->j:Ldju;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldwg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldwg;->l:Lgkr;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldwg;->m:Lcom/google/googlex/gcam/ShotParams;

    return-void
.end method

.method public static a()Ldwf;
    .locals 1

    new-instance v0, Ldwf;

    invoke-direct {v0}, Ldwf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljqg;
    .locals 2

    .line 1
    iget-object v0, p0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldwg;->b:Ldxc;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Format is none of the known ones."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ldxc;->c()I

    move-result v1

    invoke-virtual {v0}, Ldxc;->b()I

    move-result v0

    invoke-static {v1, v0}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    invoke-static {v1, v0}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldwf;
    .locals 1

    new-instance v0, Ldwf;

    invoke-direct {v0, p0}, Ldwf;-><init>(Ldwg;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldwg;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, Ldwg;

    iget-object v1, p0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_1

    iget-object v1, p1, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_a

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_0
    iget-object v1, p0, Ldwg;->b:Ldxc;

    if-nez v1, :cond_2

    iget-object v1, p1, Ldwg;->b:Ldxc;

    if-nez v1, :cond_a

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Ldwg;->b:Ldxc;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_1
    iget-object v1, p0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-nez v1, :cond_3

    iget-object v1, p1, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-nez v1, :cond_a

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, p1, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_2
    iget-object v1, p0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p1, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldwg;->e:Ljqc;

    iget-object v3, p1, Ldwg;->e:Ljqc;

    .line 7
    invoke-virtual {v1, v3}, Ljqc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldwg;->f:Lken;

    iget-object v3, p1, Ldwg;->f:Lken;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, p0, Ldwg;->g:J

    iget-wide v5, p1, Ldwg;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object v1, p0, Ldwg;->h:Ldts;

    iget-object v3, p1, Ldwg;->h:Ldts;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldwg;->n:Leel;

    if-nez v1, :cond_4

    iget-object v1, p1, Ldwg;->n:Leel;

    if-nez v1, :cond_a

    goto :goto_3

    .line 13
    :cond_4
    iget-object v3, p1, Ldwg;->n:Leel;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9
    :goto_3
    iget-object v1, p0, Ldwg;->i:Lnee;

    iget-object v3, p1, Ldwg;->i:Lnee;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldwg;->o:Lgac;

    iget-object v3, p1, Ldwg;->o:Lgac;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldwg;->j:Ldju;

    if-nez v1, :cond_5

    iget-object v1, p1, Ldwg;->j:Ldju;

    if-nez v1, :cond_a

    goto :goto_4

    .line 14
    :cond_5
    iget-object v3, p1, Ldwg;->j:Ldju;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12
    :goto_4
    iget-object v1, p0, Ldwg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_6

    iget-object v1, p1, Ldwg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_a

    goto :goto_5

    .line 15
    :cond_6
    iget-object v3, p1, Ldwg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12
    :goto_5
    iget-object v1, p0, Ldwg;->l:Lgkr;

    if-nez v1, :cond_7

    iget-object v1, p1, Ldwg;->l:Lgkr;

    if-nez v1, :cond_a

    goto :goto_6

    .line 16
    :cond_7
    iget-object v3, p1, Ldwg;->l:Lgkr;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12
    :goto_6
    iget-object v1, p0, Ldwg;->m:Lcom/google/googlex/gcam/ShotParams;

    iget-object p1, p1, Ldwg;->m:Lcom/google/googlex/gcam/ShotParams;

    if-nez v1, :cond_8

    if-nez p1, :cond_a

    goto :goto_7

    .line 16
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    .line 12
    :cond_9
    :goto_7
    return v0

    .line 16
    :cond_a
    :goto_8
    return v2

    .line 3
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 4
    iget-object v0, p0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Ldwg;->b:Ldxc;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 4
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 4
    :goto_2
    iget-object v4, p0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Ldwg;->e:Ljqc;

    .line 5
    invoke-virtual {v5}, Ljqc;->hashCode()I

    move-result v5

    iget-object v6, p0, Ldwg;->f:Lken;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, p0, Ldwg;->g:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    xor-int/2addr v0, v6

    mul-int v0, v0, v2

    const/16 v3, 0x20

    ushr-long v3, v7, v3

    xor-long/2addr v3, v7

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v3, p0, Ldwg;->h:Ldts;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ldwg;->n:Leel;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 7
    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ldwg;->i:Lnee;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ldwg;->o:Lgac;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ldwg;->j:Ldju;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 10
    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ldwg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 10
    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ldwg;->l:Lgkr;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 10
    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Ldwg;->m:Lcom/google/googlex/gcam/ShotParams;

    if-nez v2, :cond_7

    goto :goto_7

    .line 14
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 10
    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldwg;->b:Ldxc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldwg;->e:Ljqc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldwg;->f:Lken;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Ldwg;->g:J

    iget-object v9, v0, Ldwg;->h:Ldts;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ldwg;->n:Leel;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ldwg;->i:Lnee;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ldwg;->o:Lgac;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ldwg;->j:Ldju;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ldwg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ldwg;->l:Lgkr;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Ldwg;->m:Lcom/google/googlex/gcam/ShotParams;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "PostprocessingImage{rgbImage="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yuvImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbHwBufferImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gcaShotSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portraitShotParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mergedPdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureTakerParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faceMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warpedSegmentationMaskImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rectifaceWarpfield="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
