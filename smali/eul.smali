.class public final Leul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpy;

.field public final b:Lmyz;

.field public final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgpy;Lmyz;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leul;->a:Lgpy;

    iput-object p2, p0, Leul;->b:Lmyz;

    iput-object p3, p0, Leul;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leul;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Leul;

    iget-object v1, p0, Leul;->a:Lgpy;

    iget-object v3, p1, Leul;->a:Lgpy;

    .line 3
    invoke-virtual {v1, v3}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leul;->b:Lmyz;

    if-nez v1, :cond_1

    iget-object v1, p1, Leul;->b:Lmyz;

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Leul;->b:Lmyz;

    .line 4
    invoke-virtual {v1, v3}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    iget-object v1, p0, Leul;->c:Ljava/lang/Float;

    iget-object p1, p1, Leul;->c:Ljava/lang/Float;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    return v0

    .line 5
    :cond_4
    :goto_2
    return v2

    .line 4
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Leul;->a:Lgpy;

    invoke-virtual {v0}, Lgpy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Leul;->b:Lmyz;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v4, v2, Lnki;->aF:I

    if-eqz v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v4, Lnlx;->a:Lnlx;

    invoke-virtual {v4, v2}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v4

    invoke-interface {v4, v2}, Lnme;->b(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lnki;->aF:I

    .line 1
    :goto_0
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v1, p0, Leul;->c:Ljava/lang/Float;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v3

    .line 1
    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Leul;->a:Lgpy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leul;->b:Lmyz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leul;->c:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CaptureStartStats{sessionType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", microvideoMetaData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
