.class public final synthetic Lctl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lctm;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcuj;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcvf;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcwi;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcwm;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxb;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxi;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldbq;I[B[B)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjq;I[B)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljki;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkkl;I)V
    .locals 0

    iput p2, p0, Lctl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 3
    iget v0, p0, Lctl;->b:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 65
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyu;

    invoke-virtual {v0}, Lcyu;->a()V

    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 1
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyu;

    invoke-virtual {v0}, Lcyu;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->b()V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Lcxi;

    iget-object v7, v7, Lcxi;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Ldds;

    invoke-direct {v8, v5, v6, v3}, Ldds;-><init>(JI)V

    .line 6
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v5, Lciy;->h:Lciy;

    .line 7
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 8
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object v6, v0

    check-cast v6, Lcxi;

    iget-object v6, v6, Lcxi;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Lcxi;

    iget-object v3, v3, Lcxi;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcxi;

    iget-object v3, v3, Lcxi;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    move-object v5, v0

    check-cast v5, Lcxi;

    iput-object v4, v5, Lcxi;->d:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v3

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Long;

    move-object v6, v0

    check-cast v6, Lcxi;

    iget-object v6, v6, Lcxi;->c:Lcxh;

    .line 16
    invoke-interface {v6, v5}, Lcxh;->a(Ljava/lang/Long;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v4}, Lcxi;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 20
    :pswitch_3
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lkkl;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcwm;

    iget-wide v0, v0, Lcwm;->a:J

    return-void

    :pswitch_5
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iput-boolean v3, v0, Lcxb;->i:Z

    .line 19
    invoke-virtual {v0}, Lcxb;->h()V

    return-void

    .line 2
    :pswitch_6
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iget-object v1, v0, Lcxb;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lctl;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lctl;-><init>(Lcxb;I)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :pswitch_7
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iget-boolean v1, v0, Lcxb;->f:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcxb;->b:Lcww;

    .line 21
    invoke-interface {v1}, Lcww;->i()V

    iget-object v0, v0, Lcxb;->b:Lcww;

    .line 22
    invoke-interface {v0}, Lcww;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iget-object v2, v0, Lcxb;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lctl;

    invoke-direct {v3, v0, v1}, Lctl;-><init>(Lcxb;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v0, Lcxb;->E:Lmgy;

    return-void

    .line 59
    :pswitch_9
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iget-object v1, v0, Lcxb;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lctl;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lctl;-><init>(Lcxb;I)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iget-boolean v2, v0, Lcxb;->f:Z

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v2, v0, Lcxb;->b:Lcww;

    .line 26
    invoke-interface {v2}, Lcww;->e()V

    iget-object v2, v0, Lcxb;->G:Lhes;

    if-eqz v2, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    sget-object v2, Lheo;->a:Lhep;

    iget-object v3, v0, Lcxb;->B:Lcwn;

    .line 27
    invoke-virtual {v3}, Lcwn;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v2

    iget-object v3, v0, Lcxb;->k:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {v2, v3}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    const-string v3, "Lens suggestion"

    .line 29
    invoke-virtual {v2, v3}, Lhex;->d(Ljava/lang/String;)V

    new-instance v3, Lctl;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lctl;-><init>(Lcxb;I)V

    .line 30
    invoke-virtual {v2, v3}, Lhex;->e(Ljava/lang/Runnable;)V

    new-instance v3, Lctl;

    invoke-direct {v3, v0, v1}, Lctl;-><init>(Lcxb;I)V

    .line 31
    invoke-virtual {v2, v3}, Lhex;->f(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcxb;->y:Lhet;

    .line 32
    invoke-virtual {v2, v1}, Lhex;->g(Lhet;)V

    .line 33
    invoke-virtual {v2}, Lhex;->a()Lhey;

    move-result-object v2

    :cond_6
    iput-object v2, v0, Lcxb;->G:Lhes;

    iget-object v1, v0, Lcxb;->C:Lheu;

    .line 34
    invoke-interface {v1, v2}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    iput-object v1, v0, Lcxb;->a:Ljqe;

    .line 26
    :goto_3
    iget-object v0, v0, Lcxb;->A:Lcwi;

    iget-object v1, v0, Lcwi;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lctl;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lctl;-><init>(Lcwi;I)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :pswitch_b
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iput-boolean v3, v0, Lcxb;->h:Z

    iput-boolean v2, v0, Lcxb;->i:Z

    .line 36
    invoke-virtual {v0}, Lcxb;->i()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Ljki;

    .line 37
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcwi;

    .line 38
    invoke-virtual {v0}, Lcwi;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcvf;

    iget-object v0, v0, Lcvf;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->v()Lcvj;

    move-result-object v0

    invoke-virtual {v0}, Lcvj;->a()V

    return-void

    .line 24
    :pswitch_f
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Ldbq;

    iget-object v1, v0, Ldbq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->w()Lcvq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvv;

    iget-object v3, v2, Lcvv;->a:Lajf;

    .line 41
    invoke-virtual {v3}, Lajf;->l()V

    .line 40
    iget-object v3, v2, Lcvv;->d:Lajo;

    .line 42
    invoke-virtual {v3}, Lajo;->e()Lakt;

    move-result-object v3

    .line 40
    iget-object v5, v2, Lcvv;->a:Lajf;

    .line 43
    invoke-virtual {v5}, Lajf;->m()V

    .line 44
    :try_start_2
    invoke-virtual {v3}, Lakt;->a()I

    .line 40
    check-cast v1, Lcvv;

    iget-object v1, v1, Lcvv;->a:Lajf;

    .line 45
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    iget-object v1, v2, Lcvv;->a:Lajf;

    .line 46
    invoke-virtual {v1}, Lajf;->n()V

    .line 40
    iget-object v1, v2, Lcvv;->d:Lajo;

    .line 47
    invoke-virtual {v1, v3}, Lajo;->g(Lakt;)V

    iget-object v1, v0, Ldbq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->v()Lcvj;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvo;

    iget-object v3, v2, Lcvo;->a:Lajf;

    .line 50
    invoke-virtual {v3}, Lajf;->l()V

    .line 49
    iget-object v3, v2, Lcvo;->d:Lajo;

    .line 51
    invoke-virtual {v3}, Lajo;->e()Lakt;

    move-result-object v3

    .line 49
    iget-object v5, v2, Lcvo;->a:Lajf;

    .line 52
    invoke-virtual {v5}, Lajf;->m()V

    .line 53
    :try_start_3
    invoke-virtual {v3}, Lakt;->a()I

    .line 49
    check-cast v1, Lcvo;

    iget-object v1, v1, Lcvo;->a:Lajf;

    .line 54
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    iget-object v1, v2, Lcvo;->a:Lajf;

    .line 55
    invoke-virtual {v1}, Lajf;->n()V

    .line 49
    iget-object v1, v2, Lcvo;->d:Lajo;

    .line 56
    invoke-virtual {v1, v3}, Lajo;->g(Lakt;)V

    .line 58
    invoke-static {}, Lcwc;->values()[Lcwc;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcsv;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v4, v4}, Lcsv;-><init>(Ldbq;I[B[B)V

    .line 59
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 49
    iget-object v1, v2, Lcvo;->a:Lajf;

    .line 55
    invoke-virtual {v1}, Lajf;->n()V

    .line 49
    iget-object v1, v2, Lcvo;->d:Lajo;

    .line 56
    invoke-virtual {v1, v3}, Lajo;->g(Lakt;)V

    .line 57
    throw v0

    .line 13
    :catchall_2
    move-exception v0

    .line 40
    iget-object v1, v2, Lcvv;->a:Lajf;

    .line 46
    invoke-virtual {v1}, Lajf;->n()V

    .line 40
    iget-object v1, v2, Lcvv;->d:Lajo;

    .line 47
    invoke-virtual {v1, v3}, Lajo;->g(Lakt;)V

    .line 48
    throw v0

    .line 65
    :pswitch_10
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lcuj;

    iget-object v1, v0, Lcuj;->a:Lcud;

    iget-object v2, v0, Lcuj;->c:Lkbm;

    .line 60
    invoke-virtual {v1, v2}, Lcud;->f(Lkbm;)V

    iget-object v1, v0, Lcuj;->a:Lcud;

    iget-object v0, v0, Lcuj;->b:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v1, v0}, Lcud;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lhjq;

    iget-object v0, v0, Lhjq;->b:Ljava/lang/Object;

    check-cast v0, Lctm;

    .line 62
    invoke-virtual {v0}, Lctm;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    .line 63
    invoke-virtual {v0}, Lctm;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lctl;->a:Ljava/lang/Object;

    check-cast v0, Lhjq;

    iget-object v0, v0, Lhjq;->b:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->x:Livv;

    const-string v1, "try_washington_tooltip"

    .line 64
    invoke-virtual {v0, v1}, Livv;->af(Ljava/lang/String;)I

    return-void

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
