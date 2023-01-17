.class public final Lmfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lmfk;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field private final f:I

.field private final g:I

.field private final h:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmfk;->a:Lmfk;

    sput-object v0, Lmfm;->e:Lmfk;

    invoke-static {}, Lmfm;->a()Lmfl;

    move-result-object v1

    .line 2
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lmfl;->g(I)V

    .line 3
    invoke-virtual {v1, v2}, Lmfl;->f(I)V

    .line 4
    invoke-virtual {v1, v0}, Lmfl;->e(Lmfk;)V

    .line 5
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lmfl;->h(I)V

    .line 6
    const/high16 v0, 0x467a0000    # 16000.0f

    invoke-virtual {v1, v0}, Lmfl;->d(F)V

    .line 7
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lmfl;->b(I)V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmfl;->c(I)V

    .line 9
    invoke-virtual {v1}, Lmfl;->a()Lmfm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILmfk;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmfm;->f:I

    iput p2, p0, Lmfm;->g:I

    iput-object p3, p0, Lmfm;->h:Lmfk;

    iput p4, p0, Lmfm;->a:I

    iput p5, p0, Lmfm;->b:F

    iput p6, p0, Lmfm;->c:I

    iput p7, p0, Lmfm;->d:I

    return-void
.end method

.method public static a()Lmfl;
    .locals 1

    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

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
    instance-of v1, p1, Lmfm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmfm;

    iget v1, p0, Lmfm;->f:I

    iget v3, p1, Lmfm;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmfm;->g:I

    iget v3, p1, Lmfm;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmfm;->h:Lmfk;

    iget-object v3, p1, Lmfm;->h:Lmfk;

    .line 3
    invoke-virtual {v1, v3}, Lmfk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmfm;->a:I

    iget v3, p1, Lmfm;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmfm;->b:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lmfm;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmfm;->c:I

    iget v3, p1, Lmfm;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmfm;->d:I

    iget p1, p1, Lmfm;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmfm;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lmfm;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmfm;->h:Lmfk;

    invoke-virtual {v2}, Lmfk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfm;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfm;->b:F

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfm;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lmfm;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lmfm;->f:I

    iget v1, p0, Lmfm;->g:I

    iget-object v2, p0, Lmfm;->h:Lmfk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmfm;->a:I

    iget v4, p0, Lmfm;->b:F

    iget v5, p0, Lmfm;->c:I

    iget v6, p0, Lmfm;->d:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpeechEnhancerModelInfo{thumbnailImageWidthPixels="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailImageHeightPixels="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailImageColorspace="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFramesPerSecond="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSampleRateHz="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", audioBytesPerSample="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioNumChannels="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
