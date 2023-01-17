.class final Lmqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmqz;->b:I

    const/16 v0, 0x2710

    iput v0, p0, Lmqz;->c:I

    const-string v0, "time unit"

    invoke-static {p1, v0}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lmqz;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmqz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmqz;

    .line 3
    iget v0, p1, Lmqz;->c:I

    iget-object v0, p0, Lmqz;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lmqz;->a:Ljava/util/concurrent/TimeUnit;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmqz;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v0

    const v1, 0x5a550

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "10000 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmqz;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmqz;->b:I

    if-lez v1, :cond_0

    .line 4
    const-string v1, " [skipped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmqz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
