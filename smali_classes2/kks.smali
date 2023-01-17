.class public final Lkks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lklc;

.field public final b:Ljava/util/List;

.field public final c:Lkku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lklc;Ljava/util/List;Lkku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkks;->a:Lklc;

    iput-object p2, p0, Lkks;->b:Ljava/util/List;

    iput-object p3, p0, Lkks;->c:Lkku;

    return-void
.end method

.method public static a()Lndm;
    .locals 2

    .line 1
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    sget-object v1, Lkku;->b:Lkku;

    invoke-virtual {v0, v1}, Lndm;->c(Lkku;)V

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
    instance-of v1, p1, Lkks;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lkks;

    iget-object v1, p0, Lkks;->a:Lklc;

    iget-object v3, p1, Lkks;->a:Lklc;

    .line 3
    invoke-virtual {v1, v3}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkks;->b:Ljava/util/List;

    iget-object v3, p1, Lkks;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkks;->c:Lkku;

    iget-object p1, p1, Lkks;->c:Lkku;

    .line 5
    invoke-virtual {v1, p1}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lkks;->a:Lklc;

    iget v1, v0, Lnki;->aF:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lnlx;->a:Lnlx;

    invoke-virtual {v1, v0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v1

    invoke-interface {v1, v0}, Lnme;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lnki;->aF:I

    .line 2
    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lkks;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lkks;->c:Lkku;

    iget v2, v0, Lnki;->aF:I

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lnlx;->a:Lnlx;

    invoke-virtual {v2, v0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v2

    invoke-interface {v2, v0}, Lnme;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lnki;->aF:I

    .line 2
    :goto_1
    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkks;->a:Lklc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkks;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkks;->c:Lkku;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LinkPresentationResult{linkDataResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkChipResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkChipResultMetadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
