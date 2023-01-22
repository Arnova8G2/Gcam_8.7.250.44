.class abstract Lj$/util/stream/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field c:Lj$/util/I;

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lj$/util/I;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    iput-wide p2, p0, Lj$/util/stream/v1;->a:J

    iput-wide p4, p0, Lj$/util/stream/v1;->b:J

    iput-wide p6, p0, Lj$/util/stream/v1;->d:J

    iput-wide p8, p0, Lj$/util/stream/v1;->e:J

    return-void
.end method


# virtual methods
.method protected abstract c(Lj$/util/I;JJJJ)Lj$/util/I;
.end method

.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->characteristics()I

    move-result v0

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    iget-wide v0, p0, Lj$/util/stream/v1;->e:J

    iget-wide v2, p0, Lj$/util/stream/v1;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-wide v4, p0, Lj$/util/stream/v1;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final trySplit()Lj$/util/I;
    .locals 13

    iget-wide v0, p0, Lj$/util/stream/v1;->e:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lj$/util/stream/v1;->a:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, p0, Lj$/util/stream/v1;->d:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    return-object v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->trySplit()Lj$/util/I;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    iget-wide v0, p0, Lj$/util/stream/v1;->d:J

    invoke-interface {v4}, Lj$/util/I;->estimateSize()J

    move-result-wide v5

    add-long/2addr v5, v0

    iget-wide v0, p0, Lj$/util/stream/v1;->b:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-wide v0, p0, Lj$/util/stream/v1;->a:J

    cmp-long v3, v0, v11

    if-ltz v3, :cond_3

    iput-wide v11, p0, Lj$/util/stream/v1;->d:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lj$/util/stream/v1;->b:J

    cmp-long v3, v11, v7

    if-ltz v3, :cond_4

    iput-object v4, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    iput-wide v11, p0, Lj$/util/stream/v1;->e:J

    goto :goto_0

    :cond_4
    iget-wide v9, p0, Lj$/util/stream/v1;->d:J

    cmp-long v2, v9, v0

    if-ltz v2, :cond_5

    cmp-long v2, v5, v7

    if-gtz v2, :cond_5

    iput-wide v11, p0, Lj$/util/stream/v1;->d:J

    return-object v4

    :cond_5
    iput-wide v11, p0, Lj$/util/stream/v1;->d:J

    move-object v3, p0

    move-wide v5, v0

    invoke-virtual/range {v3 .. v12}, Lj$/util/stream/v1;->c(Lj$/util/I;JJJJ)Lj$/util/I;

    move-result-object v0

    return-object v0
.end method
