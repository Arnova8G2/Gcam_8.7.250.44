.class abstract Lj$/util/stream/s0;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field protected final a:Lj$/util/stream/F;

.field protected final b:I


# direct methods
.method constructor <init>(Lj$/util/stream/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/s0;->a:Lj$/util/stream/F;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/s0;->b:I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/s0;Lj$/util/stream/F;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/s0;->a:Lj$/util/stream/F;

    iput p3, p0, Lj$/util/stream/s0;->b:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(II)Lj$/util/stream/r0;
.end method

.method public final compute()V
    .locals 9

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lj$/util/stream/s0;->a:Lj$/util/stream/F;

    invoke-interface {v1}, Lj$/util/stream/F;->k()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/util/stream/s0;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void

    :cond_0
    iget-object v1, v0, Lj$/util/stream/s0;->a:Lj$/util/stream/F;

    invoke-interface {v1}, Lj$/util/stream/F;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Lj$/util/stream/F;->k()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget v5, v0, Lj$/util/stream/s0;->b:I

    add-int/2addr v5, v2

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3, v5}, Lj$/util/stream/s0;->b(II)Lj$/util/stream/r0;

    move-result-object v4

    int-to-long v5, v2

    iget-object v2, v4, Lj$/util/stream/s0;->a:Lj$/util/stream/F;

    invoke-interface {v2}, Lj$/util/stream/F;->count()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v2, v5

    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v5}, Lj$/util/stream/s0;->b(II)Lj$/util/stream/r0;

    move-result-object v0

    goto :goto_0
.end method
