.class public final synthetic Ldyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldyv;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leac;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lebf;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leca;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecf;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lecv;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lecw;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ledz;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leea;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lefp;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmc;I)V
    .locals 0

    iput p2, p0, Ldyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ldyq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    .line 47
    iget-object v2, v1, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->d:List;

    invoke-virtual {v2}, List;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lgzt;->t(Landroid/content/Context;)V

    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Lefp;

    iput-object v1, v0, Lefp;->b:Ljava/lang/Runnable;

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, v0, Lefp;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    sget-object v2, Ledz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v1, v0

    check-cast v1, Ledz;

    iget-object v1, v1, Ledz;->j:Leea;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ledz;

    iget v3, v3, Ledz;->k:I

    move-object v4, v0

    check-cast v4, Ledz;

    iget-boolean v4, v4, Ledz;->h:Z

    check-cast v0, Ledz;

    iget-boolean v0, v0, Ledz;->i:Z

    .line 4
    invoke-interface {v1, v3, v4, v0}, Leea;->q(IZZ)V

    .line 5
    :cond_1
    monitor-exit v2

    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    sget-object v2, Ledz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Ledz;

    iget-object v3, v3, Ledz;->j:Leea;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Leea;->d()Ljava/lang/Runnable;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ledz;

    iget-object v3, v3, Ledz;->j:Leea;

    check-cast v0, Ledz;

    .line 7
    invoke-virtual {v0, v3}, Ledz;->g(Leea;)V

    goto :goto_0

    .line 9
    :cond_2
    nop

    .line 8
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 5
    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 9
    :pswitch_3
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    sget-object v1, Ledz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v2, v0

    check-cast v2, Ledz;

    iget-object v2, v2, Ledz;->j:Leea;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Ledz;

    iget v3, v3, Ledz;->k:I

    move-object v4, v0

    check-cast v4, Ledz;

    iget-boolean v4, v4, Ledz;->h:Z

    check-cast v0, Ledz;

    iget-boolean v0, v0, Ledz;->i:Z

    .line 10
    invoke-interface {v2, v3, v4, v0}, Leea;->q(IZZ)V

    .line 11
    :cond_4
    monitor-exit v1

    return-void

    .line 8
    :catchall_2
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ledz;

    iget-object v1, v1, Ledz;->c:Lesr;

    .line 12
    invoke-virtual {v1, v0}, Lesr;->e(Letg;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Leea;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Lecw;

    iget-object v1, v0, Lecw;->d:Leck;

    iget-object v2, v0, Lecw;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, v0, Lecw;->h:Lect;

    .line 14
    iget v3, v0, Lect;->a:I

    iget v0, v0, Lect;->b:I

    mul-int v3, v3, v0

    div-int/lit16 v3, v3, 0x7e90

    int-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v6

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getWidth()I

    move-result v7

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getHeight()I

    move-result v8

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;

    iget v10, v5, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->a:I

    iget v11, v5, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->b:F

    double-to-int v9, v3

    .line 20
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->initialize(IIIIIF)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Lecw;

    iget-object v0, v0, Lecw;->d:Leck;

    .line 21
    invoke-interface {v0}, Leck;->release()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Lecv;

    .line 22
    invoke-virtual {v0}, Lecv;->f()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Leca;

    iget-object v0, v0, Leca;->c:Lfdg;

    .line 23
    sget-object v1, Libi;->d:Libi;

    invoke-interface {v0, v1}, Lfdg;->b(Libi;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Lecc;

    .line 24
    invoke-virtual {v0}, Lecc;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Lebf;

    .line 25
    invoke-virtual {v0, v3, v3}, Lebf;->h(ZI)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Lebf;

    iget-object v1, v0, Lebf;->b:Lecw;

    .line 26
    invoke-virtual {v1}, Lecw;->close()V

    iget-object v0, v0, Lebf;->o:Lebz;

    .line 27
    invoke-virtual {v0}, Lebz;->close()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 28
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    check-cast v0, Leac;

    iget-object v0, v0, Leac;->a:Lfdg;

    .line 29
    sget-object v1, Libi;->d:Libi;

    invoke-interface {v0, v1}, Lfdg;->b(Libi;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldyv;

    iget-object v1, v1, Ldyv;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v2, v0

    check-cast v2, Ldyv;

    iget-object v2, v2, Ldyv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Ldyv;

    iget-object v0, v0, Ldyv;->e:Ljqr;

    const-string v2, "Already initialized."

    .line 33
    invoke-interface {v0, v2}, Ljqr;->i(Ljava/lang/String;)V

    .line 34
    monitor-exit v1

    return-void

    :cond_5
    move-object v2, v0

    check-cast v2, Ldyv;

    iget-object v2, v2, Ldyv;->f:Lggg;

    .line 35
    invoke-interface {v2}, Lggg;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_6

    move-object v2, v0

    check-cast v2, Ldyv;

    iget-object v2, v2, Ldyv;->c:Ljrc;

    const-string v3, "PortraitSegmenter#init"

    .line 36
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ldyv;

    iget-object v2, v2, Ldyv;->f:Lggg;

    .line 37
    invoke-interface {v2}, Lggg;->b()V

    move-object v2, v0

    check-cast v2, Ldyv;

    iget-object v2, v2, Ldyv;->c:Ljrc;

    .line 38
    invoke-interface {v2}, Ljrc;->f()V

    :cond_6
    move-object v2, v0

    check-cast v2, Ldyv;

    iget-object v2, v2, Ldyv;->c:Ljrc;

    const-string v3, "HawkController#init"

    .line 39
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ldyv;

    iget-object v2, v2, Ldyv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ldyv;

    .line 40
    invoke-virtual {v5}, Ldyv;->a()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Lcom/google/android/apps/camera/hdrplus/fusion/jni/HawkControllerNative;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v2, v0

    check-cast v2, Ldyv;

    iget-object v2, v2, Ldyv;->c:Ljrc;

    .line 42
    invoke-interface {v2}, Ljrc;->f()V

    check-cast v0, Ldyv;

    iget-object v0, v0, Ldyv;->a:Ljll;

    .line 43
    invoke-virtual {v0, v4}, Ljll;->cp(Ljava/lang/Object;)V

    .line 44
    monitor-exit v1

    return-void

    .line 11
    :catchall_3
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_12
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljll;

    invoke-virtual {v0, v4}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldyq;->a:Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ljll;

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_7
    nop

    .line 50
    const/16 v0, 0x4d2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

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
