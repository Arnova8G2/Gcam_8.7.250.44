.class public final Lmfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lj$/time/Duration;

.field public i:B

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmfp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmfo;->i:B

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmfo;->b:Lj$/time/Duration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfo;->h:Lj$/time/Duration;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lmfp;

    iget v2, p0, Lmfo;->j:I

    iget-boolean v3, p0, Lmfo;->a:Z

    iget-object v4, p0, Lmfo;->b:Lj$/time/Duration;

    iget v5, p0, Lmfo;->c:I

    iget v6, p0, Lmfo;->d:I

    iget v7, p0, Lmfo;->e:I

    iget v8, p0, Lmfo;->f:I

    iget v9, p0, Lmfo;->g:I

    iget-object v10, p0, Lmfo;->h:Lj$/time/Duration;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lmfp;-><init>(IZLj$/time/Duration;IIIIILj$/time/Duration;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lmfo;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " targetFps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lmfo;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3
    const-string v1, " trackFpsPerformance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lmfo;->b:Lj$/time/Duration;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " fpsWindowDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lmfo;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    .line 5
    const-string v1, " expectedInputFps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lmfo;->i:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    .line 6
    const-string v1, " minInputFpsWarningThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lmfo;->i:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    .line 7
    const-string v1, " maxInputFpsWarningThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lmfo;->i:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    .line 8
    const-string v1, " minOutputFpsWarningThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lmfo;->i:B

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_9

    .line 9
    const-string v1, " maxOutputFpsWarningThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lmfo;->h:Lj$/time/Duration;

    if-nez v1, :cond_a

    .line 10
    const-string v1, " minDurationBetweenLogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lmfo;->j:I

    iget-byte p1, p0, Lmfo;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lmfo;->i:B

    return-void
.end method
