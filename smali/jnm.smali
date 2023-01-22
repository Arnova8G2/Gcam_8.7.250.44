.class public final Ljnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljnn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-short v1, v0, Ljnm;->n:S

    const/16 v2, 0x1fff

    if-eq v1, v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Ljnm;->n:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 2
    const-string v2, " audioBitRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 3
    const-string v2, " audioChannels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    .line 4
    const-string v2, " audioCodec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    .line 5
    const-string v2, " audioSampleRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    .line 6
    const-string v2, " fileFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    .line 7
    const-string v2, " quality"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    .line 8
    const-string v2, " videoBitRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    .line 9
    const-string v2, " videoCodec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    .line 10
    const-string v2, " videoCodecProfile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    .line 11
    const-string v2, " videoCodecLevel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    .line 12
    const-string v2, " videoFrameHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    .line 13
    const-string v2, " videoFrameRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Ljnm;->n:S

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_c

    .line 14
    const-string v2, " videoFrameWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljnn;

    iget v4, v0, Ljnm;->a:I

    iget v5, v0, Ljnm;->b:I

    iget v6, v0, Ljnm;->c:I

    iget v7, v0, Ljnm;->d:I

    iget v8, v0, Ljnm;->e:I

    iget v9, v0, Ljnm;->f:I

    iget v10, v0, Ljnm;->g:I

    iget v11, v0, Ljnm;->h:I

    iget v12, v0, Ljnm;->i:I

    iget v13, v0, Ljnm;->j:I

    iget v14, v0, Ljnm;->k:I

    iget v15, v0, Ljnm;->l:I

    iget v2, v0, Ljnm;->m:I

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Ljnn;-><init>(IIIIIIIIIIIII)V

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ljnm;->a:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ljnm;->b:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ljnm;->c:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ljnm;->d:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ljnm;->e:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ljnm;->f:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ljnm;->g:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Ljnm;->h:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ljnm;->j:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Ljnm;->i:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Ljnm;->k:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Ljnm;->l:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Ljnm;->m:I

    iget-short p1, p0, Ljnm;->n:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Ljnm;->n:S

    return-void
.end method
