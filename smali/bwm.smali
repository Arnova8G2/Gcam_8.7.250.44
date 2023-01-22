.class public final Lbwm;
.super Lcev;
.source "PG"

# interfaces
.implements Letg;
.implements Lete;
.implements Letf;
.implements Lgnv;


# static fields
.field private static volatile i:Ljava/lang/Boolean;


# instance fields
.field public final a:Leug;

.field public b:J

.field public c:Z

.field public final d:Lhbn;

.field public e:I

.field public final f:Lbdh;

.field public final g:Lcot;

.field private final j:Ljmc;

.field private final k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final l:Ljkk;

.field private final m:Ljrc;

.field private final n:Lddi;

.field private final o:Landroid/content/Context;

.field private final p:Lgek;

.field private final q:Lgnx;

.field private final r:Z

.field private s:J

.field private t:Lgnw;

.field private u:J

.field private final v:Ldjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdh;Leug;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcot;Lhbn;Ljkk;Ljrc;Ljmc;Lddi;Lfxc;Ldjp;Lgek;Lgnx;[B[B[B[B[B)V
    .locals 2

    .line 1
    move-object v0, p0

    sget-object v1, Lndf;->a:Lndf;

    .line 2
    invoke-direct {p0, v1}, Lcev;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput v1, v0, Lbwm;->e:I

    move-object v1, p1

    iput-object v1, v0, Lbwm;->o:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lbwm;->f:Lbdh;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lbwm;->a:Leug;

    move-object v1, p4

    iput-object v1, v0, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lbwm;->g:Lcot;

    .line 5
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lbwm;->j:Ljmc;

    move-object v1, p6

    iput-object v1, v0, Lbwm;->d:Lhbn;

    move-object v1, p7

    iput-object v1, v0, Lbwm;->l:Ljkk;

    move-object v1, p8

    iput-object v1, v0, Lbwm;->m:Ljrc;

    move-object v1, p10

    iput-object v1, v0, Lbwm;->n:Lddi;

    move-object v1, p13

    iput-object v1, v0, Lbwm;->p:Lgek;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbwm;->q:Lgnx;

    move-object v1, p12

    iput-object v1, v0, Lbwm;->v:Ldjp;

    .line 6
    invoke-interface {p11}, Lfxc;->i()Z

    move-result v1

    iput-boolean v1, v0, Lbwm;->r:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgnw;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lbwm;->u:J

    iput-object p1, p0, Lbwm;->t:Lgnw;

    iget-object p1, p0, Lbwm;->q:Lgnx;

    .line 2
    invoke-virtual {p1, p0}, Lgnx;->a(Lgnv;)V

    return-void
.end method

.method public final cR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbwm;->q:Lgnx;

    iget-object v1, v0, Lgnx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgnx;->h:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lgnx;->i:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgnx;->i:Z

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lgnx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgiq;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lgiq;-><init>(Lgnx;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lbwm;->l:Ljkk;

    iget-object v1, p0, Lbwm;->m:Ljrc;

    new-instance v2, Lazs;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lazs;-><init>(Lbwm;I)V

    const-string v3, "logForegroundStat"

    .line 4
    invoke-interface {v1, v3, v2}, Ljrc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lbwm;->s:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_23

    sget-object v0, Lbwm;->i:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const-class v6, Lbwm;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lbwm;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v1, Lbwm;->o:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    .line 3
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v7, v8, v5}, Ljpb;->Y(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lmgy;

    move-result-object v8

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 5
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v7, v8, v5}, Ljpb;->Y(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lmgy;

    move-result-object v8

    :cond_0
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    .line 7
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v7, v8, v4}, Ljpb;->Y(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lmgy;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbwm;->i:Ljava/lang/Boolean;

    .line 13
    :cond_3
    monitor-exit v6

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    sget-object v0, Lbwm;->i:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-wide v2, v1, Lbwm;->s:J

    iget v2, v1, Lbwm;->e:I

    const/4 v3, 0x3

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    iput-boolean v4, v1, Lbwm;->c:Z

    :cond_5
    iput v4, v1, Lbwm;->e:I

    goto :goto_2

    .line 96
    :cond_6
    iget-object v2, v1, Lbwm;->j:Ljmc;

    .line 15
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    invoke-static {v2}, Libg;->f(Libi;)I

    move-result v2

    .line 14
    :goto_2
    sget-object v6, Lmgg;->a:Lmgg;

    .line 16
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v7

    iget-object v8, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_1c

    iget-boolean v8, v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-nez v8, :cond_1c

    iget-object v6, v1, Lbwm;->d:Lhbn;

    .line 18
    invoke-virtual {v6}, Lhbn;->b()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ne v6, v4, :cond_7

    iget-object v6, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v12, v6, Lhcg;->m:J

    goto :goto_3

    .line 96
    :cond_7
    move-wide v12, v7

    .line 19
    :goto_3
    sget-object v6, Lmyl;->t:Lmyl;

    .line 20
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    iget-object v9, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v14

    iget-boolean v9, v6, Lnkd;->c:Z

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_8
    iget-object v9, v6, Lnkd;->b:Lnki;

    .line 22
    check-cast v9, Lmyl;

    iget v3, v9, Lmyl;->a:I

    or-int/2addr v3, v4

    iput v3, v9, Lmyl;->a:I

    iput-wide v14, v9, Lmyl;->b:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_9
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 25
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->i:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_a
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 28
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->j:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_b
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 31
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->k:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_c
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 34
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->l:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_d

    .line 36
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_d
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 37
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    or-int/2addr v9, v10

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->d:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_e
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 40
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    or-int/2addr v9, v11

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->c:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_f

    .line 42
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_f
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 43
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->h:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstVfePreviewFrameRenderedNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_10

    .line 45
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_10
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 46
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    const/high16 v16, 0x20000

    or-int v9, v9, v16

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->q:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_11

    .line 48
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_11
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 49
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->f:J

    iget-object v3, v1, Lbwm;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_12

    .line 51
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_12
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 52
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Lmyl;->a:I

    iput-wide v14, v3, Lmyl;->e:J

    or-int/lit8 v9, v9, 0x20

    iput v9, v3, Lmyl;->a:I

    iput-wide v12, v3, Lmyl;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_13

    .line 54
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_13
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 55
    check-cast v3, Lmyl;

    iget v9, v3, Lmyl;->a:I

    const/high16 v14, 0x40000

    or-int/2addr v9, v14

    iput v9, v3, Lmyl;->a:I

    iput-wide v12, v3, Lmyl;->r:J

    iget-object v3, v1, Lbwm;->d:Lhbn;

    .line 56
    invoke-virtual {v3}, Lhbn;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_4

    .line 96
    :pswitch_0
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x3

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x2

    .line 56
    :goto_4
    iget-boolean v9, v6, Lnkd;->c:Z

    if-eqz v9, :cond_14

    .line 57
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_14
    iget-object v9, v6, Lnkd;->b:Lnki;

    .line 58
    check-cast v9, Lmyl;

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lmyl;->p:I

    iget v3, v9, Lmyl;->a:I

    const/high16 v12, 0x10000

    or-int/2addr v3, v12

    iput v3, v9, Lmyl;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v9, Lmyl;->a:I

    iput-boolean v0, v9, Lmyl;->m:Z

    iget-object v0, v1, Lbwm;->t:Lgnw;

    if-eqz v0, :cond_18

    iget-wide v12, v1, Lbwm;->u:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_18

    .line 59
    sget-object v3, Lnab;->f:Lnab;

    .line 60
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-boolean v7, v3, Lnkd;->c:Z

    if-eqz v7, :cond_15

    .line 61
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_15
    iget-object v7, v3, Lnkd;->b:Lnki;

    .line 62
    check-cast v7, Lnab;

    iget v8, v7, Lnab;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lnab;->a:I

    iput-wide v12, v7, Lnab;->b:J

    iget v9, v0, Lgnw;->a:F

    or-int/2addr v8, v11

    iput v8, v7, Lnab;->a:I

    iput v9, v7, Lnab;->c:F

    iget v9, v0, Lgnw;->b:F

    or-int/2addr v8, v10

    iput v8, v7, Lnab;->a:I

    iput v9, v7, Lnab;->d:F

    iget v0, v0, Lgnw;->c:F

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lnab;->a:I

    iput v0, v7, Lnab;->e:F

    .line 63
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnab;

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_16

    .line 64
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_16
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 65
    check-cast v3, Lmyl;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lmyl;->o:Lnab;

    iget v0, v3, Lmyl;->a:I

    const v7, 0x8000

    or-int/2addr v0, v7

    iput v0, v3, Lmyl;->a:I

    iget-object v0, v1, Lbwm;->t:Lgnw;

    iget-boolean v3, v1, Lbwm;->r:Z

    .line 67
    iget v0, v0, Lgnw;->c:F

    float-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljqc;->b(I)Ljqc;

    move-result-object v0

    invoke-static {v0, v3}, Lfxr;->a(Ljqc;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x5

    goto :goto_5

    .line 96
    :pswitch_3
    const/4 v3, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_5

    :pswitch_5
    const/4 v3, 0x2

    .line 68
    :goto_5
    iget-boolean v0, v6, Lnkd;->c:Z

    if-eqz v0, :cond_17

    .line 69
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_17
    iget-object v0, v6, Lnkd;->b:Lnki;

    .line 70
    check-cast v0, Lmyl;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lmyl;->n:I

    iget v3, v0, Lmyl;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lmyl;->a:I

    :cond_18
    iget-object v0, v1, Lbwm;->p:Lgek;

    .line 71
    invoke-interface {v0}, Lgek;->a()Lmzv;

    move-result-object v0

    iget v3, v0, Lmzv;->a:I

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_19

    goto :goto_6

    .line 96
    :cond_19
    and-int/2addr v3, v11

    if-eqz v3, :cond_1b

    .line 71
    :goto_6
    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_1a

    .line 72
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_1a
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 73
    check-cast v3, Lmyl;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lmyl;->s:Lmzv;

    iget v0, v3, Lmyl;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v0, v7

    iput v0, v3, Lmyl;->a:I

    .line 75
    :cond_1b
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmyl;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    iget-object v0, v1, Lbwm;->n:Lddi;

    .line 76
    invoke-interface {v0}, Lddi;->a()Ljava/util/List;

    move-result-object v7

    :cond_1c
    iget-object v0, v1, Lbwm;->v:Ldjp;

    .line 77
    sget-object v3, Lmwh;->g:Lmwh;

    .line 78
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-object v8, v0, Ldjp;->a:Ljava/lang/Object;

    .line 77
    sget-object v9, Lgrd;->S:Lgrr;

    .line 79
    invoke-interface {v8, v9}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v3, Lnkd;->c:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_1d
    iget-object v9, v3, Lnkd;->b:Lnki;

    .line 80
    check-cast v9, Lmwh;

    iget v12, v9, Lmwh;->a:I

    or-int/2addr v12, v4

    iput v12, v9, Lmwh;->a:I

    iput-boolean v8, v9, Lmwh;->b:Z

    iget-object v8, v0, Ldjp;->e:Ljava/lang/Object;

    sget-object v9, Lgrd;->y:Lgrr;

    .line 79
    iget-object v9, v9, Lgrr;->a:Ljava/lang/String;

    .line 81
    const/4 v12, 0x0

    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    goto :goto_7

    .line 96
    :cond_1e
    const/4 v4, 0x0

    .line 81
    :goto_7
    iget-boolean v8, v3, Lnkd;->c:Z

    if-eqz v8, :cond_1f

    .line 82
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_1f
    iget-object v8, v3, Lnkd;->b:Lnki;

    .line 83
    check-cast v8, Lmwh;

    iget v9, v8, Lmwh;->a:I

    or-int/2addr v9, v11

    iput v9, v8, Lmwh;->a:I

    iput-boolean v4, v8, Lmwh;->c:Z

    iget-object v4, v0, Ldjp;->c:Ljava/lang/Object;

    .line 84
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v8, v3, Lnkd;->c:Z

    if-eqz v8, :cond_20

    .line 85
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_20
    iget-object v8, v3, Lnkd;->b:Lnki;

    .line 86
    check-cast v8, Lmwh;

    iget v9, v8, Lmwh;->a:I

    or-int/2addr v9, v10

    iput v9, v8, Lmwh;->a:I

    iput-boolean v4, v8, Lmwh;->d:Z

    iget-object v4, v0, Ldjp;->b:Ljava/lang/Object;

    .line 87
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v8, v3, Lnkd;->c:Z

    if-eqz v8, :cond_21

    .line 88
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_21
    iget-object v8, v3, Lnkd;->b:Lnki;

    .line 89
    check-cast v8, Lmwh;

    iget v9, v8, Lmwh;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lmwh;->a:I

    iput-boolean v4, v8, Lmwh;->e:Z

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    .line 90
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_22

    .line 91
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_22
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 92
    check-cast v4, Lmwh;

    iget v5, v4, Lmwh;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lmwh;->a:I

    iput-boolean v0, v4, Lmwh;->f:Z

    .line 93
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmwh;

    .line 94
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iget-object v3, v1, Lbwm;->a:Leug;

    .line 95
    invoke-interface {v3, v2, v7, v6, v0}, Leug;->U(ILjava/util/List;Lmgy;Lmgy;)V

    iget-object v0, v1, Lbwm;->q:Lgnx;

    .line 96
    invoke-virtual {v0, v1}, Lgnx;->a(Lgnv;)V

    return-void

    .line 15
    :cond_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
