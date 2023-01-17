.class public final Lclu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljtm;

.field public final b:Ljava/io/File;

.field public final c:Lgpl;

.field public final d:Lgpo;

.field public final e:Ljqg;

.field public final f:J

.field public final g:I

.field public final h:Lgpx;

.field private final i:Lmgy;

.field private final j:Lkgc;

.field private final k:I

.field private final l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljtm;Ljava/io/File;Lgpl;Lgpo;Lmgy;Lkgc;Ljqg;IJJILgpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclu;->a:Ljtm;

    iput-object p2, p0, Lclu;->b:Ljava/io/File;

    iput-object p3, p0, Lclu;->c:Lgpl;

    iput-object p4, p0, Lclu;->d:Lgpo;

    iput-object p5, p0, Lclu;->i:Lmgy;

    iput-object p6, p0, Lclu;->j:Lkgc;

    iput-object p7, p0, Lclu;->e:Ljqg;

    iput p8, p0, Lclu;->k:I

    iput-wide p9, p0, Lclu;->l:J

    iput-wide p11, p0, Lclu;->f:J

    iput p13, p0, Lclu;->g:I

    iput-object p14, p0, Lclu;->h:Lgpx;

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
    instance-of v1, p1, Lclu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lclu;

    iget-object v1, p0, Lclu;->a:Ljtm;

    iget-object v3, p1, Lclu;->a:Ljtm;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclu;->b:Ljava/io/File;

    iget-object v3, p1, Lclu;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclu;->c:Lgpl;

    iget-object v3, p1, Lclu;->c:Lgpl;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclu;->d:Lgpo;

    iget-object v3, p1, Lclu;->d:Lgpo;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclu;->i:Lmgy;

    iget-object v3, p1, Lclu;->i:Lmgy;

    .line 7
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclu;->j:Lkgc;

    iget-object v3, p1, Lclu;->j:Lkgc;

    .line 8
    invoke-virtual {v1, v3}, Lkgc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclu;->e:Ljqg;

    iget-object v3, p1, Lclu;->e:Ljqg;

    .line 9
    invoke-virtual {v1, v3}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lclu;->k:I

    iget v3, p1, Lclu;->k:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lclu;->l:J

    iget-wide v5, p1, Lclu;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lclu;->f:J

    iget-wide v5, p1, Lclu;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lclu;->g:I

    iget v3, p1, Lclu;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lclu;->h:Lgpx;

    iget-object p1, p1, Lclu;->h:Lgpx;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lclu;->a:Ljtm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lclu;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    iget-object v2, p0, Lclu;->c:Lgpl;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lclu;->d:Lgpo;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lclu;->i:Lmgy;

    .line 5
    invoke-virtual {v4}, Lmgy;->hashCode()I

    move-result v4

    iget-object v5, p0, Lclu;->j:Lkgc;

    .line 6
    invoke-virtual {v5}, Lkgc;->hashCode()I

    move-result v5

    iget-object v6, p0, Lclu;->e:Ljqg;

    .line 7
    invoke-virtual {v6}, Ljqg;->hashCode()I

    move-result v6

    iget v7, p0, Lclu;->k:I

    iget-wide v8, p0, Lclu;->l:J

    iget-wide v10, p0, Lclu;->f:J

    const v12, 0xf4243

    xor-int/2addr v0, v12

    mul-int v0, v0, v12

    xor-int/2addr v0, v1

    mul-int v0, v0, v12

    xor-int/2addr v0, v2

    mul-int v0, v0, v12

    xor-int/2addr v0, v3

    mul-int v0, v0, v12

    xor-int/2addr v0, v4

    mul-int v0, v0, v12

    xor-int/2addr v0, v5

    mul-int v0, v0, v12

    xor-int/2addr v0, v6

    mul-int v0, v0, v12

    xor-int/2addr v0, v7

    mul-int v0, v0, v12

    const/16 v1, 0x20

    ushr-long v2, v8, v1

    xor-long/2addr v2, v8

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v12

    ushr-long v1, v10, v1

    xor-long/2addr v1, v10

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v12

    iget v1, p0, Lclu;->g:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v12

    iget-object v1, p0, Lclu;->h:Lgpx;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lclu;->a:Ljtm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lclu;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lclu;->c:Lgpl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lclu;->d:Lgpo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lclu;->i:Lmgy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lclu;->j:Lkgc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lclu;->e:Ljqg;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lclu;->k:I

    iget-wide v9, v0, Lclu;->l:J

    iget-wide v11, v0, Lclu;->f:J

    iget v13, v0, Lclu;->g:I

    iget-object v14, v0, Lclu;->h:Lgpx;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CamcorderSnapshot{exifInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gcaMediaFile="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gcaMediaGroup="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", takenTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestProcessingTimeMilliseconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retries="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shotInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
