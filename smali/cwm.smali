.class public final Lcwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lmgy;

.field public final f:I

.field public final g:I

.field public final h:Lmgy;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;IILmgy;IILmgy;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcwm;->a:J

    iput-object p3, p0, Lcwm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcwm;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcwm;->d:Landroid/graphics/drawable/Drawable;

    iput p6, p0, Lcwm;->k:I

    iput p7, p0, Lcwm;->l:I

    iput-object p8, p0, Lcwm;->e:Lmgy;

    iput p9, p0, Lcwm;->f:I

    iput p10, p0, Lcwm;->g:I

    iput-object p11, p0, Lcwm;->h:Lmgy;

    iput-boolean p12, p0, Lcwm;->i:Z

    iput-wide p13, p0, Lcwm;->j:J

    return-void
.end method

.method static a()Lcwl;
    .locals 2

    .line 1
    new-instance v0, Lcwl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcwl;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Lcwl;->f:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwl;->b(I)V

    .line 2
    invoke-virtual {v0, v1}, Lcwl;->c(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcwl;->e(Z)V

    sget-object v1, Lcbb;->h:Lcbb;

    iput-object v1, v0, Lcwl;->b:Ljava/lang/Runnable;

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
    instance-of v1, p1, Lcwm;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lcwm;

    iget-wide v3, p0, Lcwm;->a:J

    iget-wide v5, p1, Lcwm;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcwm;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcwm;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lcwm;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_0
    iget-object v1, p0, Lcwm;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcwm;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lcwm;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_1
    iget-object v1, p0, Lcwm;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcwm;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p1, Lcwm;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    iget v1, p0, Lcwm;->k:I

    iget v3, p1, Lcwm;->k:I

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcwm;->l:I

    iget v3, p1, Lcwm;->l:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcwm;->e:Lmgy;

    iget-object v3, p1, Lcwm;->e:Lmgy;

    .line 8
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcwm;->f:I

    iget v3, p1, Lcwm;->f:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcwm;->g:I

    iget v3, p1, Lcwm;->g:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcwm;->h:Lmgy;

    iget-object v3, p1, Lcwm;->h:Lmgy;

    .line 9
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcwm;->i:Z

    iget-boolean v3, p1, Lcwm;->i:Z

    if-ne v1, v3, :cond_7

    iget-wide v3, p0, Lcwm;->j:J

    iget-wide v5, p1, Lcwm;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v0

    .line 3
    :cond_5
    nop

    .line 7
    throw v4

    :cond_6
    nop

    .line 6
    throw v4

    .line 5
    :cond_7
    :goto_3
    return v2

    .line 6
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 4
    iget-wide v0, p0, Lcwm;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v3, p0, Lcwm;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 4
    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcwm;->c:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 4
    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcwm;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 4
    :goto_2
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget v3, p0, Lcwm;->k:I

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lcwm;->l:I

    if-eqz v3, :cond_4

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcwm;->e:Lmgy;

    invoke-virtual {v3}, Lmgy;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lcwm;->f:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lcwm;->g:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcwm;->h:Lmgy;

    .line 5
    invoke-virtual {v3}, Lmgy;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcwm;->i:Z

    if-eq v3, v4, :cond_3

    const/16 v3, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    iget-wide v4, p0, Lcwm;->j:J

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v2

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0

    .line 2
    :cond_4
    nop

    .line 6
    throw v4

    :cond_5
    nop

    .line 7
    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcwm;->a:J

    iget-object v3, v0, Lcwm;->b:Ljava/lang/String;

    iget-object v4, v0, Lcwm;->c:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcwm;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcwm;->k:I

    const-string v7, "null"

    packed-switch v6, :pswitch_data_0

    move-object v6, v7

    goto :goto_0

    :pswitch_0
    const-string v6, "DISMISS"

    goto :goto_0

    :pswitch_1
    const-string v6, "LAUNCH_DRIVE"

    goto :goto_0

    :pswitch_2
    const-string v6, "INTENT"

    goto :goto_0

    :pswitch_3
    const-string v6, "LAUNCH_LENS"

    :goto_0
    iget v8, v0, Lcwm;->l:I

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const-string v7, "SCAN_DOCUMENT"

    goto :goto_1

    :pswitch_5
    const-string v7, "BARCODE"

    goto :goto_1

    :pswitch_6
    const-string v7, "UNKNOWN"

    :goto_1
    iget-object v8, v0, Lcwm;->e:Lmgy;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcwm;->f:I

    iget v10, v0, Lcwm;->g:I

    iget-object v11, v0, Lcwm;->h:Lmgy;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lcwm;->i:Z

    iget-wide v13, v0, Lcwm;->j:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraVisionKitChipResult{id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chipClickAction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detectedDocumentData="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeValueFormat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeFormat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBox="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gleamingEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
