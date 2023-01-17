.class public final Ljnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljmu;

.field public final b:Ljmv;

.field public final c:Ljmt;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljmu;Ljmv;ILjmt;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Ljnc;->a:Ljmu;

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Ljnc;->b:Ljmv;

    iput p3, p0, Ljnc;->h:I

    if-eqz p4, :cond_0

    .line 3
    iput-object p4, p0, Ljnc;->c:Ljmt;

    iput p5, p0, Ljnc;->d:I

    iput p6, p0, Ljnc;->e:I

    iput p7, p0, Ljnc;->f:I

    iput p8, p0, Ljnc;->g:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 3
    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljnc;->c:Ljmt;

    iget v0, v0, Ljmt;->i:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->c:Ljmt;

    invoke-virtual {v0}, Ljmt;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Ljnc;->h:I

    return v0

    :cond_0
    iget v1, p0, Ljnc;->h:I

    invoke-virtual {v0}, Ljmt;->a()I

    move-result v0

    .line 2
    div-int/2addr v1, v0

    return v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljnc;->c:Ljmt;

    iget v0, v0, Ljmt;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljnc;

    iget-object v1, p0, Ljnc;->a:Ljmu;

    iget-object v3, p1, Ljnc;->a:Ljmu;

    .line 3
    invoke-virtual {v1, v3}, Ljmu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljnc;->b:Ljmv;

    iget-object v3, p1, Ljnc;->b:Ljmv;

    .line 4
    invoke-virtual {v1, v3}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljnc;->h:I

    iget v3, p1, Ljnc;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljnc;->c:Ljmt;

    iget-object v3, p1, Ljnc;->c:Ljmt;

    .line 5
    invoke-virtual {v1, v3}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljnc;->d:I

    iget v3, p1, Ljnc;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnc;->e:I

    iget v3, p1, Ljnc;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnc;->f:I

    iget v3, p1, Ljnc;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljnc;->g:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Ljnc;->g:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljnc;->a:Ljmu;

    invoke-virtual {v0}, Ljmu;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljnc;->b:Ljmv;

    .line 2
    invoke-virtual {v2}, Ljmv;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnc;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljnc;->c:Ljmt;

    .line 3
    invoke-virtual {v2}, Ljmt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnc;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnc;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljnc;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ljnc;->g:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Ljnc;->a:Ljmu;

    .line 2
    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ljnc;->b:Ljmv;

    .line 3
    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Ljnc;->h:I

    .line 4
    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Lmgx;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljnc;->a()I

    move-result v1

    .line 5
    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Lmgx;->e(Ljava/lang/String;I)V

    iget v1, p0, Ljnc;->d:I

    .line 6
    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Lmgx;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljnc;->c()I

    move-result v1

    .line 7
    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Lmgx;->e(Ljava/lang/String;I)V

    iget v1, p0, Ljnc;->g:F

    .line 8
    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Lmgx;->d(Ljava/lang/String;F)V

    .line 9
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
