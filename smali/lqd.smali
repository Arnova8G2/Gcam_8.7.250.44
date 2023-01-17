.class public final Llqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnmo;

.field private final b:Llat;


# direct methods
.method public constructor <init>(Lkhl;Llat;[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Llaj;->c(Lkhl;)Lnmo;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqd;->b:Llat;

    iput-object p1, p0, Llqd;->a:Lnmo;

    return-void
.end method

.method public static synthetic c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Llqd;->b(Lnrj;Ljava/lang/Throwable;Lllg;Llmx;)Llla;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llqd;)Llla;
    .locals 3

    .line 1
    sget-object v0, Lnxn;->a:Lnxn;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, v0, v0, v1, v2}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lnxn;->a:Lnxn;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lnxn;->a:Lnxn;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lnrj;->b:Lnrj;

    .line 2
    :cond_2
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Llla;

    iget-object v1, p0, Llqd;->b:Llat;

    iget-object v2, p0, Llqd;->a:Lnmo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Llla;-><init>(Llat;Lnmo;Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;[B[B[B)V

    return-object v10
.end method

.method public final b(Lnrj;Ljava/lang/Throwable;Lllg;Llmx;)Llla;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lnxn;->a:Lnxn;

    .line 2
    :goto_0
    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_1

    .line 4
    :cond_1
    sget-object p4, Lnxn;->a:Lnxn;

    :goto_1
    invoke-virtual {p0, p3, p4, p1, p2}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llqd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llqd;

    iget-object v1, p0, Llqd;->b:Llat;

    iget-object v3, p1, Llqd;->b:Llat;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llqd;->a:Lnmo;

    iget-object p1, p1, Llqd;->a:Lnmo;

    invoke-static {v1, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llqd;->b:Llat;

    invoke-virtual {v0}, Llat;->hashCode()I

    move-result v0

    .line 1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llqd;->a:Lnmo;

    iget v2, v1, Lnki;->aF:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnlx;->a:Lnlx;

    invoke-virtual {v2, v1}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v2

    invoke-interface {v2, v1}, Lnme;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lnki;->aF:I

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llqd;->b:Llat;

    iget-object v1, p0, Llqd;->a:Lnmo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F250LogEventStarter(f250LogAction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logEpochTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
