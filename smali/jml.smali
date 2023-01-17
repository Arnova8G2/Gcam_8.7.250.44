.class public final Ljml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhgf;I)V
    .locals 0

    iput p2, p0, Ljml;->b:I

    iput-object p1, p0, Ljml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljmp;I)V
    .locals 0

    iput p2, p0, Ljml;->b:I

    iput-object p1, p0, Ljml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljon;)V
    .locals 3

    .line 2
    iget v0, p0, Ljml;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhgf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "onEncoderError(): %s"

    const/16 v2, 0xdcd

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Ljml;->a:Ljava/lang/Object;

    check-cast p1, Lhgf;

    iget-object p1, p1, Lhgf;->ai:Lhgl;

    .line 3
    invoke-virtual {p1}, Lhgl;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljml;->a:Ljava/lang/Object;

    check-cast p1, Ljmp;

    .line 1
    invoke-virtual {p1}, Ljmp;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Ljml;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v0, Lhgf;

    .line 2
    iget-object v0, v0, Lhgf;->ai:Lhgl;

    invoke-virtual {v0}, Lhgl;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v0, Ljmp;

    .line 1
    invoke-virtual {v0}, Ljmp;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Ljml;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v0, Lhgf;

    .line 1
    iget-object v0, v0, Lhgf;->aj:Lcoo;

    sget-object v1, Lkgc;->e:Lkgc;

    invoke-virtual {v0, v1}, Lcoo;->c(Lkgc;)Lcmb;

    move-result-object v0

    iget-object v1, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v1, Lhgf;

    iget-object v1, v1, Lhgf;->af:Ljmp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljmp;->a:Ljoe;

    .line 3
    invoke-interface {v0}, Lcmb;->f()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljoe;->m(Ljava/io/FileDescriptor;)V

    iget-object v1, p0, Ljml;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lhhr;->a()Lhhq;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lhhq;->i(Lcmb;)V

    sget-object v0, Lmgg;->a:Lmgg;

    .line 6
    invoke-virtual {v2, v0}, Lhhq;->n(Lmgy;)V

    iget-object v0, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v0, Lhgf;

    iget-boolean v0, v0, Lhgf;->y:Z

    .line 7
    invoke-virtual {v2, v0}, Lhhq;->e(Z)V

    .line 8
    const-string v0, ""

    invoke-virtual {v2, v0}, Lhhq;->m(Ljava/lang/String;)V

    check-cast v1, Lhgf;

    iput-object v2, v1, Lhgf;->aa:Lhhq;

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ljml;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v0, Lhgf;

    .line 2
    iget-object v0, v0, Lhgf;->ai:Lhgl;

    invoke-virtual {v0}, Lhgl;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v0, Ljmp;

    .line 1
    invoke-virtual {v0}, Ljmp;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 9

    iget v0, p0, Ljml;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v0, Lhgf;

    iget-object v0, v0, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    .line 26
    :pswitch_0
    return-void

    .line 0
    :goto_0
    :try_start_0
    iget-object v1, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v1, Lhgf;

    .line 1
    invoke-virtual {v1}, Lhgf;->c()V

    iget-object v1, p0, Ljml;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhgf;

    iget-object v2, v2, Lhgf;->aa:Lhhq;

    check-cast v1, Lhgf;

    iget-object v1, v1, Lhgf;->F:Lgpx;

    .line 2
    invoke-virtual {v2, v1}, Lhhq;->k(Lgpx;)V

    iget-object v1, p0, Ljml;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhgf;

    iget-object v2, v2, Lhgf;->C:Ljava/util/ArrayList;

    check-cast v1, Lhgf;

    iget-object v1, v1, Lhgf;->aa:Lhhq;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljml;->a:Ljava/lang/Object;

    check-cast v1, Lhgf;

    iget-object v1, v1, Lhgf;->d:Ldaa;

    .line 4
    sget-object v2, Ldbc;->d:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljml;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhgf;

    iget-object v4, v4, Lhgf;->v:Lhfy;

    check-cast v1, Lhgf;

    iget-object v1, v1, Lhgf;->C:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhq;

    iget-object v5, v4, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v4, Lhfy;->x:Lhhq;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v4}, Lhfy;->d()J

    move-result-wide v7

    .line 8
    invoke-virtual {v6, v7, v8}, Lhhq;->h(J)V

    iget-object v6, v4, Lhfy;->x:Lhhq;

    .line 7
    invoke-virtual {v4}, Lhfy;->c()J

    move-result-wide v7

    .line 9
    invoke-virtual {v6, v7, v8}, Lhhq;->j(J)V

    iget-object v6, v4, Lhfy;->x:Lhhq;

    .line 7
    invoke-virtual {v4}, Lhfy;->a()J

    move-result-wide v7

    .line 10
    invoke-virtual {v6, v7, v8}, Lhhq;->c(J)V

    iget-object v6, v4, Lhfy;->x:Lhhq;

    .line 7
    invoke-virtual {v4}, Lhfy;->b()J

    move-result-wide v7

    .line 11
    invoke-virtual {v6, v7, v8}, Lhhq;->d(J)V

    iget-object v6, v4, Lhfy;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lhfy;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lhfy;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Lhfy;->x:Lhhq;

    .line 15
    monitor-exit v5

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 27
    :cond_0
    iget-object v1, p0, Ljml;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhgf;

    iget-object v4, v4, Lhgf;->k:Lhfi;

    check-cast v1, Lhgf;

    iget-object v1, v1, Lhgf;->C:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhq;

    iget-object v5, v4, Lhfi;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v4, Lhfi;->F:Lhhq;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v4}, Lhfi;->d()J

    move-result-wide v7

    .line 19
    invoke-virtual {v6, v7, v8}, Lhhq;->h(J)V

    iget-object v6, v4, Lhfi;->F:Lhhq;

    .line 18
    invoke-virtual {v4}, Lhfi;->c()J

    move-result-wide v7

    .line 20
    invoke-virtual {v6, v7, v8}, Lhhq;->j(J)V

    iget-object v6, v4, Lhfi;->F:Lhhq;

    .line 18
    invoke-virtual {v4}, Lhfi;->a()J

    move-result-wide v7

    .line 21
    invoke-virtual {v6, v7, v8}, Lhhq;->c(J)V

    iget-object v6, v4, Lhfi;->F:Lhhq;

    .line 18
    invoke-virtual {v4}, Lhfi;->b()J

    move-result-wide v7

    .line 22
    invoke-virtual {v6, v7, v8}, Lhhq;->d(J)V

    iget-object v6, v4, Lhfi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lhfi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lhfi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Lhfi;->F:Lhhq;

    .line 26
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 15
    :catchall_1
    move-exception v1

    .line 26
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 0

    iget p1, p0, Ljml;->b:I

    return-void
.end method
