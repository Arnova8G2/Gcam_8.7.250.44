.class public final Lmfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfq;->a:Lj$/time/Duration;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmfq;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lmfq;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmfq;->d:Z

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lmfq;->b:Ljava/util/ArrayList;

    .line 2
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmfq;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmfq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lnbr;->a:Lnbr;

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget v2, p0, Lmfq;->c:I

    iget-boolean v3, p0, Lmfq;->d:Z

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    if-eq v5, v3, :cond_2

    move v3, v2

    goto :goto_1

    .line 8
    :cond_2
    const/16 v3, 0x3e7

    .line 3
    :goto_1
    const/4 v5, 0x0

    :cond_3
    iget-object v6, p0, Lmfq;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/time/Instant;

    .line 5
    invoke-static {v6, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v7

    iget-object v8, p0, Lmfq;->a:Lj$/time/Duration;

    .line 6
    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 7
    invoke-virtual {v6, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v6, :cond_5

    move-object v1, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    nop

    :goto_2
    if-gtz v2, :cond_7

    const/16 v2, 0x3e7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ne v2, v3, :cond_3

    .line 6
    :goto_4
    int-to-double v2, v5

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    monitor-exit p0

    return-wide v2

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lnbr;->a:Lnbr;

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lmfq;->c(Lj$/time/Instant;)V

    return-void
.end method

.method public final declared-synchronized c(Lj$/time/Instant;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmfq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmfq;->c:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lmfq;->c:I

    iput-boolean v0, p0, Lmfq;->d:Z

    :cond_0
    iget-object v1, p0, Lmfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
