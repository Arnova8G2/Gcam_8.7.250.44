.class public final synthetic Letk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljff;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;I)V
    .locals 0

    iput p2, p0, Letk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Letm;I)V
    .locals 0

    iput p2, p0, Letk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkjh;I)V
    .locals 0

    iput p2, p0, Letk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Letk;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Letk;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljfo;

    iget-boolean v3, v3, Ljfo;->c:Z

    if-eqz v3, :cond_5

    check-cast v0, Lncl;

    .line 26
    invoke-virtual {v0, v2}, Lncl;->cancel(Z)Z

    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Letk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void

    :pswitch_1
    iget-object v3, v1, Letk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v0, v3

    check-cast v0, Letm;

    iget-boolean v0, v0, Letm;->h:Z

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Letm;

    iput-boolean v2, v0, Letm;->h:Z

    .line 2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljfk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Ljfj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Letm;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    .line 4
    check-cast v4, Lmqk;

    invoke-interface {v4, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v4, 0x798

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "getCurrentLocation meet exception!"

    invoke-interface {v0, v4}, Lmqk;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Letm;->e(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljpb;->V(J)J

    move-result-wide v4

    const/16 v6, 0x3c

    invoke-static {v6}, Ljpb;->T(I)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 25
    monitor-exit v3

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 9
    new-instance v26, Landroid/os/WorkSource;

    invoke-direct/range {v26 .. v26}, Landroid/os/WorkSource;-><init>()V

    const/16 v6, 0x66

    const-wide/32 v7, 0x36ee80

    const-wide/32 v9, 0x927c0

    const-wide/16 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const v17, 0x7fffffff

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-wide/32 v20, 0x36ee80

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Ljcq;)V

    sget v4, Letm;->b:I

    int-to-long v4, v4

    const-string v6, "intervalMillis must be greater than or equal to 0"

    .line 10
    const/4 v7, 0x1

    invoke-static {v7, v6}, Llbv;->bk(ZLjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v12, 0x6

    div-long v14, v10, v12

    cmp-long v6, v8, v14

    if-nez v6, :cond_2

    div-long v8, v4, v12

    iput-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_2
    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_3

    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    :cond_3
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    new-array v4, v7, [Ljava/lang/Object;

    .line 11
    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v2, "priority %d must be a Priority.PRIORITY_* constant"

    .line 12
    invoke-static {v7, v2, v4}, Llbv;->bl(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v5, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    sget v2, Letm;->c:I

    int-to-long v4, v2

    const-string v2, "durationMillis must be greater than 0"

    .line 13
    invoke-static {v7, v2}, Llbv;->bk(ZLjava/lang/Object;)V

    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v2, v3

    check-cast v2, Letm;

    iget-object v2, v2, Letm;->i:Liud;

    iget-object v4, v2, Liud;->g:Landroid/os/Looper;

    if-nez v4, :cond_4

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v5, "invalid null looper"

    .line 15
    invoke-static {v4, v5}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-class v5, Ljdd;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v3, v4, v5}, Llbv;->bz(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Liwa;

    move-result-object v4

    new-instance v5, Ljcx;

    .line 18
    invoke-direct {v5, v2, v4}, Ljcx;-><init>(Liud;Liwa;)V

    new-instance v6, Ljej;

    invoke-direct {v6, v5, v0, v7}, Ljej;-><init>(Ljcx;Lcom/google/android/gms/location/LocationRequest;I)V

    invoke-static {}, Ldbq;->v()Liwf;

    move-result-object v0

    iput-object v6, v0, Liwf;->a:Liwg;

    iput-object v5, v0, Liwf;->b:Liwg;

    iput-object v4, v0, Liwf;->c:Liwa;

    const/16 v4, 0x983

    iput v4, v0, Liwf;->d:I

    .line 19
    invoke-virtual {v0}, Liwf;->a()Ldbq;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Liud;->m(Ldbq;)V

    move-object v0, v3

    check-cast v0, Letm;

    iput-boolean v7, v0, Letm;->d:Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v3

    check-cast v0, Letm;

    iput-wide v4, v0, Letm;->g:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4
    :catch_1
    move-exception v0

    :try_start_4
    sget-object v2, Letm;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 22
    check-cast v2, Lmqk;

    invoke-interface {v2, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v2, 0x796

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "requestLocationUpdates failed!"

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 23
    :goto_1
    monitor-exit v3

    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 27
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljfk;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljfk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lkjh;

    invoke-virtual {v0, v2}, Lkjh;->e(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljfk;->b()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v0, Lkjh;

    .line 30
    invoke-virtual {v0, v2}, Lkjh;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
