.class final Lmdn;
.super Lncl;
.source "PG"


# instance fields
.field private a:Lmdp;

.field private final b:I


# direct methods
.method public constructor <init>(Lmdp;I)V
    .locals 0

    invoke-direct {p0}, Lncl;-><init>()V

    iput-object p1, p0, Lmdn;->a:Lmdp;

    iput p2, p0, Lmdn;->b:I

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmdn;->a:Lmdp;

    const/4 v1, 0x0

    iput-object v1, p0, Lmdn;->a:Lmdp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lmdp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v2, v3}, Lmdp;->a(J)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_6

    .line 3
    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v6, 0x0

    .line 3
    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    iget-object v8, v0, Lmdp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Lmdp;->b(II)J

    move-result-wide v4

    .line 2
    invoke-virtual {v8, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v6, :cond_5

    :goto_1
    iget-object v2, v0, Lmdp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdo;

    if-eqz v2, :cond_5

    iget v3, v2, Lmdo;->a:I

    iget v4, p0, Lmdn;->b:I

    if-gt v3, v4, :cond_5

    .line 5
    invoke-virtual {v2, v7}, Lncl;->cancel(Z)Z

    iget-object v3, v0, Lmdp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    nop

    .line 6
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refcount is: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected final cZ()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdn;->a:Lmdp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lmdp;->d:Lndv;

    iget-object v0, v0, Lndv;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callable=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmdn;->a:Lmdp;

    .line 2
    iget-object v2, v2, Lmdp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdo;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trial=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected final f(Lnee;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lncl;->f(Lnee;)Z

    move-result p1

    return p1
.end method
