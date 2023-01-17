.class public final synthetic Lgke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgkh;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxl;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxm;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxn;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lham;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgt;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhkh;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lian;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifm;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljui;I)V
    .locals 0

    iput p2, p0, Lgke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    iget v0, p0, Lgke;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object p1, p0, Lgke;->a:Ljava/lang/Object;

    check-cast p1, Lifm;

    iget-object p1, p1, Lifm;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 53
    sget-object v0, Lhbt;->n:Lhbt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    invoke-virtual {p1, v0, v1}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lccr;

    check-cast v0, Lian;

    iget-object p1, v0, Lian;->g:Lfvw;

    .line 2
    invoke-interface {p1}, Lfvw;->p()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    check-cast p1, Lhkk;

    check-cast v0, Lhkh;

    iget-object v1, v0, Lhkh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhkk;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lhkk;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lhkk;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lhkk;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-static {v4}, Llat;->P(Z)V

    iget-object v1, p1, Lhkk;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lhkk;->b:I

    .line 3
    invoke-virtual {v0, v1, p1}, Lhkh;->j(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lhkh;->g()V

    return-void

    .line 4
    :cond_3
    :goto_1
    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lhdt;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhgt;

    .line 10
    invoke-virtual {v0, p1, v4}, Lhgt;->a(Lhdt;Z)V

    return-void

    .line 28
    :pswitch_3
    iget-object p1, p0, Lgke;->a:Ljava/lang/Object;

    .line 12
    sget-object v0, Lhbt;->r:Lhbt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    check-cast p1, Lhcg;

    .line 13
    invoke-virtual {p1, v0, v1}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lmgy;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lido;

    iget v4, p1, Lido;->a:I

    if-ne v4, v2, :cond_4

    iget-object p1, p1, Lido;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lham;

    .line 14
    invoke-virtual {v0, p1}, Lham;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Lham;

    iget-object p1, v0, Lham;->b:Lhkr;

    .line 21
    invoke-interface {p1}, Lhkr;->l()V

    .line 14
    invoke-virtual {v0}, Lham;->e()V

    return-void

    :cond_6
    :goto_2
    check-cast v0, Lham;

    iget-object p1, v0, Lham;->f:Lhxz;

    iget-object v1, v0, Lham;->c:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1, v1}, Lhxz;->l(Landroid/net/Uri;)V

    iget-object p1, v0, Lham;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Ljpb;->X(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, v0, Lham;->f:Lhxz;

    iget-object v1, v0, Lham;->c:Landroid/net/Uri;

    .line 19
    invoke-virtual {p1, v1}, Lhxz;->k(Landroid/net/Uri;)V

    iget-object p1, v0, Lham;->b:Lhkr;

    .line 20
    invoke-interface {p1}, Lhkr;->l()V

    .line 14
    invoke-virtual {v0}, Lham;->e()V

    :cond_7
    return-void

    .line 10
    :pswitch_5
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lmgy;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lido;

    iget v3, p1, Lido;->a:I

    if-ne v3, v2, :cond_8

    iget-object p1, p1, Lido;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lham;

    .line 22
    invoke-virtual {v0, p1}, Lham;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    if-ne v3, v1, :cond_9

    check-cast v0, Lham;

    iget-object p1, v0, Lham;->f:Lhxz;

    iget-object v1, v0, Lham;->c:Landroid/net/Uri;

    .line 25
    invoke-virtual {p1, v1}, Lhxz;->l(Landroid/net/Uri;)V

    iget-object p1, v0, Lham;->b:Lhkr;

    .line 26
    invoke-interface {p1}, Lhkr;->j()V

    return-void

    :cond_9
    iget p1, p1, Lido;->b:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_a

    move-object v1, v0

    check-cast v1, Lham;

    iget-object v1, v1, Lham;->b:Lhkr;

    .line 27
    invoke-interface {v1, p1}, Lhkr;->f(F)V

    :cond_a
    check-cast v0, Lham;

    .line 22
    invoke-virtual {v0}, Lham;->d()V

    iget-object p1, v0, Lham;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgzm;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lgzm;-><init>(Lham;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v3, 0x96

    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lham;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_b
    return-void

    .line 49
    :pswitch_6
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lgxn;

    iget-object v1, v0, Lgxn;->b:Lgxp;

    iget-boolean v1, v1, Lgxp;->v:Z

    if-eqz v1, :cond_c

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lgxn;->b:Lgxp;

    iget-object p1, p1, Lgxp;->s:Lgyn;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgup;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lgup;-><init>(Lgyn;I)V

    .line 33
    invoke-interface {p1, v0}, Lgyn;->h(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_d
    :goto_3
    return-void

    .line 33
    :pswitch_7
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lgxm;

    iget-object v1, v0, Lgxm;->b:Lgxp;

    iget-boolean v1, v1, Lgxp;->v:Z

    if-eqz v1, :cond_e

    goto :goto_4

    .line 35
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lgxm;->b:Lgxp;

    iget-object p1, p1, Lgxp;->s:Lgyn;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgup;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lgup;-><init>(Lgyn;I)V

    .line 38
    invoke-interface {p1, v0}, Lgyn;->h(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_f
    :goto_4
    return-void

    .line 38
    :pswitch_8
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lgxl;

    invoke-virtual {v0}, Lgxl;->r()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lgxl;

    iget-object v1, v0, Lgxl;->b:Lgxp;

    iget-boolean v1, v1, Lgxp;->v:Z

    if-eqz v1, :cond_10

    goto :goto_5

    .line 41
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Lgxl;->b:Lgxp;

    iget-object p1, p1, Lgxp;->s:Lgyn;

    .line 43
    invoke-interface {p1}, Lgyn;->g()V

    iget-object p1, v0, Lgxl;->b:Lgxp;

    iget-object p1, p1, Lgxp;->s:Lgyn;

    .line 44
    invoke-interface {p1}, Lgyn;->b()Lnee;

    move-result-object p1

    new-instance v1, Lgke;

    invoke-direct {v1, v0, v3}, Lgke;-><init>(Lgxl;I)V

    .line 45
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 46
    invoke-static {p1, v1, v0}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void

    .line 40
    :cond_11
    :goto_5
    return-void

    .line 14
    :pswitch_a
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lmgy;

    .line 48
    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 49
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljug;

    invoke-interface {v0, p1}, Ljui;->n(Ljug;)V

    :cond_12
    return-void

    .line 46
    :pswitch_b
    iget-object v0, p0, Lgke;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    monitor-enter v0

    if-eqz p1, :cond_13

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V

    .line 52
    :cond_13
    monitor-exit v0

    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
