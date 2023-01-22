.class public final Lfci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcm;


# instance fields
.field final synthetic a:Lfcj;

.field private final b:Lfcm;

.field private final c:J

.field private d:Lmgy;

.field private e:Lmgy;

.field private f:Z


# direct methods
.method public constructor <init>(Lfcj;JLfcm;)V
    .locals 0

    iput-object p1, p0, Lfci;->a:Lfcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lfci;->d:Lmgy;

    iput-object p1, p0, Lfci;->e:Lmgy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfci;->f:Z

    iput-object p4, p0, Lfci;->b:Lfcm;

    iput-wide p2, p0, Lfci;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lfci;->a:Lfcj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfci;->a:Lfcj;

    iget-object v1, v1, Lfcj;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfci;->b:Lfcm;

    .line 2
    invoke-interface {v1}, Lfcm;->a()J

    iget-wide v1, p0, Lfci;->c:J

    iget-object v3, p0, Lfci;->a:Lfcj;

    iget-wide v4, v3, Lfcj;->f:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    iget-boolean v1, v3, Lfcj;->e:Z

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v4, v5}, Lfci;->c(J)V

    :cond_1
    iget-wide v1, p0, Lfci;->c:J

    .line 4
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lmgg;->a:Lmgg;

    iget-object v1, p0, Lfci;->a:Lfcj;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfci;->f:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lfci;->e:Lmgy;

    .line 2
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfci;->d:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lfci;->c:J

    iget-object v4, p0, Lfci;->a:Lfcj;

    iget-wide v4, v4, Lfcj;->c:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lfci;->d:Lmgy;

    .line 3
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    .line 4
    sget-object v2, Lfcc;->g:Lfcc;

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    move-object v3, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lfci;->d:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 6
    sget-object v3, Lfcp;->k:Lfcp;

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    move-object v7, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v7

    .line 4
    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfci;->f:Z

    iget-object v4, p0, Lfci;->a:Lfcj;

    iget-object v4, v4, Lfcj;->d:Ljava/util/Set;

    .line 7
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 8
    move-object v2, v0

    move-object v3, v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfci;->a:Lfcj;

    iget-object v1, v1, Lfcj;->a:Ljqr;

    const-string v4, "Sending out end timestamp: "

    .line 9
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfci;->e:Lmgy;

    .line 10
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcl;

    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lfcp;->a:Lfcp;

    invoke-virtual {v0, v5}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcp;

    invoke-interface {v1, v3, v4, v0}, Lfcl;->b(JLfcp;)V

    :cond_3
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfci;->a:Lfcj;

    iget-object v0, v0, Lfcj;->a:Ljqr;

    const-string v1, "Cancelling long shot."

    .line 11
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfci;->e:Lmgy;

    .line 12
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcl;

    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcc;

    invoke-interface {v0, v1}, Lfcl;->a(Lfcc;)V

    :cond_4
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lfci;->d:Lmgy;

    .line 2
    invoke-virtual {p0}, Lfci;->b()V

    return-void
.end method

.method public final d(Lfcl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lfci;->e:Lmgy;

    iget-object p1, p0, Lfci;->b:Lfcm;

    new-instance v0, Lfch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfch;-><init>(Lfci;I)V

    .line 2
    invoke-interface {p1, v0}, Lfcm;->d(Lfcl;)V

    .line 3
    invoke-virtual {p0}, Lfci;->b()V

    return-void
.end method
