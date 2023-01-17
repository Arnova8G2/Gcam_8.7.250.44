.class public final Llla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnmo;

.field public final b:Ljava/util/Collection;

.field public final c:Ljava/util/Collection;

.field public final d:Lnrj;

.field public final e:Ljava/lang/Throwable;

.field public final f:Llat;


# direct methods
.method public constructor <init>(Llat;Lnmo;Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llla;->f:Llat;

    iput-object p2, p0, Llla;->a:Lnmo;

    iput-object p3, p0, Llla;->b:Ljava/util/Collection;

    iput-object p4, p0, Llla;->c:Ljava/util/Collection;

    iput-object p5, p0, Llla;->d:Lnrj;

    iput-object p6, p0, Llla;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llla;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llla;

    iget-object v1, p0, Llla;->f:Llat;

    iget-object v3, p1, Llla;->f:Llat;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llla;->a:Lnmo;

    iget-object v3, p1, Llla;->a:Lnmo;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llla;->b:Ljava/util/Collection;

    iget-object v3, p1, Llla;->b:Ljava/util/Collection;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llla;->c:Ljava/util/Collection;

    iget-object v3, p1, Llla;->c:Ljava/util/Collection;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llla;->d:Lnrj;

    iget-object v3, p1, Llla;->d:Lnrj;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llla;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Llla;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llla;->f:Llat;

    invoke-virtual {v0}, Llat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llla;->a:Lnmo;

    iget v2, v1, Lnki;->aF:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lnlx;->a:Lnlx;

    invoke-virtual {v2, v1}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v2

    invoke-interface {v2, v1}, Lnme;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lnki;->aF:I

    .line 0
    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llla;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llla;->c:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llla;->d:Lnrj;

    invoke-virtual {v1}, Lnrj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llla;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    .line 1
    nop

    .line 0
    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llla;->f:Llat;

    iget-object v1, p0, Llla;->a:Lnmo;

    iget-object v2, p0, Llla;->b:Ljava/util/Collection;

    iget-object v3, p0, Llla;->c:Ljava/util/Collection;

    iget-object v4, p0, Llla;->d:Lnrj;

    iget-object v5, p0, Llla;->e:Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "F250LogEvent(f250LogAction="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logEpochTimestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", annotachments="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f250LogReason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorThrowable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
