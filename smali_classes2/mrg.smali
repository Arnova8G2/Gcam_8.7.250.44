.class final Lmrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqx;


# instance fields
.field private final a:Lmqx;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmqx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log site key"

    invoke-static {p1, v0}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lmrg;->a:Lmqx;

    .line 2
    const-string p1, "log site qualifier"

    invoke-static {p2, p1}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lmrg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmrg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lmrg;

    iget-object v0, p0, Lmrg;->a:Lmqx;

    .line 3
    iget-object v2, p1, Lmrg;->a:Lmqx;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lmrg;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmrg;->a:Lmqx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmrg;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecializedLogSiteKey{ delegate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmrg;->a:Lmqx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', qualifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmrg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
