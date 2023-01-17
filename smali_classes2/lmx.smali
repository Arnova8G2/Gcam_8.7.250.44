.class public final Llmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Llkx;

.field public final c:Llkw;

.field public final d:Ljava/lang/String;

.field public final e:Lnpd;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Llng;

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llkx;->a:Llkx;

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLlkx;Llkw;Ljava/lang/String;Lnpd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llng;J)V
    .locals 0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llmx;->a:J

    iput-object p3, p0, Llmx;->b:Llkx;

    iput-object p4, p0, Llmx;->c:Llkw;

    iput-object p5, p0, Llmx;->d:Ljava/lang/String;

    iput-object p6, p0, Llmx;->e:Lnpd;

    iput-wide p7, p0, Llmx;->f:J

    iput-object p9, p0, Llmx;->g:Ljava/lang/String;

    iput-object p10, p0, Llmx;->h:Ljava/lang/String;

    iput-object p11, p0, Llmx;->i:Ljava/lang/String;

    iput-object p12, p0, Llmx;->j:Llng;

    iput-wide p13, p0, Llmx;->k:J

    return-void
.end method

.method public static synthetic a(Llmx;Ljava/lang/String;Ljava/lang/String;Llng;I)Llmx;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v0, Llmx;->a:J

    move-wide v8, v5

    goto :goto_0

    .line 2
    :cond_0
    move-wide v8, v3

    .line 0
    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Llmx;->b:Llkx;

    move-object v10, v2

    goto :goto_1

    .line 2
    :cond_1
    move-object v10, v5

    .line 0
    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Llmx;->c:Llkw;

    move-object v11, v2

    goto :goto_2

    .line 2
    :cond_2
    move-object v11, v5

    .line 0
    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Llmx;->d:Ljava/lang/String;

    move-object v12, v2

    goto :goto_3

    .line 2
    :cond_3
    move-object v12, v5

    .line 0
    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Llmx;->e:Lnpd;

    move-object v13, v2

    goto :goto_4

    .line 2
    :cond_4
    move-object v13, v5

    .line 0
    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v3, v0, Llmx;->f:J

    move-wide v14, v3

    goto :goto_5

    .line 2
    :cond_5
    move-wide v14, v3

    .line 0
    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Llmx;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p1

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Llmx;->h:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p2

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Llmx;->i:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_8

    .line 2
    :cond_8
    move-object/from16 v18, v5

    .line 0
    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Llmx;->j:Llng;

    move-object/from16 v19, v1

    goto :goto_9

    :cond_9
    move-object/from16 v19, p3

    :goto_9
    iget-wide v0, v0, Llmx;->k:J

    .line 1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llmx;

    .line 2
    move-object v7, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v7 .. v21}, Llmx;-><init>(JLlkx;Llkw;Ljava/lang/String;Lnpd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llng;J)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llmx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llmx;

    iget-wide v3, p0, Llmx;->a:J

    iget-wide v5, p1, Llmx;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Llmx;->b:Llkx;

    iget-object v3, p1, Llmx;->b:Llkx;

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Llmx;->c:Llkw;

    iget-object v3, p1, Llmx;->c:Llkw;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Llmx;->d:Ljava/lang/String;

    iget-object v3, p1, Llmx;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Llmx;->e:Lnpd;

    iget-object v3, p1, Llmx;->e:Lnpd;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Llmx;->f:J

    iget-wide v5, p1, Llmx;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llmx;->g:Ljava/lang/String;

    iget-object v3, p1, Llmx;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llmx;->h:Ljava/lang/String;

    iget-object v3, p1, Llmx;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llmx;->i:Ljava/lang/String;

    iget-object v3, p1, Llmx;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llmx;->j:Llng;

    iget-object v3, p1, Llmx;->j:Llng;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llmx;->k:J

    iget-wide v5, p1, Llmx;->k:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Llmx;->a:J

    invoke-static {v0, v1}, Llbv;->f(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llmx;->b:Llkx;

    invoke-virtual {v1}, Llkx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llmx;->c:Llkw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Llkz;->hashCode()I

    move-result v1

    .line 0
    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llmx;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 0
    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llmx;->e:Lnpd;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 1
    :cond_2
    iget v3, v1, Lnki;->aF:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lnlx;->a:Lnlx;

    invoke-virtual {v3, v1}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v3

    invoke-interface {v3, v1}, Lnme;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lnki;->aF:I

    .line 0
    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Llmx;->f:J

    invoke-static {v3, v4}, Llbv;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llmx;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 1
    nop

    .line 0
    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llmx;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llmx;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llmx;->j:Llng;

    invoke-virtual {v1}, Llng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llmx;->k:J

    invoke-static {v1, v2}, Llbv;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Llmx;->a:J

    iget-object v3, v0, Llmx;->b:Llkx;

    iget-object v4, v0, Llmx;->c:Llkw;

    iget-object v5, v0, Llmx;->d:Ljava/lang/String;

    iget-object v6, v0, Llmx;->e:Lnpd;

    iget-wide v7, v0, Llmx;->f:J

    iget-object v9, v0, Llmx;->g:Ljava/lang/String;

    iget-object v10, v0, Llmx;->h:Ljava/lang/String;

    iget-object v11, v0, Llmx;->i:Ljava/lang/String;

    iget-object v12, v0, Llmx;->j:Llng;

    iget-wide v13, v0, Llmx;->k:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotachmentEntity(resourceOnDeviceId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", annotachmentType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provenance="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDeviceSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadTransferHandle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blobstoreId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentHash="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDeviceId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
