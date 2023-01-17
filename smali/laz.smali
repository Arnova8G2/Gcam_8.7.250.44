.class public final Llaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxy;


# instance fields
.field public final a:Lmgy;

.field public final b:Z

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILmgy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llaz;->c:I

    iput p2, p0, Llaz;->d:I

    iput-object p3, p0, Llaz;->a:Lmgy;

    iput-boolean p4, p0, Llaz;->b:Z

    return-void
.end method

.method public static c()Llay;
    .locals 3

    new-instance v0, Llay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llay;-><init>([B)V

    const/4 v1, 0x3

    iput v1, v0, Llay;->a:I

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Llay;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llay;->b:Z

    const/16 v2, 0x1f

    iput-byte v2, v0, Llay;->c:B

    iput v1, v0, Llay;->d:I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llaz;->d:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Llaz;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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
    instance-of v1, p1, Llaz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Llaz;

    iget v1, p0, Llaz;->c:I

    iget v3, p1, Llaz;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Llaz;->d:I

    iget v3, p1, Llaz;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llaz;->a:Lmgy;

    iget-object v3, p1, Llaz;->a:Lmgy;

    .line 4
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llaz;->b:Z

    iget-boolean p1, p1, Llaz;->b:Z

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
    .locals 4

    .line 1
    iget v0, p0, Llaz;->c:I

    invoke-static {v0}, Lkxz;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Llaz;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x4d5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v3, 0x79a31aac

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Llaz;->b:Z

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Llaz;->c:I

    iget v1, p0, Llaz;->d:I

    iget-object v2, p0, Llaz;->a:Lmgy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Llaz;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MemoryConfigurations{enablement="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkxz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimitPerSecond="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordMetricPerProcess=false, metricExtensionProvider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
