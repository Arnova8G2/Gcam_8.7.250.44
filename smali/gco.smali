.class public final Lgco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lmmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILmmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgco;->a:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lgco;->b:Lmmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null manualWhiteBalanceFactors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILmmb;)Lgco;
    .locals 1

    .line 1
    new-instance v0, Lgco;

    invoke-direct {v0, p0, p1}, Lgco;-><init>(ILmmb;)V

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
    instance-of v1, p1, Lgco;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lgco;

    iget v1, p0, Lgco;->a:I

    iget v3, p1, Lgco;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lgco;->b:Lmmb;

    iget-object p1, p1, Lgco;->b:Lmmb;

    .line 3
    invoke-static {v1, p1}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgco;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lgco;->b:Lmmb;

    invoke-virtual {v1}, Lmmb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lgco;->a:I

    iget-object v1, p0, Lgco;->b:Lmmb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManualWhiteBalanceSettings{manualWhiteBalanceMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", manualWhiteBalanceFactors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
