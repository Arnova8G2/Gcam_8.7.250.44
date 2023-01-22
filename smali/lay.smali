.class public final Llay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:B

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Llay;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Llaz;
    .locals 5

    .line 1
    iget-byte v0, p0, Llay;->c:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget v0, p0, Llay;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Llaz;

    iget v2, p0, Llay;->a:I

    iget-object v3, p0, Llay;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Llay;->b:Z

    check-cast v3, Lmgy;

    invoke-direct {v1, v0, v2, v3, v4}, Llaz;-><init>(IILmgy;Z)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llay;->d:I

    if-nez v1, :cond_2

    .line 2
    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Llay;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 3
    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Llay;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 4
    const-string v1, " recordMetricPerProcess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Llay;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    .line 5
    const-string v1, " forceGcBeforeRecordMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Llay;->c:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    .line 6
    const-string v1, " captureDebugMetrics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Llay;->c:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    .line 7
    const-string v1, " captureMemoryInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Llay;->d:I

    return-void
.end method

.method public final c()Lkws;
    .locals 7

    .line 1
    iget-byte v0, p0, Llay;->c:B

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Llay;->c:B

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 2
    const-string v1, " primesMetricExecutorPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Llay;->c:B

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 3
    const-string v1, " primesMetricExecutorPoolSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Llay;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 4
    const-string v1, " enableDeferredTasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lkws;

    iget-object v1, p0, Llay;->e:Ljava/lang/Object;

    iget v4, p0, Llay;->a:I

    iget v5, p0, Llay;->d:I

    iget-boolean v6, p0, Llay;->b:Z

    invoke-direct {v0, v1, v4, v5, v6}, Lkws;-><init>(Lneh;IIZ)V

    iget v1, v0, Lkws;->c:I

    if-lez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    const/4 v3, 0x0

    .line 5
    :goto_0
    nop

    .line 6
    const-string v1, "Thread pool size must be less than or equal to %s"

    invoke-static {v3, v1, v2}, Llat;->R(ZLjava/lang/String;I)V

    return-object v0
.end method
