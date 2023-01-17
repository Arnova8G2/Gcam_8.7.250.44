.class public final Lmhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lmhv;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lmhv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmhl;->b:Lmhv;

    return-void
.end method

.method public static b(Lmhv;)Lmhl;
    .locals 1

    .line 1
    new-instance v0, Lmhl;

    invoke-direct {v0, p0}, Lmhl;-><init>(Lmhv;)V

    return-object v0
.end method

.method private final f()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhl;->b:Lmhv;

    invoke-virtual {v0}, Lmhv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lmhl;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lmhl;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lmhl;->c:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lmhl;->f()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmhl;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhl;->a:Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmhl;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lmhl;->a:Z

    iget-object v0, p0, Lmhl;->b:Lmhv;

    .line 2
    invoke-virtual {v0}, Lmhv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmhl;->d:J

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmhl;->b:Lmhv;

    invoke-virtual {v0}, Lmhv;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lmhl;->a:Z

    .line 2
    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Llat;->Q(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmhl;->a:Z

    iget-wide v2, p0, Lmhl;->c:J

    iget-wide v4, p0, Lmhl;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmhl;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lmhl;->f()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 11
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v0, v0

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lmha;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v0, Lmhk;->a:[I

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    const-string v0, "d"

    goto :goto_1

    :pswitch_1
    const-string v0, "h"

    goto :goto_1

    :pswitch_2
    const-string v0, "min"

    goto :goto_1

    :pswitch_3
    const-string v0, "s"

    goto :goto_1

    :pswitch_4
    const-string v0, "ms"

    goto :goto_1

    :pswitch_5
    const-string v0, "\u03bcs"

    goto :goto_1

    .line 10
    :pswitch_6
    const-string v0, "ns"

    .line 9
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
