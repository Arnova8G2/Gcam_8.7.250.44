.class public final Lczj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lczi;

.field private final b:Lczi;

.field private final c:J

.field private d:Lmgy;

.field private e:Z


# direct methods
.method public constructor <init>(Lczi;Lczi;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lczj;->d:Lmgy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczj;->e:Z

    iput-object p1, p0, Lczj;->a:Lczi;

    iput-object p2, p0, Lczj;->b:Lczi;

    iput-wide p3, p0, Lczj;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lczj;->e:Z

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lczj;->d:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lczj;->b:Lczi;

    invoke-interface {v0}, Lczi;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lczj;->d:Lmgy;

    iput-boolean v1, p0, Lczj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lczj;->a:Lczi;

    .line 2
    invoke-interface {v0}, Lczi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lczj;->d:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lczj;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lmgg;->a:Lmgg;

    :goto_0
    iput-object p1, p0, Lczj;->d:Lmgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lczj;->a:Lczi;

    .line 4
    invoke-interface {v0}, Lczi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lczj;->d:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_4
    :goto_2
    iget-object v0, p0, Lczj;->d:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lczj;->d:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lczj;->c:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iput-boolean v1, p0, Lczj;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
