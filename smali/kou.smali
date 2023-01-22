.class public abstract Lkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkon;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lkpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkou;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkou;->b:Lkpq;

    return-void
.end method


# virtual methods
.method public final a()Lkpq;
    .locals 2

    .line 1
    iget-object v0, p0, Lkou;->b:Lkpq;

    if-nez v0, :cond_1

    iget-object v1, p0, Lkou;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkou;->b:Lkpq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkou;->b()Lkpq;

    move-result-object v0

    iput-object v0, p0, Lkou;->b:Lkpq;

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected abstract b()Lkpq;
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkou;->b:Lkpq;

    if-nez v0, :cond_1

    iget-object v1, p0, Lkou;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkou;->b:Lkpq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkou;->dv()V

    sget-object v0, Lkpp;->a:Lkpq;

    iput-object v0, p0, Lkou;->b:Lkpq;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 3
    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_1
    nop

    :goto_1
    invoke-static {v0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract dv()V
.end method
