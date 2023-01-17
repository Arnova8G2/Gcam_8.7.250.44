.class public final Llji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnlp;

.field public final b:Lnjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnlp;Lnjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Llji;->a:Lnlp;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Llji;->b:Lnjx;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    const-string p2, "Null extensionRegistryLite"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llji;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Llji;

    iget-object v1, p0, Llji;->a:Lnlp;

    iget-object v3, p1, Llji;->a:Lnlp;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llji;->b:Lnjx;

    iget-object p1, p1, Llji;->b:Lnjx;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llji;->a:Lnlp;

    move-object v1, v0

    check-cast v1, Lnki;

    .line 2
    iget v2, v1, Lnki;->aF:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lnlx;->a:Lnlx;

    invoke-virtual {v2, v0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v2

    invoke-interface {v2, v0}, Lnme;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lnki;->aF:I

    .line 2
    :goto_0
    const v0, 0xf4243

    xor-int v1, v2, v0

    mul-int v1, v1, v0

    iget-object v0, p0, Llji;->b:Lnjx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llji;->a:Lnlp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llji;->b:Lnjx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProtoSerializer{defaultValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionRegistryLite="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
