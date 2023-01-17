.class public final Leum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Lmgy;

.field public d:Lmgy;

.field public e:I

.field public f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Landroid/graphics/Rect;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Lmxc;

.field private r:Lmxv;

.field private s:Z

.field private t:Lmwz;

.field private u:Z

.field private v:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Leum;->c:Lmgy;

    iput-object p1, p0, Leum;->d:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Leun;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    iget-byte v1, v0, Leum;->v:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v4, v0, Leum;->e:I

    if-eqz v4, :cond_1

    iget-object v5, v0, Leum;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v8, v0, Leum;->i:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v13, v0, Leum;->b:Ljava/lang/Boolean;

    if-eqz v13, :cond_1

    iget-object v14, v0, Leum;->n:Landroid/graphics/Rect;

    if-eqz v14, :cond_1

    iget-object v15, v0, Leum;->o:Ljava/lang/Boolean;

    if-eqz v15, :cond_1

    iget-object v1, v0, Leum;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget v2, v0, Leum;->f:I

    if-eqz v2, :cond_1

    iget-object v12, v0, Leum;->q:Lmxc;

    if-eqz v12, :cond_1

    iget-object v11, v0, Leum;->r:Lmxv;

    if-eqz v11, :cond_1

    iget-object v10, v0, Leum;->t:Lmwz;

    if-nez v10, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v25, Leun;

    move-object/from16 v3, v25

    iget-boolean v6, v0, Leum;->g:Z

    iget v7, v0, Leum;->h:F

    iget-boolean v9, v0, Leum;->j:Z

    move-object/from16 v16, v10

    iget-boolean v10, v0, Leum;->k:Z

    move-object/from16 v22, v16

    move-object/from16 v16, v11

    iget-boolean v11, v0, Leum;->l:Z

    move-object/from16 v20, v16

    move-object/from16 v16, v12

    iget v12, v0, Leum;->m:F

    move-object/from16 v18, v16

    move-object/from16 v26, v3

    iget-object v3, v0, Leum;->c:Lmgy;

    move-object/from16 v19, v3

    iget-boolean v3, v0, Leum;->s:Z

    move/from16 v21, v3

    iget-boolean v3, v0, Leum;->u:Z

    move/from16 v23, v3

    iget-object v3, v0, Leum;->d:Lmgy;

    move-object/from16 v24, v3

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v3, v26

    invoke-direct/range {v3 .. v24}, Leun;-><init>(ILjava/lang/String;ZFLjava/lang/String;ZZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILmxc;Lmgy;Lmxv;ZLmwz;ZLmgy;)V

    return-object v25

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Leum;->e:I

    if-nez v2, :cond_2

    .line 2
    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Leum;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 3
    const-string v2, " filename"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Leum;->v:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 4
    const-string v2, " frontFacing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Leum;->v:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 5
    const-string v2, " zoom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Leum;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 6
    const-string v2, " flashSetting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Leum;->v:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    .line 7
    const-string v2, " anglerfishOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Leum;->v:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    .line 8
    const-string v2, " gridLinesOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Leum;->v:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    .line 9
    const-string v2, " selfieMirrorOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Leum;->v:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_a

    .line 10
    const-string v2, " timerSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Leum;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 11
    const-string v2, " volumeButtonShutter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Leum;->n:Landroid/graphics/Rect;

    if-nez v2, :cond_c

    .line 12
    const-string v2, " activeSensorSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Leum;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 13
    const-string v2, " isSelfieFlashOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Leum;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 14
    const-string v2, " rawMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Leum;->f:I

    if-nez v2, :cond_f

    .line 15
    const-string v2, " afLockState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Leum;->q:Lmxc;

    if-nez v2, :cond_10

    .line 16
    const-string v2, " dualEvStats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Leum;->r:Lmxv;

    if-nez v2, :cond_11

    .line 17
    const-string v2, " frequentFaceMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v2, v0, Leum;->v:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_12

    .line 18
    const-string v2, " isPrivateStorage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Leum;->t:Lmwz;

    if-nez v2, :cond_13

    .line 19
    const-string v2, " deviceFoldState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-byte v2, v0, Leum;->v:B

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_14

    .line 20
    const-string v2, " talkBackEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Leum;->n:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeSensorSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Leum;->j:Z

    iget-byte p1, p0, Leum;->v:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Leum;->v:B

    return-void
.end method

.method public final d(Lmwz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Leum;->t:Lmwz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceFoldState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lmxc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Leum;->q:Lmxc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dualEvStats"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Leum;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flashSetting"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lmxv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Leum;->r:Lmxv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frequentFaceMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Leum;->g:Z

    iget-byte p1, p0, Leum;->v:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Leum;->v:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Leum;->k:Z

    iget-byte p1, p0, Leum;->v:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Leum;->v:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Leum;->s:Z

    iget-byte p1, p0, Leum;->v:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Leum;->v:B

    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Leum;->o:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isSelfieFlashOn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Leum;->p:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Leum;->l:Z

    iget-byte p1, p0, Leum;->v:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Leum;->v:B

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Leum;->u:Z

    iget-byte p1, p0, Leum;->v:B

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Leum;->v:B

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Leum;->m:F

    iget-byte p1, p0, Leum;->v:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Leum;->v:B

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Leum;->h:F

    iget-byte p1, p0, Leum;->v:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Leum;->v:B

    return-void
.end method
