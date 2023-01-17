.class public final Ldqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lmmb;

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILmmb;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldqv;->a:I

    iput-object p2, p0, Ldqv;->b:Lmmb;

    iput p3, p0, Ldqv;->c:F

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
    instance-of v1, p1, Ldqv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldqv;

    iget v1, p0, Ldqv;->a:I

    iget v3, p1, Ldqv;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldqv;->b:Lmmb;

    iget-object v3, p1, Ldqv;->b:Lmmb;

    .line 3
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldqv;->c:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Ldqv;->c:F

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
    iget v0, p0, Ldqv;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldqv;->b:Lmmb;

    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ldqv;->c:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ldqv;->a:I

    iget-object v1, p0, Ldqv;->b:Lmmb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldqv;->c:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FaceTrueTone{id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toneProbabilities="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toneConfidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
