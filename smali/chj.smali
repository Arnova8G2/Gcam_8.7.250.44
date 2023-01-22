.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcfw;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p3, p0, Lchj;->c:I

    iput-object p1, p0, Lchj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcil;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lchj;->c:I

    iput-object p1, p0, Lchj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lciu;Ljoe;I)V
    .locals 0

    iput p3, p0, Lchj;->c:I

    iput-object p1, p0, Lchj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p3, p0, Lchj;->c:I

    iput-object p1, p0, Lchj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lejy;Libi;I)V
    .locals 0

    iput p3, p0, Lchj;->c:I

    iput-object p1, p0, Lchj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgzs;Ljrf;I)V
    .locals 0

    iput p3, p0, Lchj;->c:I

    iput-object p1, p0, Lchj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhgm;Ljrf;I)V
    .locals 0

    iput p3, p0, Lchj;->c:I

    iput-object p1, p0, Lchj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhsn;Libi;I)V
    .locals 0

    iput p3, p0, Lchj;->c:I

    iput-object p1, p0, Lchj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljbf;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p3, p0, Lchj;->c:I

    iput-object p1, p0, Lchj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lcil;

    iget-object v0, v0, Lcil;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v1, Lcil;

    .line 1
    invoke-virtual {v1}, Lcil;->b()V

    iget-object v1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v1, Lcil;

    iget-object v1, v1, Lcil;->y:Lcik;

    .line 2
    sget-object v2, Lcik;->b:Lcik;

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v1, Lcil;

    iget-object v1, v1, Lcil;->y:Lcik;

    sget-object v2, Lcik;->d:Lcik;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, p0, Lchj;->a:Ljava/lang/Object;

    sget-object v2, Lcik;->a:Lcik;

    check-cast v1, Lcil;

    .line 5
    invoke-virtual {v1, v2}, Lcil;->k(Lcik;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    iget v0, p0, Lchj;->c:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljbm;

    if-eqz v0, :cond_0

    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lhsn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 1
    check-cast p1, Lmqk;

    const/16 v0, 0xeb7

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Unable to launch mode for: %s"

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljrf;->a()V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lchj;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljrf;->a()V

    new-instance v0, Lmhw;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmhw;-><init>(Ljava/lang/Throwable;[B)V

    throw v0

    .line 2
    :pswitch_3
    sget-object v0, Lejy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    const-string v1, "Failure disconnecting camera device"

    const/16 v2, 0x6cf

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    :pswitch_4
    return-void

    :pswitch_5
    sget-object v0, Lcil;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 6
    const-string v1, "Failed to stop recording."

    const/16 v2, 0x1ad

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 7
    invoke-direct {p0}, Lchj;->c()V

    :pswitch_6
    return-void

    .line 8
    :pswitch_7
    sget p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->c:I

    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    check-cast p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lchj;->b:Ljava/lang/Object;

    check-cast v0, Ljbf;

    .line 12
    invoke-virtual {v0}, Ljbf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbf;->b(Landroid/content/Context;)Lkya;

    move-result-object v0

    iget-object v0, v0, Lkya;->c:Ljava/lang/Object;

    new-instance v1, Liqm;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Liqm;-><init>(Ljava/lang/Throwable;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 13
    iget v0, p0, Lchj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 70
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    check-cast p1, Ljbf;

    .line 71
    invoke-virtual {p1, v0, v2}, Ljbf;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    iget-object v0, p0, Lchj;->b:Ljava/lang/Object;

    check-cast v0, Libi;

    check-cast p1, Lhsn;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhsn;->k(Libi;Z)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lhyn;

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v0, v0, Lhgm;->A:Lhgf;

    iget-object v0, v0, Lhgf;->T:Ljvn;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhyn;->a:Landroid/view/Surface;

    .line 6
    invoke-interface {v0, p1}, Ljvn;->d(Landroid/view/Surface;)V

    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljrf;->a()V

    return-void

    .line 8
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljrf;->a()V

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    new-instance v0, Lgzm;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Lgzm;-><init>(Lchj;I[B)V

    check-cast p1, Lgzs;

    iget-object p1, p1, Lgzs;->d:Lneg;

    .line 10
    invoke-static {v0, p1}, Lgzs;->k(Ljava/lang/Runnable;Lneg;)V

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lgzs;

    iget-object v0, p1, Lgzs;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    .line 11
    sget-object v1, Lgzr;->b:Lgzr;

    check-cast p1, Lgzs;

    iput-object v1, p1, Lgzs;->h:Lgzr;

    .line 12
    monitor-exit v0

    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-static {}, Ljkk;->a()V

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lejy;

    iget-object p1, p1, Lejy;->k:Ljrc;

    iget-object v0, p0, Lchj;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSelectMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " second half"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    iget-object v0, p0, Lchj;->b:Ljava/lang/Object;

    check-cast v0, Libi;

    check-cast p1, Lejy;

    .line 16
    invoke-virtual {p1, v0}, Lejy;->C(Libi;)V

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lejy;

    iget-object p1, p1, Lejy;->p:Lcal;

    .line 17
    invoke-virtual {p1}, Lcal;->t()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lejy;

    iget-object p1, p1, Lejy;->h:Lhyk;

    .line 18
    invoke-virtual {p1}, Lhyk;->g()V

    :cond_1
    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lejy;

    iget-object v0, p1, Lejy;->p:Lcal;

    iget-boolean v2, p1, Lejy;->z:Z

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {v0}, Lcal;->n()V

    .line 20
    invoke-virtual {v0}, Lcal;->l()V

    iget-object v0, p1, Lejy;->F:Ljqe;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljqe;->close()V

    iput-object v1, p1, Lejy;->F:Ljqe;

    :cond_2
    nop

    .line 22
    invoke-virtual {p1}, Lejy;->E()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p1, Lejy;->t:Leug;

    .line 30
    invoke-virtual {p1}, Lejy;->E()I

    move-result v2

    invoke-interface {v0, v2, v1}, Leug;->Z(II)V

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p1, Lejy;->o:Lcab;

    check-cast v2, Lcbf;

    iget-object v2, v2, Lcbf;->h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Ljlt;

    move-result-object v2

    new-instance v3, Lejx;

    invoke-direct {v3, p1, v0, v1}, Lejx;-><init>(Lejy;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    invoke-static {v2, v3}, Ljlx;->l(Ljlt;Ljqj;)Ljqe;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqe;

    iput-object v0, p1, Lejy;->F:Ljqe;

    iget-object v0, p1, Lejy;->T:Lbwl;

    .line 28
    invoke-virtual {v0}, Lbwl;->j()Ljki;

    move-result-object v0

    iget-object v1, p1, Lejy;->F:Ljqe;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    :goto_1
    nop

    .line 31
    invoke-virtual {p1}, Lejy;->D()V

    :cond_5
    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lejy;

    iget-object p1, p1, Lejy;->k:Ljrc;

    .line 32
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 33
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lciu;

    iget-object v0, p1, Lciu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lciu;

    iget p1, p1, Lciu;->I:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lciu;

    .line 36
    invoke-virtual {p1}, Lciu;->d()V

    iget-object v0, p1, Lciu;->z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lceu;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lceu;-><init>(Lciu;I)V

    .line 37
    sget-object v2, Ldea;->a:Lj$/time/Duration;

    .line 38
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object v4, Ldea;->a:Lj$/time/Duration;

    .line 39
    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lciu;->D:Ljava/util/concurrent/ScheduledFuture;

    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v0, v0, Lciu;->q:Lcmt;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v1, v0, Lciu;->l:Lcla;

    iget-boolean v1, v1, Lcla;->A:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lciu;->j:Ldaa;

    .line 43
    sget-object v1, Lczm;->Q:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcmq;

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcmq;-><init>(Ljoe;)V

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v0, v0, Lciu;->l:Lcla;

    iget-object v0, v0, Lcla;->c:Ljmt;

    .line 45
    sget-object v1, Ljmt;->a:Ljmt;

    if-ne v0, v1, :cond_8

    new-instance v0, Lcmp;

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {v0, v1}, Lcmp;-><init>(Ljoe;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v0, v0, Lciu;->u:Lmgy;

    .line 48
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v0, v0, Lciu;->u:Lmgy;

    .line 49
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v0, v0, Lciu;->l:Lcla;

    iget-object v0, v0, Lcla;->y:Lgpy;

    .line 50
    invoke-static {v0}, Ldrm;->c(Lgpy;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    invoke-virtual {v0}, Ldrm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljoe;->o(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v0, v0, Lciu;->o:Lcoz;

    .line 52
    invoke-interface {v0, p1}, Lcoz;->e(Ljava/util/List;)V

    return-void

    .line 12
    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 53
    :pswitch_5
    check-cast p1, Lfjz;

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lcil;

    iget-object v0, v0, Lcil;->o:Lhck;

    .line 54
    sget-object v1, Lhcj;->d:Lhcj;

    .line 55
    invoke-virtual {v0, v1}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v0, p0, Lchj;->b:Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjq;

    .line 57
    invoke-interface {v1, p1}, Lcjq;->df(Lfjz;)V

    goto :goto_2

    .line 58
    :cond_a
    iget-object p1, p1, Lfjz;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->d:Lcja;

    iget-object v0, p1, Lcja;->a:Lhkf;

    .line 59
    sget-object v1, Libv;->e:Libv;

    invoke-interface {v0, v1}, Lhkf;->f(Libv;)V

    iget-object v0, p1, Lcja;->a:Lhkf;

    iget-object p1, p1, Lcja;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v0, p1}, Lhkf;->h(Ljava/lang/String;)V

    .line 61
    :cond_b
    invoke-direct {p0}, Lchj;->c()V

    return-void

    .line 62
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 64
    sget p1, Lcfw;->e:I

    :cond_c
    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    check-cast p1, Lcfw;

    .line 65
    invoke-virtual {p1, v0, v2}, Lcfw;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 66
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 67
    sget p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->c:I

    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    check-cast p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    .line 69
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
