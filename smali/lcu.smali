.class public final Llcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxy;


# instance fields
.field private final a:I

.field private final b:Lmgy;

.field private final c:Z

.field private final d:I

.field private final e:Llab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llab;Lmgy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    iput p3, p0, Llcu;->d:I

    const/16 p3, 0xa

    iput p3, p0, Llcu;->a:I

    iput-object p1, p0, Llcu;->e:Llab;

    iput-object p2, p0, Llcu;->b:Lmgy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llcu;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llcu;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Llcu;

    iget v1, p0, Llcu;->d:I

    iget v3, p1, Llcu;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Llcu;->a:I

    iget v3, p1, Llcu;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llcu;->e:Llab;

    iget-object v3, p1, Llcu;->e:Llab;

    .line 4
    invoke-virtual {v1, v3}, Llab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llcu;->b:Lmgy;

    iget-object v3, p1, Llcu;->b:Lmgy;

    .line 5
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llcu;->c:Z

    iget-boolean p1, p1, Llcu;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    nop

    .line 3
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llcu;->d:I

    invoke-static {v0}, Lkxz;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Llcu;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llcu;->e:Llab;

    .line 2
    invoke-virtual {v2}, Llab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Llcu;->c:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Llcu;->d:I

    iget v1, p0, Llcu;->a:I

    iget-object v2, p0, Llcu;->e:Llab;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llcu;->b:Lmgy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Llcu;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TikTokTraceConfigurations{enablement="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkxz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimitPerSecond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicSampler="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", traceMetricExtensionProvider="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordTimerDuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
