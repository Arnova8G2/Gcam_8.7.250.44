.class public final Leun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:F

.field public final h:Ljava/lang/Boolean;

.field public final i:Landroid/graphics/Rect;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lmxc;

.field public final m:Lmgy;

.field public final n:Lmxv;

.field public final o:Z

.field public final p:Lmwz;

.field public final q:Z

.field public final r:Lmgy;

.field public final s:I

.field public final t:I

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZFLjava/lang/String;ZZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILmxc;Lmgy;Lmxv;ZLmwz;ZLmgy;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Leun;->s:I

    move-object v1, p2

    iput-object v1, v0, Leun;->u:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Leun;->a:Z

    move v1, p4

    iput v1, v0, Leun;->b:F

    move-object v1, p5

    iput-object v1, v0, Leun;->c:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Leun;->d:Z

    move v1, p7

    iput-boolean v1, v0, Leun;->e:Z

    move v1, p8

    iput-boolean v1, v0, Leun;->f:Z

    move v1, p9

    iput v1, v0, Leun;->g:F

    move-object v1, p10

    iput-object v1, v0, Leun;->h:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Leun;->i:Landroid/graphics/Rect;

    move-object v1, p12

    iput-object v1, v0, Leun;->j:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Leun;->k:Ljava/lang/Boolean;

    move/from16 v1, p14

    iput v1, v0, Leun;->t:I

    move-object/from16 v1, p15

    iput-object v1, v0, Leun;->l:Lmxc;

    move-object/from16 v1, p16

    iput-object v1, v0, Leun;->m:Lmgy;

    move-object/from16 v1, p17

    iput-object v1, v0, Leun;->n:Lmxv;

    move/from16 v1, p18

    iput-boolean v1, v0, Leun;->o:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Leun;->p:Lmwz;

    move/from16 v1, p20

    iput-boolean v1, v0, Leun;->q:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Leun;->r:Lmgy;

    return-void
.end method

