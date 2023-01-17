.class public final Llng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnmo;

.field public final b:Lnmo;

.field public final c:Lnmo;

.field public final d:Llku;

.field public final e:Llls;

.field public final f:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llng;-><init>(Lnmo;Lnmo;Lnmo;Llku;Llls;DI)V

    return-void
.end method

.method public constructor <init>(Lnmo;Lnmo;Lnmo;Llku;Llls;D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llng;->a:Lnmo;

    iput-object p2, p0, Llng;->b:Lnmo;

    iput-object p3, p0, Llng;->c:Lnmo;

    iput-object p4, p0, Llng;->d:Llku;

    iput-object p5, p0, Llng;->e:Llls;

    iput-wide p6, p0, Llng;->f:D

    return-void
.end method

.method public synthetic constructor <init>(Lnmo;Lnmo;Lnmo;Llku;Llls;DI)V
    .locals 10

    .line 2
    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Llng;-><init>(Lnmo;Lnmo;Lnmo;Llku;Llls;D)V

    return-void

    .line 3
    :cond_3
    sget-object v0, Llls;->a:Llls;

    throw v1

    .line 4
    :cond_4
    sget-object v0, Llku;->a:Llku;

    throw v1

    .line 5
    :cond_5
    sget-object v0, Lnmo;->c:Lnmo;

    .line 6
    throw v1
.end method

.method public static synthetic a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llng;->a:Lnmo;

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Llng;->b:Lnmo;

    :cond_1
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Llng;->c:Lnmo;

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Llng;->d:Llku;

    :cond_3
    move-object v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Llng;->e:Llls;

    :cond_4
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-wide p5, p0, Llng;->f:D

    move-wide p6, p5

    goto :goto_1

    .line 2
    :cond_5
    move-wide p6, p5

    .line 1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llng;

    .line 2
    move-object p0, v5

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    invoke-direct/range {p0 .. p7}, Llng;-><init>(Lnmo;Lnmo;Lnmo;Llku;Llls;D)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llng;

    iget-object v1, p0, Llng;->a:Lnmo;

    iget-object v3, p1, Llng;->a:Lnmo;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llng;->b:Lnmo;

    iget-object v3, p1, Llng;->b:Lnmo;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llng;->c:Lnmo;

    iget-object v3, p1, Llng;->c:Lnmo;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llng;->d:Llku;

    iget-object v3, p1, Llng;->d:Llku;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Llng;->e:Llls;

    iget-object v3, p1, Llng;->e:Llls;

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Llng;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Llng;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Llng;->a:Lnmo;

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

    .line 0
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llng;->b:Lnmo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 1
    :cond_1
    iget v3, v0, Lnki;->aF:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lnlx;->a:Lnlx;

    invoke-virtual {v3, v0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v3

    invoke-interface {v3, v0}, Lnme;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lnki;->aF:I

    .line 0
    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llng;->c:Lnmo;

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget v2, v0, Lnki;->aF:I

    if-eqz v2, :cond_4

    goto :goto_2

    .line 1
    :cond_4
    sget-object v2, Lnlx;->a:Lnlx;

    invoke-virtual {v2, v0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v2

    invoke-interface {v2, v0}, Lnme;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lnki;->aF:I

    .line 0
    :goto_2
    iget-object v0, p0, Llng;->d:Llku;

    invoke-virtual {v0}, Llku;->hashCode()I

    move-result v0

    iget-object v3, p0, Llng;->e:Llls;

    invoke-virtual {v3}, Llls;->hashCode()I

    move-result v3

    .line 2
    iget-wide v4, p0, Llng;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llng;->a:Lnmo;

    .line 2
    invoke-static {v1}, Llaj;->d(Lnmo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addedToAirlockEpochTimestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llng;->b:Lnmo;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Llaj;->d(Lnmo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadToF250RequestedEpochTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Llng;->c:Lnmo;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Llaj;->d(Lnmo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadToF250CompletedEpochTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Llng;->e:Llls;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llng;->d:Llku;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "airlockFileState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llng;->f:D

    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadProgressPercent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
