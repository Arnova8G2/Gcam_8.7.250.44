.class final Lmnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmnl;->a:Lmqg;

    iput-object v0, p0, Lmnm;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lmnm;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lmnm;->b:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lmnm;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p0, Lmnm;->c:Ljava/util/Iterator;

    goto :goto_3

    .line 3
    :cond_2
    :goto_2
    iget-object v0, p0, Lmnm;->d:Ljava/util/Deque;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmnm;->d:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lmnm;->c:Ljava/util/Iterator;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_3

    .line 15
    :cond_4
    move-object v0, v1

    .line 5
    :goto_3
    iput-object v0, p0, Lmnm;->c:Ljava/util/Iterator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lmnm;->b:Ljava/util/Iterator;

    .line 7
    instance-of v1, v0, Lmnm;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmnm;

    .line 9
    iget-object v1, v0, Lmnm;->b:Ljava/util/Iterator;

    iput-object v1, p0, Lmnm;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lmnm;->d:Ljava/util/Deque;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lmnm;->d:Ljava/util/Deque;

    :cond_6
    iget-object v1, p0, Lmnm;->d:Ljava/util/Deque;

    iget-object v2, p0, Lmnm;->c:Ljava/util/Iterator;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lmnm;->d:Ljava/util/Deque;

    if-eqz v1, :cond_7

    .line 13
    :goto_4
    iget-object v1, v0, Lmnm;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmnm;->d:Ljava/util/Deque;

    .line 14
    iget-object v2, v0, Lmnm;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_7
    iget-object v0, v0, Lmnm;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lmnm;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmnm;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lmnm;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnm;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmnm;->a:Ljava/util/Iterator;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
