.class public final Loiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobz;

.field public final b:J

.field public final c:Lobx;

.field public final d:Lkxv;

.field private final e:Lobz;


# direct methods
.method public constructor <init>(JLoiv;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Loiv;->e:Lobz;

    .line 2
    invoke-static {p3}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object p3

    iput-object p3, p0, Loiv;->a:Lobz;

    iput-wide p1, p0, Loiv;->b:J

    shl-int/lit8 p1, p4, 0x10

    .line 3
    invoke-static {p1}, Loaq;->j(I)Lobx;

    move-result-object p1

    iput-object p1, p0, Loiv;->c:Lobx;

    .line 4
    sget p1, Lokl;->f:I

    invoke-static {p1}, Loaq;->R(I)Lkxv;

    move-result-object p1

    iput-object p1, p0, Loiv;->d:Lkxv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loiv;->e:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Loiv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loiv;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loiu;->a:Lojs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Loiv;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-boolean v0, Lodf;->a:Z

    :cond_0
    iget-object v0, p0, Loiv;->a:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Loiv;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Loiv;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Loiv;->a:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Loiv;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Loiv;->b()Loiv;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_1
    invoke-virtual {v1}, Loiv;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Loiv;->b()Loiv;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, v1, Loiv;->a:Lobz;

    invoke-virtual {v2, v0}, Lobz;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v2, v0, Loiv;->e:Lobz;

    .line 11
    invoke-virtual {v2, v1}, Lobz;->c(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Loiv;->g()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Loiv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loiv;->b()Loiv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Loiv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loiv;->e:Lobz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loiv;->c:Lobx;

    sget-object v1, Lobx;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    .line 2
    sget v1, Lokl;->f:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loiv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loiv;->c:Lobx;

    iget v0, v0, Lobx;->b:I

    sget v1, Lokl;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Loiv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loiv;->c:Lobx;

    :cond_0
    iget v1, v0, Lobx;->b:I

    sget v2, Lokl;->f:I

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Loiv;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lobx;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Loiv;->b:J

    invoke-virtual {p0}, Loiv;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SemaphoreSegment[id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
