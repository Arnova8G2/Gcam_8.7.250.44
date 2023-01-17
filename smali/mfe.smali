.class public final Lmfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lneg;

.field public final d:Ljava/nio/file/Path;

.field public final e:I

.field public final f:F

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILj$/util/Optional;Lj$/util/Optional;Lneg;Ljava/nio/file/Path;IFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmfe;->j:I

    iput p2, p0, Lmfe;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lmfe;->i:I

    iput-object p3, p0, Lmfe;->a:Lj$/util/Optional;

    iput-object p4, p0, Lmfe;->b:Lj$/util/Optional;

    iput-object p5, p0, Lmfe;->c:Lneg;

    iput-object p6, p0, Lmfe;->d:Ljava/nio/file/Path;

    iput p7, p0, Lmfe;->e:I

    iput p8, p0, Lmfe;->f:F

    iput-boolean p9, p0, Lmfe;->g:Z

    iput p1, p0, Lmfe;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmfe;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lmfe;

    iget v1, p0, Lmfe;->j:I

    iget v3, p1, Lmfe;->j:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget v1, p0, Lmfe;->h:I

    iget v3, p1, Lmfe;->h:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lmfe;->i:I

    iget v3, p1, Lmfe;->i:I

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lmfe;->a:Lj$/util/Optional;

    iget-object v3, p1, Lmfe;->a:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmfe;->b:Lj$/util/Optional;

    iget-object v3, p1, Lmfe;->b:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmfe;->c:Lneg;

    iget-object v3, p1, Lmfe;->c:Lneg;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmfe;->d:Ljava/nio/file/Path;

    iget-object v3, p1, Lmfe;->d:Ljava/nio/file/Path;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lmfe;->e:I

    iget v3, p1, Lmfe;->e:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lmfe;->f:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lmfe;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lmfe;->g:Z

    iget-boolean v3, p1, Lmfe;->g:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lmfe;->k:I

    iget p1, p1, Lmfe;->k:I

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_4

    return v0

    .line 11
    :cond_1
    throw v4

    .line 4
    :cond_2
    nop

    .line 5
    throw v4

    .line 3
    :cond_3
    nop

    .line 4
    throw v4

    .line 10
    :cond_4
    return v2

    .line 11
    :cond_5
    nop

    .line 3
    throw v4

    .line 5
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lmfe;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget v3, p0, Lmfe;->h:I

    if-eqz v3, :cond_3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lmfe;->i:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v4, p0, Lmfe;->a:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v4, p0, Lmfe;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v4, p0, Lmfe;->c:Lneg;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v4, p0, Lmfe;->d:Ljava/nio/file/Path;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget v4, p0, Lmfe;->e:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget v4, p0, Lmfe;->f:F

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    const/16 v4, 0x4d5

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-boolean v5, p0, Lmfe;->g:Z

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/16 v4, 0x4cf

    .line 5
    :goto_0
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget v2, p0, Lmfe;->k:I

    if-eqz v2, :cond_1

    xor-int/2addr v0, v3

    return v0

    .line 6
    :cond_1
    throw v1

    .line 8
    :cond_2
    nop

    .line 7
    throw v1

    .line 9
    :cond_3
    nop

    .line 8
    throw v1

    .line 6
    :cond_4
    nop

    .line 9
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lmfe;->j:I

    const-string v1, "null"

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "BATCH"

    goto :goto_0

    :pswitch_1
    const-string v0, "REALTIME"

    :goto_0
    iget v2, p0, Lmfe;->h:I

    packed-switch v2, :pswitch_data_1

    move-object v2, v1

    goto :goto_1

    :pswitch_2
    const-string v2, "DIRECT"

    goto :goto_1

    :pswitch_3
    const-string v2, "INPUT_STREAM"

    :goto_1
    iget v3, p0, Lmfe;->i:I

    packed-switch v3, :pswitch_data_2

    move-object v3, v1

    goto :goto_2

    :pswitch_4
    const-string v3, "CALLBACK"

    :goto_2
    iget-object v4, p0, Lmfe;->a:Lj$/util/Optional;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmfe;->b:Lj$/util/Optional;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmfe;->c:Lneg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lmfe;->d:Ljava/nio/file/Path;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lmfe;->e:I

    iget v9, p0, Lmfe;->f:F

    iget-boolean v10, p0, Lmfe;->g:Z

    iget v11, p0, Lmfe;->k:I

    packed-switch v11, :pswitch_data_3

    goto :goto_3

    :pswitch_5
    const-string v1, "ANDROID"

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpeechEnhancerParams{speechEnhancerMode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawAudioInterfaceType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", processedAudioInterfaceType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawAudioInputStream="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listeningExecutorService="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelDirectory="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfChannels="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", skipInitGoogle=false, useTpu="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", environmentType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
