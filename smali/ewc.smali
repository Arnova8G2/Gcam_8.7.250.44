.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:S

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lewd;
    .locals 12

    .line 1
    iget-short v0, p0, Lewc;->c:S

    const/16 v1, 0xfff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lewc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lewd;

    iget v2, p0, Lewc;->a:I

    iget v3, p0, Lewc;->d:I

    iget v4, p0, Lewc;->e:I

    iget-object v5, p0, Lewc;->b:Ljava/lang/String;

    iget v6, p0, Lewc;->f:I

    iget-boolean v7, p0, Lewc;->g:Z

    iget-boolean v8, p0, Lewc;->h:Z

    iget-boolean v9, p0, Lewc;->i:Z

    iget-boolean v10, p0, Lewc;->j:Z

    iget-boolean v11, p0, Lewc;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lewd;-><init>(IIILjava/lang/String;IZZZZZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lewc;->c:S

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " burstSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v1, p0, Lewc;->c:S

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3
    const-string v1, " videoCaptureFramerate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v1, p0, Lewc;->c:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 4
    const-string v1, " videoHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lewc;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 5
    const-string v1, " videoOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v1, p0, Lewc;->c:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    .line 6
    const-string v1, " videoWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v1, p0, Lewc;->c:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    .line 7
    const-string v1, " hasBurstData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v1, p0, Lewc;->c:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    .line 8
    const-string v1, " portrait"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v1, p0, Lewc;->c:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_9

    .line 9
    const-string v1, " loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v1, p0, Lewc;->c:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_a

    .line 10
    const-string v1, " panorama"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v1, p0, Lewc;->c:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_b

    .line 11
    const-string v1, " panorama360"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v1, p0, Lewc;->c:S

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_c

    .line 12
    const-string v1, " usePanoramaViewer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v1, p0, Lewc;->c:S

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_d

    .line 13
    const-string v1, " photosphere"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v1, p0, Lewc;->c:S

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_e

    .line 14
    const-string v1, " timelapse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lewc;->g:Z

    iget-short p1, p0, Lewc;->c:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lewc;->c:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lewc;->h:Z

    iget-short p1, p0, Lewc;->c:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lewc;->c:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lewc;->i:Z

    iget-short p1, p0, Lewc;->c:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lewc;->c:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lewc;->k:Z

    iget-short p1, p0, Lewc;->c:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lewc;->c:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lewc;->j:Z

    iget-short p1, p0, Lewc;->c:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lewc;->c:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lewc;->d:I

    iget-short p1, p0, Lewc;->c:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lewc;->c:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lewc;->e:I

    iget-short p1, p0, Lewc;->c:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lewc;->c:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lewc;->f:I

    iget-short p1, p0, Lewc;->c:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lewc;->c:S

    return-void
.end method
