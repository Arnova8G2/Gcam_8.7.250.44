.class public final Llkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Llkm;->a:Ljava/lang/String;

    iput-object p2, p0, Llkm;->b:Lmgy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Llkm;
    .locals 2

    .line 1
    new-instance v0, Llkm;

    sget-object v1, Lmgg;->a:Lmgg;

    invoke-direct {v0, p0, v1}, Llkm;-><init>(Ljava/lang/String;Lmgy;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Llkm;
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Llkm;

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    .line 2
    invoke-direct {v0, p0, p1}, Llkm;-><init>(Ljava/lang/String;Lmgy;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llkm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llkm;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Llkm;->d(Ljava/lang/String;Ljava/lang/String;)Llkm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llkm;
    .locals 1

    .line 1
    iget-object v0, p0, Llkm;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Llkm;->d(Ljava/lang/String;Ljava/lang/String;)Llkm;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llkm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Llkm;

    iget-object v1, p0, Llkm;->a:Ljava/lang/String;

    iget-object v3, p1, Llkm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llkm;->b:Lmgy;

    iget-object p1, p1, Llkm;->b:Lmgy;

    .line 4
    invoke-virtual {v1, p1}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llkm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Llkm;->b:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llkm;->a:Ljava/lang/String;

    iget-object v1, p0, Llkm;->b:Lmgy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SemanticResultText{actionText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
