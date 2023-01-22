.class public final Llcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Lmgy;

.field public d:B

.field public e:I


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

    iput-object p1, p0, Llcq;->c:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Llcr;
    .locals 6

    .line 1
    iget-byte v0, p0, Llcq;->d:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Llcq;->e:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Llcr;

    iget v3, p0, Llcq;->a:I

    iget v4, p0, Llcq;->b:F

    iget-object v5, p0, Llcq;->c:Lmgy;

    invoke-direct {v1, v0, v3, v4, v5}, Llcr;-><init>(IIFLmgy;)V

    .line 6
    const-string v0, "Rate limit per second must be >= 0"

    invoke-static {v2, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget v0, v1, Llcr;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    nop

    .line 7
    const-string v0, "Sampling Probability shall be > 0 and <= 1"

    invoke-static {v2, v0}, Llat;->Q(ZLjava/lang/Object;)V

    return-object v1

    .line 1
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llcq;->e:I

    if-nez v1, :cond_3

    .line 2
    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Llcq;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 3
    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Llcq;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 4
    const-string v1, " samplingProbability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
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
    iput p1, p0, Llcq;->e:I

    return-void
.end method
