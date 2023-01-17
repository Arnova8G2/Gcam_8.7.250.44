.class public final Lgvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgwc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILgwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgvr;->a:I

    iput p2, p0, Lgvr;->b:I

    iput-object p3, p0, Lgvr;->c:Lgwc;

    return-void
.end method

.method public static a()Lgvq;
    .locals 2

    .line 1
    new-instance v0, Lgvq;

    invoke-direct {v0}, Lgvq;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgvq;->b(I)V

    .line 2
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lgvq;->c(I)V

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
    instance-of v1, p1, Lgvr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lgvr;

    iget v1, p0, Lgvr;->a:I

    iget v3, p1, Lgvr;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgvr;->b:I

    iget v3, p1, Lgvr;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lgvr;->c:Lgwc;

    iget-object p1, p1, Lgvr;->c:Lgwc;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgvr;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lgvr;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lgvr;->c:Lgwc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lgvr;->a:I

    iget v1, p0, Lgvr;->b:I

    iget-object v2, p0, Lgvr;->c:Lgwc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Options{samplingPeriod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", successiveSamplesRequired="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
