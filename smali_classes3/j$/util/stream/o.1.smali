.class final Lj$/util/stream/o;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field private a:Lj$/util/I;

.field private final b:Lj$/util/stream/L0;

.field private final c:Lj$/util/stream/w;

.field private d:J


# direct methods
.method constructor <init>(Lj$/util/stream/o;Lj$/util/I;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/o;->a:Lj$/util/I;

    iget-object p2, p1, Lj$/util/stream/o;->b:Lj$/util/stream/L0;

    iput-object p2, p0, Lj$/util/stream/o;->b:Lj$/util/stream/L0;

    iget-wide v0, p1, Lj$/util/stream/o;->d:J

    iput-wide v0, p0, Lj$/util/stream/o;->d:J

    iget-object p1, p1, Lj$/util/stream/o;->c:Lj$/util/stream/w;

    iput-object p1, p0, Lj$/util/stream/o;->c:Lj$/util/stream/w;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w;Lj$/util/I;Lj$/util/stream/L0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p3, p0, Lj$/util/stream/o;->b:Lj$/util/stream/L0;

    iput-object p1, p0, Lj$/util/stream/o;->c:Lj$/util/stream/w;

    iput-object p2, p0, Lj$/util/stream/o;->a:Lj$/util/I;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/o;->d:J

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    iget-object v0, p0, Lj$/util/stream/o;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->estimateSize()J

    move-result-wide v1

    iget-wide v3, p0, Lj$/util/stream/o;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-static {v1, v2}, Lj$/util/stream/f;->g(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/o;->d:J

    :cond_0
    sget-object v5, Lj$/util/stream/g1;->SHORT_CIRCUIT:Lj$/util/stream/g1;

    iget-object v6, p0, Lj$/util/stream/o;->c:Lj$/util/stream/w;

    invoke-virtual {v6}, Lj$/util/stream/w;->E()I

    move-result v6

    invoke-virtual {v5, v6}, Lj$/util/stream/g1;->c(I)Z

    move-result v5

    const/4 v6, 0x0

    move-object v7, p0

    :goto_0
    iget-object v8, p0, Lj$/util/stream/o;->b:Lj$/util/stream/L0;

    if-eqz v5, :cond_1

    invoke-interface {v8}, Lj$/util/stream/L0;->d()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_1
    cmp-long v9, v1, v3

    if-lez v9, :cond_4

    invoke-interface {v0}, Lj$/util/I;->trySplit()Lj$/util/I;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, v7, v1}, Lj$/util/stream/o;-><init>(Lj$/util/stream/o;Lj$/util/I;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    if-eqz v6, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    :goto_1
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Lj$/util/I;->estimateSize()J

    move-result-wide v7

    move-wide v10, v7

    move-object v7, v2

    move-wide v1, v10

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, v7, Lj$/util/stream/o;->c:Lj$/util/stream/w;

    invoke-virtual {v1, v0, v8}, Lj$/util/stream/w;->z(Lj$/util/I;Lj$/util/stream/L0;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v7, Lj$/util/stream/o;->a:Lj$/util/I;

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method
