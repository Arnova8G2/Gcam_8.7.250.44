.class public final Ljnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljnn;->a:I

    iput p2, p0, Ljnn;->b:I

    iput p3, p0, Ljnn;->c:I

    iput p4, p0, Ljnn;->d:I

    iput p5, p0, Ljnn;->e:I

    iput p6, p0, Ljnn;->f:I

    iput p7, p0, Ljnn;->g:I

    iput p8, p0, Ljnn;->h:I

    iput p9, p0, Ljnn;->i:I

    iput p10, p0, Ljnn;->j:I

    iput p11, p0, Ljnn;->k:I

    iput p12, p0, Ljnn;->l:I

    iput p13, p0, Ljnn;->m:I

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Ljnm;
    .locals 2

    .line 1
    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 2
    invoke-virtual {v0, v1}, Ljnm;->b(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 3
    invoke-virtual {v0, v1}, Ljnm;->c(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 4
    invoke-virtual {v0, v1}, Ljnm;->d(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 5
    invoke-virtual {v0, v1}, Ljnm;->e(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 6
    invoke-virtual {v0, v1}, Ljnm;->f(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    .line 7
    invoke-virtual {v0, v1}, Ljnm;->g(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 8
    invoke-virtual {v0, v1}, Ljnm;->h(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 9
    invoke-virtual {v0, v1}, Ljnm;->i(I)V

    .line 10
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljnm;->k(I)V

    .line 11
    invoke-virtual {v0, v1}, Ljnm;->j(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 12
    invoke-virtual {v0, v1}, Ljnm;->l(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 13
    invoke-virtual {v0, v1}, Ljnm;->m(I)V

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 14
    invoke-virtual {v0, p0}, Ljnm;->n(I)V

    return-object v0
.end method

.method public static b(Ljnn;)Ljnm;
    .locals 2

    .line 1
    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    iget v1, p0, Ljnn;->a:I

    invoke-virtual {v0, v1}, Ljnm;->b(I)V

    iget v1, p0, Ljnn;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ljnm;->c(I)V

    iget v1, p0, Ljnn;->c:I

    .line 3
    invoke-virtual {v0, v1}, Ljnm;->d(I)V

    iget v1, p0, Ljnn;->d:I

    .line 4
    invoke-virtual {v0, v1}, Ljnm;->e(I)V

    iget v1, p0, Ljnn;->e:I

    .line 5
    invoke-virtual {v0, v1}, Ljnm;->f(I)V

    iget v1, p0, Ljnn;->f:I

    .line 6
    invoke-virtual {v0, v1}, Ljnm;->g(I)V

    iget v1, p0, Ljnn;->g:I

    .line 7
    invoke-virtual {v0, v1}, Ljnm;->h(I)V

    iget v1, p0, Ljnn;->h:I

    .line 8
    invoke-virtual {v0, v1}, Ljnm;->i(I)V

    iget v1, p0, Ljnn;->i:I

    .line 9
    invoke-virtual {v0, v1}, Ljnm;->k(I)V

    iget v1, p0, Ljnn;->j:I

    .line 10
    invoke-virtual {v0, v1}, Ljnm;->j(I)V

    iget v1, p0, Ljnn;->k:I

    .line 11
    invoke-virtual {v0, v1}, Ljnm;->l(I)V

    iget v1, p0, Ljnn;->l:I

    .line 12
    invoke-virtual {v0, v1}, Ljnm;->m(I)V

    iget p0, p0, Ljnn;->m:I

    .line 13
    invoke-virtual {v0, p0}, Ljnm;->n(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljnn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljnn;

    iget v1, p0, Ljnn;->a:I

    iget v3, p1, Ljnn;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->b:I

    iget v3, p1, Ljnn;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->c:I

    iget v3, p1, Ljnn;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->d:I

    iget v3, p1, Ljnn;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->e:I

    iget v3, p1, Ljnn;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->f:I

    iget v3, p1, Ljnn;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->g:I

    iget v3, p1, Ljnn;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->h:I

    iget v3, p1, Ljnn;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->i:I

    iget v3, p1, Ljnn;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->j:I

    iget v3, p1, Ljnn;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->k:I

    iget v3, p1, Ljnn;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->l:I

    iget v3, p1, Ljnn;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnn;->m:I

    iget p1, p1, Ljnn;->m:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljnn;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnn;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ljnn;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Ljnn;->a:I

    iget v1, p0, Ljnn;->b:I

    iget v2, p0, Ljnn;->c:I

    iget v3, p0, Ljnn;->d:I

    iget v4, p0, Ljnn;->e:I

    iget v5, p0, Ljnn;->f:I

    iget v6, p0, Ljnn;->g:I

    iget v7, p0, Ljnn;->h:I

    iget v8, p0, Ljnn;->i:I

    iget v9, p0, Ljnn;->j:I

    iget v10, p0, Ljnn;->k:I

    iget v11, p0, Ljnn;->l:I

    iget v12, p0, Ljnn;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SimpleCamcorderProfileProxy{audioBitRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioChannels="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSampleRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileFormat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecProfile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameHeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
