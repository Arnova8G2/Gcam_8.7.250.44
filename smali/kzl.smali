.class public final Lkzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkzm;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkzl;->c:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkzl;->d:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lkzm;

    iget v3, p0, Lkzl;->a:F

    iget v4, p0, Lkzl;->b:I

    invoke-direct {v1, v0, v3, v4}, Lkzm;-><init>(IFI)V

    iget v0, v1, Lkzm;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    nop

    .line 6
    const-string v0, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v2, v0}, Llat;->F(ZLjava/lang/Object;)V

    return-object v1

    .line 1
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkzl;->d:I

    if-nez v1, :cond_3

    .line 2
    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lkzl;->c:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 3
    const-string v1, " startupSamplePercentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lkzl;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 4
    const-string v1, " debugLogsSize"

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
    iput p1, p0, Lkzl;->d:I

    return-void
.end method
