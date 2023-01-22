.class public final Lfce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcm;


# instance fields
.field public final a:Lfcd;

.field public b:Z

.field public c:Lmgy;

.field public d:Z

.field public e:Lmgy;

.field public f:J

.field final synthetic g:Lgzt;

.field private final h:Lfcm;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lfcl;


# direct methods
.method public constructor <init>(Lgzt;Lfcm;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfce;->g:Lgzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfcd;

    invoke-direct {p1, p0}, Lfcd;-><init>(Lfce;)V

    iput-object p1, p0, Lfce;->a:Lfcd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfce;->i:Z

    iput-boolean p1, p0, Lfce;->b:Z

    sget-object p3, Lmgg;->a:Lmgg;

    iput-object p3, p0, Lfce;->c:Lmgy;

    iput-boolean p1, p0, Lfce;->d:Z

    iput-object p3, p0, Lfce;->e:Lmgy;

    iput-boolean p1, p0, Lfce;->j:Z

    iput-boolean p1, p0, Lfce;->k:Z

    iput-boolean p1, p0, Lfce;->l:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lfce;->m:J

    iput-wide p3, p0, Lfce;->f:J

    iput-object p2, p0, Lfce;->h:Lfcm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfce;->i:Z

    invoke-virtual {p0}, Lfce;->c()V

    iget-wide v0, p0, Lfce;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfce;->g:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfce;->l:Z

    .line 2
    invoke-virtual {p0}, Lfce;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfce;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfce;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfce;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfce;->h:Lfcm;

    invoke-interface {v0}, Lfcm;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lfce;->m:J

    iget-object v0, p0, Lfce;->g:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start timestamp from underlying trimmer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljqr;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lfce;->j:Z

    :cond_0
    iget-boolean v0, p0, Lfce;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfce;->n:Lfcl;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lfce;->j:Z

    if-nez v3, :cond_1

    iget-object v0, p0, Lfce;->g:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    const-string v3, "... canceling since no start timestamp was requested"

    .line 3
    invoke-interface {v0, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfce;->n:Lfcl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v3, Lfcc;->b:Lfcc;

    invoke-interface {v0, v3}, Lfcl;->a(Lfcc;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-wide v3, p0, Lfce;->m:J

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    .line 6
    sget-object v5, Lfcp;->j:Lfcp;

    .line 7
    invoke-interface {v0, v3, v4, v5}, Lfcl;->b(JLfcp;)V

    iget-object v0, p0, Lfce;->g:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    const-string v3, "... ending max length later"

    .line 8
    invoke-interface {v0, v3}, Ljqr;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    iput-object v2, p0, Lfce;->n:Lfcl;

    iget-object v0, p0, Lfce;->a:Lfcd;

    .line 9
    invoke-virtual {v0}, Lfcd;->a()V

    :cond_2
    iget-object v0, p0, Lfce;->n:Lfcl;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfce;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfce;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfce;->g:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    const-string v3, "Asking delegate muxer for trimming decision"

    .line 10
    invoke-interface {v0, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfce;->h:Lfcm;

    new-instance v3, Lfch;

    invoke-direct {v3, p0, v1}, Lfch;-><init>(Lfce;I)V

    .line 11
    invoke-interface {v0, v3}, Lfcm;->d(Lfcl;)V

    iput-boolean v1, p0, Lfce;->k:Z

    :cond_3
    iget-boolean v0, p0, Lfce;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfce;->n:Lfcl;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfce;->l:Z

    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lfce;->g:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lfce;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ending normally at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfce;->n:Lfcl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lfce;->f:J

    iget-object v5, p0, Lfce;->c:Lmgy;

    .line 15
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcp;

    invoke-interface {v0, v3, v4, v5}, Lfcl;->b(JLfcp;)V

    iput-object v2, p0, Lfce;->n:Lfcl;

    iget-object v0, p0, Lfce;->a:Lfcd;

    .line 16
    invoke-virtual {v0}, Lfcd;->a()V

    iget-object v0, p0, Lfce;->g:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    const-string v3, "Ended normally."

    .line 17
    invoke-interface {v0, v3}, Ljqr;->b(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lfce;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfce;->n:Lfcl;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfce;->l:Z

    xor-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lfce;->n:Lfcl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfce;->e:Lmgy;

    .line 20
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcc;

    invoke-interface {v0, v1}, Lfcl;->a(Lfcc;)V

    iput-object v2, p0, Lfce;->n:Lfcl;

    iget-object v0, p0, Lfce;->a:Lfcd;

    .line 21
    invoke-virtual {v0}, Lfcd;->a()V

    iget-object v0, p0, Lfce;->g:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    const-string v1, "Cancelled normally."

    .line 22
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lfcl;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lfce;->n:Lfcl;

    iget-object p1, p0, Lfce;->a:Lfcd;

    iget-object p1, p1, Lfcd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lfce;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
