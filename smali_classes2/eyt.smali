.class public final Leyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcl;


# instance fields
.field public final a:Lgpw;

.field public b:Lmop;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Z

.field final synthetic g:Leyu;

.field public h:Leyw;

.field public i:Leyw;

.field public j:Leyw;

.field public final k:Lgny;


# direct methods
.method public constructor <init>(Leyu;Lgpw;Lgny;Lmop;Z[B[B)V
    .locals 0

    iput-object p1, p0, Leyt;->g:Leyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leyt;->d:Z

    iput-object p2, p0, Leyt;->a:Lgpw;

    iput-object p3, p0, Leyt;->k:Lgny;

    iput-object p4, p0, Leyt;->b:Lmop;

    iput-boolean p5, p0, Leyt;->e:Z

    iput-boolean p1, p0, Leyt;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lfcc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leyt;->g:Leyu;

    iget-object v0, v0, Leyu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leyt;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leyt;->b:Lmop;

    .line 2
    invoke-virtual {v1}, Lmop;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Leyu;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    const/16 v2, 0x85a

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Cancelling session %s that already ended: %s"

    iget-object v3, p0, Leyt;->a:Lgpw;

    invoke-interface {v1, v2, v3, p1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Leyt;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Leyu;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 5
    check-cast v1, Lmqk;

    const/16 v2, 0x859

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Cancelled a long shot for %s: %s"

    iget-object v3, p0, Leyt;->a:Lgpw;

    invoke-interface {v1, v2, v3, p1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Leyt;->f:Z

    iget-object p1, p0, Leyt;->g:Leyu;

    .line 6
    invoke-virtual {p1}, Leyu;->e()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(JLfcp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leyt;->g:Leyu;

    iget-object v0, v0, Leyu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyt;->b:Lmop;

    invoke-virtual {v1}, Lmop;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Leyu;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    check-cast p1, Lmqk;

    const/16 p2, 0x85e

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "Ending session %s twice: %s"

    iget-object v1, p0, Leyt;->a:Lgpw;

    invoke-interface {p1, p2, v1, p3}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Leyt;->f:Z

    if-eqz v1, :cond_1

    sget-object p1, Leyu;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    check-cast p1, Lmqk;

    const/16 p2, 0x85d    # 3.0E-42f

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "Ending already cancelled session %s: %s"

    iget-object v1, p0, Leyt;->a:Lgpw;

    invoke-interface {p1, p2, v1, p3}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Leyt;->b:Lmop;

    .line 6
    invoke-virtual {v1}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    sget-object v1, Leyu;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 7
    check-cast v1, Lmqk;

    const/16 v2, 0x85c

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmqk;

    const-string v3, "%s: Invalid range: %d to %d, with reason: %s"

    iget-object v4, p0, Leyt;->a:Lgpw;

    iget-object v1, p0, Leyt;->b:Lmop;

    .line 8
    invoke-virtual {v1}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lmqk;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Leyt;->b:Lmop;

    .line 9
    invoke-virtual {p3}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Leyt;->b:Lmop;

    .line 10
    invoke-virtual {p3}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object p1

    iput-object p1, p0, Leyt;->b:Lmop;

    iget-object p1, p0, Leyt;->g:Leyu;

    .line 11
    invoke-virtual {p1}, Leyu;->e()V

    iget-object p1, p0, Leyt;->g:Leyu;

    .line 12
    invoke-virtual {p1}, Leyu;->d()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
