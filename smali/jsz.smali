.class public final Ljsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrx;


# instance fields
.field public final a:Lkbc;

.field public final b:Ljsp;

.field public final c:Ljrz;

.field public final d:Ljqr;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljtc;

.field private final j:Ljtg;

.field private final k:Ljrm;

.field private final l:Ljrc;

.field private final m:Ljsv;

.field private final n:Ljki;

.field private o:Ljtb;

.field private p:Z

.field private q:Ljsx;


# direct methods
.method public constructor <init>(Lkbc;Ljtc;Ljrz;Ljtg;Ljava/util/concurrent/Executor;Ljrm;Ljqr;Ljrc;Ljsv;Ljki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsz;->e:Z

    iput-boolean v0, p0, Ljsz;->f:Z

    iput-boolean v0, p0, Ljsz;->g:Z

    iput-boolean v0, p0, Ljsz;->p:Z

    invoke-static {p5}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Ljsz;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ljsz;->a:Lkbc;

    iput-object p2, p0, Ljsz;->i:Ljtc;

    iput-object p3, p0, Ljsz;->c:Ljrz;

    iput-object p4, p0, Ljsz;->j:Ljtg;

    iput-object p6, p0, Ljsz;->k:Ljrm;

    iput-object p7, p0, Ljsz;->d:Ljqr;

    iput-object p8, p0, Ljsz;->l:Ljrc;

    check-cast p3, Ljsd;

    iget-object p1, p3, Ljsd;->i:Ljsp;

    iput-object p1, p0, Ljsz;->b:Ljsp;

    iput-object p9, p0, Ljsz;->m:Ljsv;

    iput-object p10, p0, Ljsz;->n:Ljki;

    new-instance p1, Ljsy;

    invoke-direct {p1, p0, v0}, Ljsy;-><init>(Ljsz;I)V

    .line 2
    invoke-virtual {p10, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsz;->m:Ljsv;

    iget-object v1, p0, Ljsz;->a:Lkbc;

    invoke-interface {v0, v1}, Ljsv;->h(Lkbc;)V

    .line 2
    sget-object v0, Ljrp;->l:Ljrp;

    invoke-virtual {p0, v0}, Ljsz;->g(Ljrp;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljrp;->k:Ljrp;

    invoke-virtual {p0, v0}, Ljsz;->g(Ljrp;)V

    return-void
.end method

.method public final c(Ljrp;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljsz;->g(Ljrp;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljsz;->a:Lkbc;

    iget-boolean v1, p0, Ljsz;->p:Z

    .line 2
    sget-object v2, Ljrp;->a:Ljrp;

    invoke-virtual {p1}, Ljrp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljrv;

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance v2, Ljrt;

    .line 6
    invoke-direct {v2, v0, p1, v1}, Ljrt;-><init>(Lkbc;Ljrp;Z)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Ljrq;

    .line 7
    invoke-direct {v2, v0, p1, v1}, Ljrq;-><init>(Lkbc;Ljrp;Z)V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance v2, Ljrr;

    .line 5
    invoke-direct {v2, v0, p1, v1}, Ljrr;-><init>(Lkbc;Ljrp;Z)V

    goto :goto_1

    .line 3
    :pswitch_3
    new-instance v2, Ljru;

    .line 4
    invoke-direct {v2, v0, p1, v1}, Ljru;-><init>(Lkbc;Ljrp;Z)V

    goto :goto_1

    .line 13
    :pswitch_4
    new-instance v2, Ljrs;

    .line 3
    invoke-direct {v2, v0, p1, v1}, Ljrs;-><init>(Lkbc;Ljrp;Z)V

    goto :goto_1

    .line 8
    :goto_0
    invoke-direct {v2, v0, p1, v1}, Ljrv;-><init>(Lkbc;Ljrp;Z)V

    :goto_1
    iget-object v0, p0, Ljsz;->m:Ljsv;

    iget-object v1, p0, Ljsz;->a:Lkbc;

    iget-boolean v3, p0, Ljsz;->p:Z

    .line 9
    invoke-interface {v0, v1, p1, v3}, Ljsv;->f(Lkbc;Ljrp;Z)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljsz;->d:Ljqr;

    .line 11
    invoke-virtual {v2}, Ljrv;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljqr;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ljsz;->j:Ljtg;

    .line 13
    invoke-interface {p1, v2}, Ljtg;->f(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Lkeh;)V
    .locals 3

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljsz;->p:Z

    iget-object v0, p0, Ljsz;->d:Ljqr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Opened"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    new-instance v0, Ljsx;

    iget-object v1, p0, Ljsz;->d:Ljqr;

    invoke-direct {v0, p1, v1}, Ljsx;-><init>(Lkeh;Ljqr;)V

    iput-object v0, p0, Ljsz;->q:Ljsx;

    iget-object p1, p0, Ljsz;->k:Ljrm;

    .line 2
    invoke-interface {p1, v0}, Ljrm;->b(Ljsx;)V

    iget-object p1, p0, Ljsz;->m:Ljsv;

    iget-object v0, p0, Ljsz;->a:Lkbc;

    .line 3
    invoke-interface {p1, v0}, Ljsv;->g(Lkbc;)V
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

.method public final declared-synchronized e(Ljrx;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljsz;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljsz;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljsz;->o:Ljtb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljsz;->d:Ljqr;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " passed to a new listener."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljsz;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ljgs;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v3}, Ljgs;-><init>(Ljsz;Ljrx;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Ljtb;

    .line 4
    invoke-direct {v0}, Ljtb;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljsp;->e(Ljrx;)V

    iput-object v0, p0, Ljsz;->o:Ljtb;

    iget-object p1, p0, Ljsz;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ljgs;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v0, v2}, Ljgs;-><init>(Ljsz;Ljtb;I)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljsz;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ljoi;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ljoi;-><init>(Ljrx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final f()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljsz;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljsz;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljsz;->d:Ljqr;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAsync, queueing shutdown task."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsz;->e:Z

    iget-object v0, p0, Ljsz;->i:Ljtc;

    .line 3
    invoke-virtual {v0, p0}, Ljtc;->e(Ljsz;)V

    iget-object v0, p0, Ljsz;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ljoi;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljoi;-><init>(Ljsz;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljrp;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljsz;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsz;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsz;->f:Z

    iget-object v0, p0, Ljsz;->q:Ljsx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljsz;->k:Ljrm;

    .line 2
    invoke-interface {v2, v0}, Ljrm;->c(Ljsx;)V

    iput-object v1, p0, Ljsz;->q:Ljsx;

    :cond_1
    iget-object v0, p0, Ljsz;->i:Ljtc;

    .line 3
    invoke-virtual {v0, p0}, Ljtc;->e(Ljsz;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ljsz;->l:Ljrc;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#shutdown("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljsz;->d:Ljqr;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " Closing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsz;->c:Ljrz;

    .line 7
    invoke-interface {v0}, Ljrz;->close()V

    iget-object v0, p0, Ljsz;->b:Ljsp;

    .line 8
    invoke-virtual {v0}, Ljsp;->a()V

    iget-object v0, p0, Ljsz;->i:Ljtc;

    iget-object v2, v0, Ljtc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Ljtc;->b:Ljsz;

    if-ne v3, p0, :cond_2

    iput-object v1, v0, Ljtc;->b:Ljsz;

    :cond_2
    iget-object v0, v0, Ljtc;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljsz;->n:Ljki;

    .line 11
    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Ljsz;->d:Ljqr;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljrp;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ljsz;->l:Ljrc;

    .line 13
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :catchall_1
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljsz;->a:Lkbc;

    iget-object v0, v0, Lkbc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