.method public static a()Leum;
    .locals 2

    .line 1
    new-instance v0, Leum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leum;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Leum;->f:I

    sget-object v1, Lmxc;->h:Lmxc;

    invoke-virtual {v0, v1}, Leum;->e(Lmxc;)V

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Leum;->c:Lmgy;

    .line 2
    sget-object v1, Lmxv;->d:Lmxv;

    invoke-virtual {v0, v1}, Leum;->g(Lmxv;)V

    .line 3
    sget-object v1, Lmwz;->e:Lmwz;

    invoke-virtual {v0, v1}, Leum;->d(Lmwz;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leum;->n(Z)V

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Leum;->d:Lmgy;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leun;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Leun;

    iget v1, p0, Leun;->s:I

    iget v3, p1, Leun;->s:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Leun;->u:Ljava/lang/String;

    iget-object v3, p1, Leun;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Leun;->a:Z

    iget-boolean v3, p1, Leun;->a:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Leun;->b:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Leun;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Leun;->c:Ljava/lang/String;

    iget-object v3, p1, Leun;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Leun;->d:Z

    iget-boolean v3, p1, Leun;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Leun;->e:Z

    iget-boolean v3, p1, Leun;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Leun;->f:Z

    iget-boolean v3, p1, Leun;->f:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Leun;->g:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Leun;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Leun;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Leun;->h:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leun;->i:Landroid/graphics/Rect;

    iget-object v3, p1, Leun;->i:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leun;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Leun;->j:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leun;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Leun;->k:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Leun;->t:I

    iget v3, p1, Leun;->t:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Leun;->l:Lmxc;

    iget-object v3, p1, Leun;->l:Lmxc;

    .line 13
    invoke-virtual {v1, v3}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leun;->m:Lmgy;

    iget-object v3, p1, Leun;->m:Lmgy;

    .line 14
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leun;->n:Lmxv;

    iget-object v3, p1, Leun;->n:Lmxv;

    .line 15
    invoke-virtual {v1, v3}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Leun;->o:Z

    iget-boolean v3, p1, Leun;->o:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Leun;->p:Lmwz;

    iget-object v3, p1, Leun;->p:Lmwz;

    .line 16
    invoke-virtual {v1, v3}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Leun;->q:Z

    iget-boolean v3, p1, Leun;->q:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Leun;->r:Lmgy;

    iget-object p1, p1, Leun;->r:Lmgy;

    .line 17
    invoke-virtual {v1, p1}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    nop

    .line 12
    throw v4

    .line 17
    :cond_2
    return v2

    .line 12
    :cond_3
    nop

    .line 3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Leun;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Leun;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Leun;->a:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x4cf

    .line 1
    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Leun;->b:F

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Leun;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Leun;->d:Z

    if-eq v6, v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    .line 9
    :cond_1
    const/16 v3, 0x4cf

    .line 3
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Leun;->e:Z

    if-eq v6, v3, :cond_2

    const/16 v3, 0x4d5

    goto :goto_2

    .line 9
    :cond_2
    const/16 v3, 0x4cf

    .line 3
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Leun;->f:Z

    if-eq v6, v3, :cond_3

    const/16 v3, 0x4d5

    goto :goto_3

    .line 9
    :cond_3
    const/16 v3, 0x4cf

    .line 3
    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Leun;->g:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Leun;->h:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Leun;->i:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Leun;->j:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Leun;->k:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Leun;->t:I

    if-eqz v3, :cond_9

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Leun;->l:Lmxc;

    iget v3, v1, Lnki;->aF:I

    if-eqz v3, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    sget-object v3, Lnlx;->a:Lnlx;

    invoke-virtual {v3, v1}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v3

    invoke-interface {v3, v1}, Lnme;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lnki;->aF:I

    .line 8
    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Leun;->m:Lmgy;

    .line 10
    invoke-virtual {v1}, Lmgy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Leun;->n:Lmxv;

    iget v3, v1, Lnki;->aF:I

    if-eqz v3, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    sget-object v3, Lnlx;->a:Lnlx;

    invoke-virtual {v3, v1}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v3

    invoke-interface {v3, v1}, Lnme;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lnki;->aF:I

    .line 10
    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v1, p0, Leun;->o:Z

    if-eq v6, v1, :cond_6

    const/16 v1, 0x4d5

    goto :goto_6

    .line 12
    :cond_6
    const/16 v1, 0x4cf

    .line 10
    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Leun;->p:Lmwz;

    iget v3, v1, Lnki;->aF:I

    if-eqz v3, :cond_7

    goto :goto_7

    .line 12
    :cond_7
    sget-object v3, Lnlx;->a:Lnlx;

    invoke-virtual {v3, v1}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v3

    invoke-interface {v3, v1}, Lnme;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lnki;->aF:I

    .line 10
    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v1, p0, Leun;->q:Z

    if-eq v6, v1, :cond_8

    goto :goto_8

    .line 13
    :cond_8
    const/16 v4, 0x4cf

    .line 10
    :goto_8
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v1, p0, Leun;->r:Lmgy;

    .line 13
    invoke-virtual {v1}, Lmgy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 9
    :cond_9
    nop

    .line 14
    throw v1

    :cond_a
    nop

    .line 15
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Leun;->s:I

    const-string v2, "null"

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    move-object v1, v2

    .line 1
    :goto_0
    iget-object v3, v0, Leun;->u:Ljava/lang/String;

    iget-boolean v4, v0, Leun;->a:Z

    iget v5, v0, Leun;->b:F

    iget-object v6, v0, Leun;->c:Ljava/lang/String;

    iget-boolean v7, v0, Leun;->d:Z

    iget-boolean v8, v0, Leun;->e:Z

    iget-boolean v9, v0, Leun;->f:Z

    iget v10, v0, Leun;->g:F

    iget-object v11, v0, Leun;->h:Ljava/lang/Boolean;

    iget-object v12, v0, Leun;->i:Landroid/graphics/Rect;

    .line 2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Leun;->j:Ljava/lang/Boolean;

    iget-object v14, v0, Leun;->k:Ljava/lang/Boolean;

    iget v15, v0, Leun;->t:I

    if-eqz v15, :cond_1

    add-int/lit8 v15, v15, -0x1

    .line 3
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v15, v0, Leun;->l:Lmxc;

    .line 2
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Leun;->m:Lmgy;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Leun;->n:Lmxv;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-boolean v15, v0, Leun;->o:Z

    move/from16 v19, v15

    iget-object v15, v0, Leun;->p:Lmwz;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    iget-boolean v15, v0, Leun;->q:Z

    move/from16 v21, v15

    iget-object v15, v0, Leun;->r:Lmgy;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "DecorateAtTimeCaptureRequestData{mode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frontFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", flashSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anglerfishOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gridLinesOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfieMirrorOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timerSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", volumeButtonShutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeSensorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfieFlashOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", afLockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dualEvStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manualWhiteBalanceStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frequentFaceMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivateStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceFoldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", talkBackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hotshotData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
