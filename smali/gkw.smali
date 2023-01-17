.class public final Lgkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field public e:J

.field public f:F

.field public g:J

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkw;->a:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lgkw;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lgkw;->d:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgkw;->e:J

    iput v0, p0, Lgkw;->f:F

    iput-wide v1, p0, Lgkw;->g:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lgkw;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lgkv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkw;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lgkv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkw;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lgkw;->a:Z

    iget-object v0, p0, Lgkw;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkv;

    .line 2
    invoke-interface {v1, p1}, Lgkv;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgkw;->e:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
