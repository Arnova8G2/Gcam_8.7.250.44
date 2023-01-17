.class public final Loms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lomr;

.field private static final b:I

.field private static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lomr;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Lomr;-><init>([BIIZ)V

    sput-object v0, Loms;->a:Lomr;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Loms;->b:I

    .line 2
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Loms;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a()Lomr;
    .locals 4

    .line 1
    invoke-static {}, Loms;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Loms;->a:Lomr;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomr;

    if-ne v2, v1, :cond_0

    new-instance v0, Lomr;

    invoke-direct {v0}, Lomr;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lomr;

    invoke-direct {v0}, Lomr;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lomr;->f:Lomr;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lomr;->f:Lomr;

    const/4 v0, 0x0

    iput v0, v2, Lomr;->c:I

    return-object v2
.end method

.method public static final b(Lomr;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lomr;->f:Lomr;

    if-nez v0, :cond_4

    iget-object v0, p0, Lomr;->g:Lomr;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lomr;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loms;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Loms;->a:Lomr;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomr;

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v3, v2, Lomr;->c:I

    goto :goto_0

    .line 1
    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v2, p0, Lomr;->f:Lomr;

    iput v1, p0, Lomr;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lomr;->c:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Loms;->b:I

    sget-object v3, Loms;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    int-to-long v4, v2

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    and-long/2addr v0, v4

    long-to-int v1, v0

    .line 2
    aget-object v0, v3, v1

    return-object v0
.end method
