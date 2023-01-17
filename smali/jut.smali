.class public final Ljut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbc;

.field public final b:Ljvd;

.field public final c:Ljvi;

.field public final d:Ljvi;

.field public final e:Ljvi;

.field public final f:Ljvi;

.field public final g:Lmmb;

.field public final h:Lmmt;

.field public final i:Ljtg;

.field public final j:Ljub;

.field public final k:J

.field public final l:I

.field public final m:Lmmt;

.field public final n:Ljvf;

.field private final o:Ljvi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkbc;Ljvd;Ljvi;Ljvi;Ljvi;Ljvi;Ljvi;Ljvf;Lmmb;Lmmt;Ljtg;Ljub;JILmmt;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljut;->a:Lkbc;

    move-object v1, p2

    iput-object v1, v0, Ljut;->b:Ljvd;

    move-object v1, p3

    iput-object v1, v0, Ljut;->c:Ljvi;

    move-object v1, p4

    iput-object v1, v0, Ljut;->d:Ljvi;

    move-object v1, p5

    iput-object v1, v0, Ljut;->o:Ljvi;

    move-object v1, p6

    iput-object v1, v0, Ljut;->e:Ljvi;

    move-object v1, p7

    iput-object v1, v0, Ljut;->f:Ljvi;

    move-object v1, p8

    iput-object v1, v0, Ljut;->n:Ljvf;

    move-object v1, p9

    iput-object v1, v0, Ljut;->g:Lmmb;

    move-object v1, p10

    iput-object v1, v0, Ljut;->h:Lmmt;

    move-object v1, p11

    iput-object v1, v0, Ljut;->i:Ljtg;

    move-object v1, p12

    iput-object v1, v0, Ljut;->j:Ljub;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ljut;->k:J

    move/from16 v1, p15

    iput v1, v0, Ljut;->l:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ljut;->m:Lmmt;

    return-void
.end method

