.class public final Lhca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhca;->a:Ljava/lang/String;

    iput p2, p0, Lhca;->b:I

    iput-wide p3, p0, Lhca;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;IJ)Lhca;
    .locals 1

    .line 1
    new-instance v0, Lhca;

    invoke-direct {v0, p0, p1, p2, p3}, Lhca;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhca;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhca;

    iget-object v1, p0, Lhca;->a:Ljava/lang/String;

    iget-object v3, p1, Lhca;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhca;->b:I

    iget v3, p1, Lhca;->b:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lhca;->c:J

    iget-wide v5, p1, Lhca;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhca;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lhca;->b:I

    iget-wide v2, p0, Lhca;->c:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhca;->a:Ljava/lang/String;

    iget v1, p0, Lhca;->b:I

    iget-wide v2, p0, Lhca;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordedCheckpoint{name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ordinal="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timingNanos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
