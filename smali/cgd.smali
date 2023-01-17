.class public final Lcgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmmb;

.field public final c:Lcft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmmb;Lcft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcgd;->b:Lmmb;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcgd;->c:Lcft;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null converter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lmmb;Lcft;)Lcgd;
    .locals 1

    .line 1
    new-instance v0, Lcgd;

    invoke-direct {v0, p0, p1, p2}, Lcgd;-><init>(Ljava/lang/String;Lmmb;Lcft;)V

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
    instance-of v1, p1, Lcgd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcgd;

    iget-object v1, p0, Lcgd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgd;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgd;->b:Lmmb;

    iget-object v3, p1, Lcgd;->b:Lmmb;

    .line 4
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgd;->c:Lcft;

    iget-object p1, p1, Lcgd;->c:Lcft;

    .line 5
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
    iget-object v0, p0, Lcgd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcgd;->b:Lmmb;

    .line 2
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcgd;->c:Lcft;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcgd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcgd;->b:Lmmb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcgd;->c:Lcft;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExampleStoreTable{tableName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customColumns="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", converter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