.method public static a()Ljus;
    .locals 4

    .line 1
    new-instance v0, Ljus;

    invoke-direct {v0}, Ljus;-><init>()V

    sget-object v1, Ljvd;->a:Ljvd;

    .line 2
    invoke-virtual {v0, v1}, Ljus;->g(Ljvd;)V

    new-instance v1, Ljvi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljvi;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljus;->j(Ljvi;)V

    new-instance v1, Ljvi;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljvi;-><init>(I)V

    iput-object v1, v0, Ljus;->a:Ljvi;

    new-instance v1, Ljvi;

    .line 4
    const/4 v3, -0x1

    invoke-direct {v1, v3}, Ljvi;-><init>(I)V

    iput-object v1, v0, Ljus;->b:Ljvi;

    new-instance v1, Ljvi;

    .line 5
    invoke-direct {v1, v2}, Ljvi;-><init>(I)V

    iput-object v1, v0, Ljus;->c:Ljvi;

    new-instance v1, Ljvi;

    .line 6
    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljvi;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Ljus;->i(Ljvi;)V

    sget-object v1, Ljuo;->a:Ljvf;

    .line 8
    invoke-virtual {v0, v1}, Ljus;->k(Ljvf;)V

    new-instance v1, Ljvc;

    invoke-direct {v1}, Ljvc;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljus;->e(Ljub;)V

    const-wide v1, 0x2d1c6feb268L

    iput-wide v1, v0, Ljus;->d:J

    const/16 v1, 0x3c

    iput v1, v0, Ljus;->e:I

    const/4 v1, 0x3

    iput-byte v1, v0, Ljus;->f:B

    .line 10
    sget-object v1, Lmpd;->a:Lmpd;

    .line 11
    invoke-virtual {v0, v1}, Ljus;->h(Lmmt;)V

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
    instance-of v1, p1, Ljut;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljut;

    iget-object v1, p0, Ljut;->a:Lkbc;

    iget-object v3, p1, Ljut;->a:Lkbc;

    .line 3
    invoke-virtual {v1, v3}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->b:Ljvd;

    iget-object v3, p1, Ljut;->b:Ljvd;

    .line 4
    invoke-virtual {v1, v3}, Ljvd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->c:Ljvi;

    iget-object v3, p1, Ljut;->c:Ljvi;

    .line 5
    invoke-virtual {v1, v3}, Ljvi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->d:Ljvi;

    iget-object v3, p1, Ljut;->d:Ljvi;

    .line 6
    invoke-virtual {v1, v3}, Ljvi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->o:Ljvi;

    iget-object v3, p1, Ljut;->o:Ljvi;

    .line 7
    invoke-virtual {v1, v3}, Ljvi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->e:Ljvi;

    iget-object v3, p1, Ljut;->e:Ljvi;

    .line 8
    invoke-virtual {v1, v3}, Ljvi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->f:Ljvi;

    iget-object v3, p1, Ljut;->f:Ljvi;

    .line 9
    invoke-virtual {v1, v3}, Ljvi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->n:Ljvf;

    iget-object v3, p1, Ljut;->n:Ljvf;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->g:Lmmb;

    iget-object v3, p1, Ljut;->g:Lmmb;

    .line 11
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->h:Lmmt;

    iget-object v3, p1, Ljut;->h:Lmmt;

    .line 12
    invoke-virtual {v1, v3}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->i:Ljtg;

    iget-object v3, p1, Ljut;->i:Ljtg;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljut;->j:Ljub;

    iget-object v3, p1, Ljut;->j:Ljub;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ljut;->k:J

    iget-wide v5, p1, Ljut;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Ljut;->l:I

    iget v3, p1, Ljut;->l:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljut;->m:Lmmt;

    iget-object p1, p1, Ljut;->m:Lmmt;

    .line 15
    invoke-virtual {v1, p1}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ljut;->a:Lkbc;

    iget v0, v0, Lkbc;->b:I

    iget-object v1, p0, Ljut;->b:Ljvd;

    invoke-virtual {v1}, Ljvd;->hashCode()I

    move-result v1

    iget-object v2, p0, Ljut;->c:Ljvi;

    .line 2
    invoke-virtual {v2}, Ljvi;->hashCode()I

    move-result v2

    iget-object v3, p0, Ljut;->d:Ljvi;

    .line 3
    invoke-virtual {v3}, Ljvi;->hashCode()I

    move-result v3

    iget-object v4, p0, Ljut;->o:Ljvi;

    .line 4
    invoke-virtual {v4}, Ljvi;->hashCode()I

    move-result v4

    iget-object v5, p0, Ljut;->e:Ljvi;

    .line 5
    invoke-virtual {v5}, Ljvi;->hashCode()I

    move-result v5

    iget-object v6, p0, Ljut;->f:Ljvi;

    .line 6
    invoke-virtual {v6}, Ljvi;->hashCode()I

    move-result v6

    iget-object v7, p0, Ljut;->n:Ljvf;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Ljut;->g:Lmmb;

    .line 8
    invoke-virtual {v8}, Lmmb;->hashCode()I

    move-result v8

    iget-object v9, p0, Ljut;->h:Lmmt;

    .line 9
    invoke-virtual {v9}, Lmmt;->hashCode()I

    move-result v9

    iget-object v10, p0, Ljut;->i:Ljtg;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Ljut;->j:Ljub;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v12, p0, Ljut;->k:J

    const v14, 0xf4243

    xor-int/2addr v0, v14

    mul-int v0, v0, v14

    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    xor-int/2addr v0, v3

    mul-int v0, v0, v14

    xor-int/2addr v0, v4

    mul-int v0, v0, v14

    xor-int/2addr v0, v5

    mul-int v0, v0, v14

    xor-int/2addr v0, v6

    mul-int v0, v0, v14

    xor-int/2addr v0, v7

    mul-int v0, v0, v14

    xor-int/2addr v0, v8

    mul-int v0, v0, v14

    xor-int/2addr v0, v9

    mul-int v0, v0, v14

    xor-int/2addr v0, v10

    mul-int v0, v0, v14

    xor-int/2addr v0, v11

    mul-int v0, v0, v14

    const/16 v1, 0x20

    ushr-long v1, v12, v1

    xor-long/2addr v1, v12

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    iget v1, p0, Ljut;->l:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    iget-object v1, p0, Ljut;->m:Lmmt;

    .line 12
    invoke-virtual {v1}, Lmmt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ljut;->a:Lkbc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljut;->b:Ljvd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljut;->c:Ljvi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljut;->d:Ljvi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljut;->o:Ljvi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljut;->e:Ljvi;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ljut;->f:Ljvi;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ljut;->n:Ljvf;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ljut;->g:Lmmb;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ljut;->h:Lmmt;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ljut;->i:Ljtg;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ljut;->j:Ljub;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Ljut;->k:J

    iget v15, v0, Ljut;->l:I

    move/from16 v16, v15

    iget-object v15, v0, Ljut;->m:Lmmt;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "FrameServerConfig{cameraId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reprocessingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingCaptureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatalErrorHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDeviceErrorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result3ATimeoutNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result3ATimeoutFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quirks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
