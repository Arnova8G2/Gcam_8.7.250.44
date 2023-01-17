.class public final Lodb;
.super Lnyf;
.source "PG"

# interfaces
.implements Loey;


# static fields
.field public static final b:Lnyl;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyl;

    invoke-direct {v0}, Lnyl;-><init>()V

    sput-object v0, Lodb;->b:Lnyl;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lodb;->b:Lnyl;

    invoke-direct {p0, v0}, Lnyf;-><init>(Lnyo;)V

    iput-wide p1, p0, Lodb;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic dO(Lnyq;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lodc;->b:Lnyl;

    invoke-interface {p1, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p1

    check-cast p1, Lodc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lodc;->a:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "coroutine"

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Loaq;->p(Ljava/lang/CharSequence;)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, " @"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0xa

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p1, 0x23

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lodb;->a:J

    .line 14
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic dP(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lodb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lodb;

    iget-wide v3, p0, Lodb;->a:J

    iget-wide v5, p1, Lodb;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lodb;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lodb;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CoroutineId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
