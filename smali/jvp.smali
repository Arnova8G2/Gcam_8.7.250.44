.class public final Ljvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljvq;

.field public final b:Lmgy;

.field public final c:Lmgy;

.field public final d:Ljqg;

.field public final e:I

.field public final f:I

.field public final g:Lmgy;

.field public final h:Lmgy;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljvq;Lmgy;Lmgy;Ljqg;IILmgy;Lmgy;ZZIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvp;->a:Ljvq;

    iput-object p2, p0, Ljvp;->b:Lmgy;

    iput-object p3, p0, Ljvp;->c:Lmgy;

    iput-object p4, p0, Ljvp;->d:Ljqg;

    iput p5, p0, Ljvp;->e:I

    iput p6, p0, Ljvp;->f:I

    iput-object p7, p0, Ljvp;->g:Lmgy;

    iput-object p8, p0, Ljvp;->h:Lmgy;

    iput-boolean p9, p0, Ljvp;->i:Z

    iput-boolean p10, p0, Ljvp;->j:Z

    const/4 p1, 0x1

    iput p1, p0, Ljvp;->n:I

    iput p11, p0, Ljvp;->k:I

    iput-wide p12, p0, Ljvp;->l:J

    iput-boolean p14, p0, Ljvp;->m:Z

    return-void
.end method

.method public static a()Ljvo;
    .locals 4

    .line 1
    new-instance v0, Ljvo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljvo;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljvo;->h(I)V

    .line 2
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljvo;->c(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljvo;->e(Z)V

    .line 4
    invoke-virtual {v0, v1}, Ljvo;->g(Z)V

    const/4 v1, 0x1

    iput v1, v0, Ljvo;->d:I

    iput v2, v0, Ljvo;->b:I

    iget-byte v2, v0, Ljvo;->c:B

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    iput-byte v2, v0, Ljvo;->c:B

    .line 5
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljvo;->d(J)V

    .line 6
    invoke-virtual {v0, v1}, Ljvo;->f(Z)V

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
    instance-of v1, p1, Ljvp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ljvp;

    iget-object v1, p0, Ljvp;->a:Ljvq;

    iget-object v3, p1, Ljvp;->a:Ljvq;

    .line 3
    invoke-virtual {v1, v3}, Ljvq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljvp;->b:Lmgy;

    iget-object v3, p1, Ljvp;->b:Lmgy;

    .line 4
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljvp;->c:Lmgy;

    iget-object v3, p1, Ljvp;->c:Lmgy;

    .line 5
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljvp;->d:Ljqg;

    iget-object v3, p1, Ljvp;->d:Ljqg;

    .line 6
    invoke-virtual {v1, v3}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljvp;->e:I

    iget v3, p1, Ljvp;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljvp;->f:I

    iget v3, p1, Ljvp;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljvp;->g:Lmgy;

    iget-object v3, p1, Ljvp;->g:Lmgy;

    .line 7
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljvp;->h:Lmgy;

    iget-object v3, p1, Ljvp;->h:Lmgy;

    .line 8
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljvp;->i:Z

    iget-boolean v3, p1, Ljvp;->i:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljvp;->j:Z

    iget-boolean v3, p1, Ljvp;->j:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljvp;->n:I

    iget v3, p1, Ljvp;->n:I

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_2

    iget v1, p0, Ljvp;->k:I

    iget v3, p1, Ljvp;->k:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Ljvp;->l:J

    iget-wide v5, p1, Ljvp;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ljvp;->m:Z

    iget-boolean p1, p1, Ljvp;->m:Z

    if-ne v1, p1, :cond_2

    return v0

    .line 9
    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    return v2

    .line 9
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Ljvp;->a:Ljvq;

    invoke-virtual {v0}, Ljvq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljvp;->b:Lmgy;

    .line 2
    invoke-virtual {v2}, Lmgy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljvp;->c:Lmgy;

    .line 3
    invoke-virtual {v2}, Lmgy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljvp;->d:Ljqg;

    .line 4
    invoke-virtual {v2}, Ljqg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljvp;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljvp;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljvp;->g:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljvp;->i:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 6
    :cond_0
    const/16 v2, 0x4cf

    .line 5
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljvp;->j:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljvp;->n:I

    if-eqz v2, :cond_3

    iget v2, p0, Ljvp;->k:I

    iget-wide v6, p0, Ljvp;->l:J

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Ljvp;->m:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0

    .line 6
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ljvp;->a:Ljvq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljvp;->b:Lmgy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljvp;->c:Lmgy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljvp;->d:Ljqg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Ljvp;->e:I

    iget v6, v0, Ljvp;->f:I

    iget-object v7, v0, Ljvp;->g:Lmgy;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ljvp;->h:Lmgy;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Ljvp;->i:Z

    iget-boolean v10, v0, Ljvp;->j:Z

    iget v11, v0, Ljvp;->n:I

    packed-switch v11, :pswitch_data_0

    const-string v11, "null"

    goto :goto_0

    :pswitch_0
    const-string v11, "NONE"

    :goto_0
    iget v12, v0, Ljvp;->k:I

    iget-wide v13, v0, Ljvp;->l:J

    iget-boolean v15, v0, Ljvp;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "StreamConfig{type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usageFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreMemoryLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preAllocType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preAllocSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRangeProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", halMemoryEstimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
