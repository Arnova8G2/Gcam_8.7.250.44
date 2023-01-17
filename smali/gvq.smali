.class public final Lgvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgwc;

.field private b:I

.field private c:I

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgvr;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgvq;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgvq;->a:Lgwc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lgvr;

    iget v2, p0, Lgvq;->b:I

    iget v3, p0, Lgvq;->c:I

    invoke-direct {v1, v2, v3, v0}, Lgvr;-><init>(IILgwc;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lgvq;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " samplingPeriod"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lgvq;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3
    const-string v1, " successiveSamplesRequired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lgvq;->a:Lgwc;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
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

.method public final b(I)V
    .locals 0

    iput p1, p0, Lgvq;->b:I

    iget-byte p1, p0, Lgvq;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgvq;->d:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lgvq;->c:I

    iget-byte p1, p0, Lgvq;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lgvq;->d:B

    return-void
.end method
