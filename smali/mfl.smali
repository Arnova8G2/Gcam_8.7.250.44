.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lmfk;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmfm;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmfl;->h:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmfl;->c:Lmfk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lmfm;

    iget v2, p0, Lmfl;->a:I

    iget v3, p0, Lmfl;->b:I

    iget-object v4, p0, Lmfl;->c:Lmfk;

    iget v5, p0, Lmfl;->d:I

    iget v6, p0, Lmfl;->e:F

    iget v7, p0, Lmfl;->f:I

    iget v8, p0, Lmfl;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmfm;-><init>(IILmfk;IFII)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lmfl;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " thumbnailImageWidthPixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lmfl;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3
    const-string v1, " thumbnailImageHeightPixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lmfl;->c:Lmfk;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " thumbnailImageColorspace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lmfl;->h:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    .line 5
    const-string v1, " videoFramesPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lmfl;->h:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    .line 6
    const-string v1, " audioSampleRateHz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lmfl;->h:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    .line 7
    const-string v1, " audioBytesPerSample"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lmfl;->h:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    .line 8
    const-string v1, " audioNumChannels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lmfl;->f:I

    iget-byte p1, p0, Lmfl;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lmfl;->h:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lmfl;->g:I

    iget-byte p1, p0, Lmfl;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lmfl;->h:B

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lmfl;->e:F

    iget-byte p1, p0, Lmfl;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lmfl;->h:B

    return-void
.end method

.method public final e(Lmfk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lmfl;->c:Lmfk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailImageColorspace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lmfl;->b:I

    iget-byte p1, p0, Lmfl;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lmfl;->h:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lmfl;->a:I

    iget-byte p1, p0, Lmfl;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lmfl;->h:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lmfl;->d:I

    iget-byte p1, p0, Lmfl;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lmfl;->h:B

    return-void
.end method
