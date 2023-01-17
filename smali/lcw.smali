.class public final Llcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llcx;
    .locals 5

    .line 1
    iget-byte v0, p0, Llcw;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Llcw;->c:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Llcx;

    iget v3, p0, Llcw;->a:F

    invoke-direct {v2, v0, v3}, Llcx;-><init>(IF)V

    iget v0, v2, Llcx;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    nop

    .line 5
    const-string v0, "Probability shall be between 0 and 1."

    invoke-static {v1, v0}, Llat;->Q(ZLjava/lang/Object;)V

    return-object v2

    .line 1
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llcw;->c:I

    if-nez v1, :cond_3

    .line 2
    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Llcw;->b:B

    if-nez v1, :cond_4

    .line 3
    const-string v1, " samplingProbability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
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
    iput p1, p0, Llcw;->c:I

    return-void
.end method
