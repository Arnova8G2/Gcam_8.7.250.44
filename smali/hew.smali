.class public final synthetic Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhei;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhey;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhfs;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhfs;I[B)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhfy;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgd;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgf;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgm;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhha;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhvo;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmc;I)V
    .locals 0

    iput p2, p0, Lhew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lhew;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 0
    const/4 v5, 0x1

    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 0
    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    .line 66
    invoke-virtual {v0, v3}, Lhgm;->f(Z)V

    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    .line 1
    invoke-virtual {v0, v5}, Lhgm;->f(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhha;

    .line 2
    invoke-virtual {v0}, Lhha;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->x:Landroid/hardware/SensorManager;

    iget-object v3, v0, Lhgm;->w:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Lhgm;->G:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v1, v3, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v0, v0, Lhgm;->z:Lhfs;

    .line 4
    invoke-virtual {v0, v5}, Lhfs;->d(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lhvo;->g()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lhas;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->B:Lhha;

    .line 7
    invoke-virtual {v1}, Lhha;->g()V

    iget-object v1, v0, Lhgm;->A:Lhgf;

    .line 8
    invoke-virtual {v1}, Lhgf;->h()V

    iget-object v0, v0, Lhgm;->j:Ljll;

    .line 9
    sget-object v1, Lhfq;->a:Lhfq;

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lhgo;->d()V

    return-void

    .line 0
    :pswitch_8
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhgd;

    .line 11
    iget-object v1, v0, Lhgd;->b:Lhgf;

    iget-object v1, v1, Lhgf;->ai:Lhgl;

    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lhgl;->e:Ljava/lang/Object;

    check-cast v1, Lhgm;

    iget-object v2, v1, Lhgm;->p:Ljkk;

    new-instance v3, Lhgi;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, Lhgi;-><init>(Lhgm;I)V

    .line 12
    invoke-virtual {v2, v3}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhgd;->b:Lhgf;

    iget-object v8, v1, Lhgf;->u:Lhfs;

    iget-object v1, v8, Lhfs;->m:Lkaz;

    .line 13
    invoke-interface {v1}, Lkaz;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lhfs;->e:Ldhf;

    iget-object v2, v8, Lhfs;->m:Lkaz;

    .line 14
    invoke-interface {v2}, Lkaz;->e()I

    move-result v2

    iget-object v3, v8, Lhfs;->m:Lkaz;

    .line 15
    invoke-interface {v3}, Lkaz;->d()I

    move-result v3

    iget-object v5, v8, Lhfs;->m:Lkaz;

    .line 16
    invoke-interface {v5}, Lkaz;->a()F

    move-result v5

    .line 17
    invoke-interface {v1, v2, v3, v5}, Ldhf;->g(IIF)V

    :cond_0
    iget-object v1, v8, Lhfs;->u:Ldjp;

    .line 18
    invoke-virtual {v1}, Ldjp;->e()V

    iget-object v1, v8, Lhfs;->o:Ljki;

    iget-object v7, v8, Lhfs;->f:Lbun;

    iget-object v9, v8, Lhfs;->m:Lkaz;

    iget-object v2, v8, Lhfs;->s:Lfll;

    iget-object v10, v2, Lfll;->a:Ljll;

    .line 19
    invoke-static {v4}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 20
    invoke-virtual/range {v7 .. v13}, Lbun;->a(Lbui;Lkaz;Ljlt;Ljlt;ZI)Lbum;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, v0, Lhgd;->b:Lhgf;

    iget-object v0, v0, Lhgf;->e:Ljll;

    .line 22
    invoke-virtual {v0, v6}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhgf;

    iget-object v1, v0, Lhgf;->af:Ljmp;

    iget-object v4, v1, Ljmp;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v1, Ljmp;->e:Ljmo;

    .line 23
    sget-object v7, Ljmo;->a:Ljmo;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, "%s is expected but we get %s"

    sget-object v8, Ljmo;->a:Ljmo;

    iget-object v9, v1, Ljmp;->e:Ljmo;

    invoke-static {v6, v7, v8, v9}, Llat;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljmo;->b:Ljmo;

    iput-object v6, v1, Ljmp;->e:Ljmo;

    iget-object v6, v1, Ljmp;->a:Ljoe;

    iget-object v7, v1, Ljmp;->f:Ljoa;

    .line 24
    invoke-interface {v6, v7}, Ljoe;->j(Ljoa;)Lnee;

    move-result-object v6

    new-instance v7, Licl;

    invoke-direct {v7, v1, v2}, Licl;-><init>(Ljmp;I)V

    iget-object v1, v1, Ljmp;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v6, v7, v1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lhgf;->d:Ldaa;

    .line 27
    sget-object v2, Ldbc;->d:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lhgf;->d()V

    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v0, Lhgf;->k:Lhfi;

    iget-object v2, v1, Lhfi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lhfi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lhfi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lhfi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lhfi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lhfi;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhfi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lmgg;->a:Lmgg;

    iput-object v2, v1, Lhfi;->G:Lmgy;

    iget-object v1, v0, Lhgf;->k:Lhfi;

    iget-object v2, v0, Lhgf;->af:Ljmp;

    iput-object v2, v1, Lhfi;->K:Ljmp;

    .line 28
    :goto_1
    iget-object v0, v0, Lhgf;->u:Lhfs;

    iget-object v1, v0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lhfs;->e:Ldhf;

    .line 46
    invoke-interface {v1}, Ldhf;->c()Ljlt;

    move-result-object v1

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lhfs;->n:Ljuq;

    .line 47
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v5}, Ljvk;->c(I)V

    .line 49
    invoke-virtual {v1, v5}, Ljvk;->b(I)V

    .line 50
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljvk;->e(I)V

    .line 51
    invoke-virtual {v1}, Ljvk;->a()Ljvl;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    :cond_3
    iget-object v0, v0, Lhfs;->n:Ljuq;

    .line 53
    invoke-interface {v0, v3}, Ljuq;->o(Z)V

    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 44
    :pswitch_a
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhgf;

    iget-object v2, v0, Lhgf;->D:Ljava/util/List;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpx;

    iget-object v4, v0, Lhgf;->z:Lded;

    iget-wide v5, v3, Lgpx;->b:J

    .line 55
    invoke-interface {v4, v5, v6, v1}, Lded;->h(JLjava/lang/Integer;)V

    goto :goto_2

    :cond_4
    return-void

    .line 58
    :pswitch_b
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhgf;

    iget-object v0, v0, Lhgf;->af:Ljmp;

    .line 56
    invoke-virtual {v0}, Ljmp;->a()V

    return-void

    .line 55
    :pswitch_c
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhfy;

    iget-object v1, v0, Lhfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lhfy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 56
    :pswitch_d
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    .line 59
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->r:Lner;

    .line 60
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 66
    :pswitch_e
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v1, v0, Lhfs;->i:Lbvh;

    iget-object v0, v0, Lhfs;->l:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v1, v0}, Lbvh;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v4}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v6}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhey;

    iget-object v1, v0, Lhey;->c:Ljava/lang/Runnable;

    .line 64
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput v2, v0, Lhey;->a:I

    return-void

    :pswitch_12
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhei;

    iput-boolean v5, v0, Lhei;->d:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    check-cast v0, Lhey;

    iget-object v1, v0, Lhey;->d:Ljava/lang/Runnable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x2

    iput v1, v0, Lhey;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
