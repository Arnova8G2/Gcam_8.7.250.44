.class public final Locq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Locg;

.field public final c:Lnzw;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Locg;Lnzw;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->a:Ljava/lang/Object;

    iput-object p2, p0, Locq;->b:Locg;

    iput-object p3, p0, Locq;->c:Lnzw;

    const/4 p1, 0x0

    iput-object p1, p0, Locq;->d:Ljava/lang/Object;

    iput-object p4, p0, Locq;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Locg;Lnzw;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Locq;-><init>(Ljava/lang/Object;Locg;Lnzw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Locq;Locg;Ljava/lang/Throwable;I)Locq;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Locq;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    iget-object p1, p0, Locq;->b:Locg;

    :cond_1
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    iget-object v1, p0, Locq;->c:Lnzw;

    :cond_2
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Locq;->d:Ljava/lang/Object;

    :cond_3
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p2, p0, Locq;->e:Ljava/lang/Throwable;

    :cond_4
    new-instance p0, Locq;

    invoke-direct {p0, v0, p1, v1, p2}, Locq;-><init>(Ljava/lang/Object;Locg;Lnzw;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Locq;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Locq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Locq;

    iget-object v1, p0, Locq;->a:Ljava/lang/Object;

    iget-object v3, p1, Locq;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Locq;->b:Locg;

    iget-object v3, p1, Locq;->b:Locg;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Locq;->c:Lnzw;

    iget-object v3, p1, Locq;->c:Lnzw;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p1, Locq;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Locq;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Locq;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Locq;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Locq;->b:Locg;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Locg;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Locq;->c:Lnzw;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Locq;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Locq;->a:Ljava/lang/Object;

    iget-object v1, p0, Locq;->b:Locg;

    iget-object v2, p0, Locq;->c:Lnzw;

    iget-object v3, p0, Locq;->e:Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompletedContinuation(result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelHandler="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCancellation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idempotentResume="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelCause="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
