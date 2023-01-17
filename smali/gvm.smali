.class public final Lgvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgwc;

.field public final d:Libi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILgwc;Libi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgvm;->a:I

    iput p2, p0, Lgvm;->b:I

    iput-object p3, p0, Lgvm;->c:Lgwc;

    iput-object p4, p0, Lgvm;->d:Libi;

    return-void
.end method

.method public static a()Lkok;
    .locals 2

    .line 1
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkok;->f(I)V

    .line 2
    invoke-virtual {v0, v1}, Lkok;->g(I)V

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
    instance-of v1, p1, Lgvm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lgvm;

    iget v1, p0, Lgvm;->a:I

    iget v3, p1, Lgvm;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgvm;->b:I

    iget v3, p1, Lgvm;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lgvm;->c:Lgwc;

    iget-object v3, p1, Lgvm;->c:Lgwc;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgvm;->d:Libi;

    iget-object p1, p1, Lgvm;->d:Libi;

    .line 4
    invoke-virtual {v1, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

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
    iget v0, p0, Lgvm;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lgvm;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lgvm;->c:Lgwc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lgvm;->d:Libi;

    .line 2
    invoke-virtual {v2}, Libi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lgvm;->a:I

    iget v1, p0, Lgvm;->b:I

    iget-object v2, p0, Lgvm;->c:Lgwc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgvm;->d:Libi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Options{numFramesPerSample="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numSuccessiveSamplesRequired="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicationMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreThreshold="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
