.class public final Ljsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljsr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkhc;
    .locals 1

    new-instance v0, Lkhc;

    invoke-direct {v0}, Lkhc;-><init>()V

    return-object v0
.end method

.method public static b()Lklr;
    .locals 1

    new-instance v0, Lklr;

    invoke-direct {v0}, Lklr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .line 5
    iget v0, p0, Ljsr;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Lllz;->a:Lllz;

    return-object v0

    .line 6
    :pswitch_0
    nop

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lkwu;

    .line 2
    invoke-direct {v0}, Lkwu;-><init>()V

    return-object v0

    .line 24
    :pswitch_2
    nop

    .line 3
    const/4 v0, 0x0

    throw v0

    .line 2
    :pswitch_3
    new-instance v0, Lkho;

    invoke-direct {v0}, Lkho;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, Ljsr;->a()Lkhc;

    move-result-object v0

    return-object v0

    :pswitch_5
    nop

    .line 4
    const-string v0, "MediaFS"

    invoke-static {v0, v1}, Ljpb;->s(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_6
    const-string v0, "MediaFS-IO"

    invoke-static {v0, v1}, Ljpb;->o(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 7
    :pswitch_7
    sget-object v0, Lkea;->a:Ljwg;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {}, Lkdz;->a()Lkdz;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    return-object v0

    .line 10
    :pswitch_a
    invoke-static {}, Lkdy;->a()Lkdy;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lkdj;

    .line 11
    invoke-direct {v0}, Lkdj;-><init>()V

    return-object v0

    .line 4
    :pswitch_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long v11, v9, v5

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v1, v11, v13

    if-gez v1, :cond_1

    add-long/2addr v5, v9

    const-wide/16 v3, 0x2

    div-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    mul-long v7, v7, v3

    sub-long/2addr v5, v7

    move-wide v3, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lkrd;

    invoke-direct {v0, v3, v4}, Lkrd;-><init>(J)V

    return-object v0

    .line 11
    :pswitch_d
    new-instance v0, Ljwg;

    .line 18
    invoke-direct {v0}, Ljwg;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ljwm;

    .line 19
    invoke-direct {v0}, Ljwm;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Ljki;

    .line 20
    invoke-direct {v0}, Ljki;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Ljte;

    .line 21
    invoke-direct {v0}, Ljte;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    const-string v1, "Camera-Hndlr"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ljvf;

    invoke-direct {v0}, Ljvf;-><init>()V

    return-object v0

    .line 3
    :pswitch_13
    nop

    .line 25
    const-string v0, "Camera-Ex"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

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
