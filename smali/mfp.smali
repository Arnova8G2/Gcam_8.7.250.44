.class public final Lmfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lj$/time/Duration;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lj$/time/Duration;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lmfp;->i:Lj$/time/Duration;

    .line 2
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lmfp;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLj$/time/Duration;IIIIILj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmfp;->a:I

    iput-boolean p2, p0, Lmfp;->b:Z

    iput-object p3, p0, Lmfp;->c:Lj$/time/Duration;

    iput p4, p0, Lmfp;->k:I

    iput p5, p0, Lmfp;->d:I

    iput p6, p0, Lmfp;->e:I

    iput p7, p0, Lmfp;->f:I

    iput p8, p0, Lmfp;->g:I

    iput-object p9, p0, Lmfp;->h:Lj$/time/Duration;

    return-void
.end method

.method public static a()Lmfo;
    .locals 4

    .line 1
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmfo;->b(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmfo;->a:Z

    iget-byte v2, v0, Lmfo;->i:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v3, v2

    iput-byte v3, v0, Lmfo;->i:B

    sget-object v3, Lmfp;->i:Lj$/time/Duration;

    if-eqz v3, :cond_1

    .line 2
    iput-object v3, v0, Lmfo;->b:Lj$/time/Duration;

    const/16 v3, 0x1e

    iput v3, v0, Lmfo;->c:I

    iput v1, v0, Lmfo;->d:I

    const/16 v1, 0x32

    iput v1, v0, Lmfo;->e:I

    const/16 v1, 0xf

    iput v1, v0, Lmfo;->f:I

    const/16 v1, 0x19

    iput v1, v0, Lmfo;->g:I

    or-int/lit8 v1, v2, 0x7c

    int-to-byte v1, v1

    iput-byte v1, v0, Lmfo;->i:B

    sget-object v1, Lmfp;->j:Lj$/time/Duration;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lmfo;->h:Lj$/time/Duration;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    const-string v1, "Null minDurationBetweenLogs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    const-string v1, "Null fpsWindowDuration"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmfp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmfp;

    iget v1, p0, Lmfp;->a:I

    iget v3, p1, Lmfp;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmfp;->b:Z

    iget-boolean v3, p1, Lmfp;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmfp;->c:Lj$/time/Duration;

    iget-object v3, p1, Lmfp;->c:Lj$/time/Duration;

    .line 3
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmfp;->k:I

    iget v3, p1, Lmfp;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmfp;->d:I

    iget v3, p1, Lmfp;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmfp;->e:I

    iget v3, p1, Lmfp;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmfp;->f:I

    iget v3, p1, Lmfp;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmfp;->g:I

    iget v3, p1, Lmfp;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmfp;->h:Lj$/time/Duration;

    iget-object p1, p1, Lmfp;->h:Lj$/time/Duration;

    .line 4
    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lmfp;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lmfp;->b:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 2
    :cond_0
    const/16 v2, 0x4cf

    .line 1
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmfp;->c:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfp;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfp;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfp;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfp;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfp;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmfp;->h:Lj$/time/Duration;

    .line 2
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lmfp;->a:I

    iget-boolean v1, p0, Lmfp;->b:Z

    iget-object v2, p0, Lmfp;->c:Lj$/time/Duration;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmfp;->k:I

    iget v4, p0, Lmfp;->d:I

    iget v5, p0, Lmfp;->e:I

    iget v6, p0, Lmfp;->f:I

    iget v7, p0, Lmfp;->g:I

    iget-object v8, p0, Lmfp;->h:Lj$/time/Duration;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FpsParams{targetFps="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackFpsPerformance="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fpsWindowDuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedInputFps="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minInputFpsWarningThreshold="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxInputFpsWarningThreshold="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minOutputFpsWarningThreshold="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxOutputFpsWarningThreshold="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationBetweenLogs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
