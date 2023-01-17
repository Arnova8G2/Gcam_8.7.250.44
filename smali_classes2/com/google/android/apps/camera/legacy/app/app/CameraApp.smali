.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Letj;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Leld;
.implements Lhfa;
.implements Leey;
.implements Laqk;
.implements Lcaw;


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Landroid/app/NotificationManager;

.field b:Lnwo;

.field c:Lnwo;

.field d:Lkwk;

.field e:Larg;

.field public volatile f:Ldzw;

.field g:Lcat;

.field h:Ldvw;

.field i:Lbdh;

.field private volatile m:Lekc;

.field private final n:Leke;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Llca;->a:Llca;

    iget-wide v1, v0, Llca;->c:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Llca;->c:J

    iget-object v0, v0, Llca;->l:Llbz;

    iput-boolean v5, v0, Llbz;->a:Z

    :cond_0
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:J

    .line 2
    invoke-static {v0, v1}, Lhcm;->d(J)V

    .line 3
    sget-object v0, Lefn;->a:Lmmb;

    .line 4
    sget-object v1, Ljql;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "gcastartup"

    sget-object v6, Ljql;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not register "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". It was previously registered with: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_1
    sget-object v6, Ljql;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljqk;

    if-nez v6, :cond_3

    sget-object v2, Ljql;->b:Ljava/util/Map;

    new-instance v3, Ljqk;

    invoke-direct {v3, v4}, Ljqk;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljqk;->a()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_2
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    const-string v2, "Registering \"%s\" after \"%s\" was loaded is racy."

    .line 11
    const/4 v3, 0x0

    invoke-static {v3, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Letj;-><init>()V

    .line 2
    new-instance v0, Leke;

    invoke-direct {v0}, Leke;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leke;

    return-void
.end method


# virtual methods
.method public final a()Laql;
    .locals 3

    .line 1
    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Larg;

    iput-object v1, v0, Lmqd;->a:Ljava/lang/Object;

    new-instance v1, Laql;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Laql;-><init>(Lmqd;[B[B[B)V

    return-object v1
.end method

.method public final b()Ldvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leke;

    invoke-virtual {v0, p0}, Leke;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Lekc;

    move-result-object v0

    invoke-interface {v0}, Lekc;->b()Ldvw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lefa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Lekc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefa;

    return-object p1
.end method

.method public final cameraContentProviderComponent(Ldbq;)Ldbn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Lekc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initAppComponent needs to be called on main thread\u00ac"

    invoke-static {v0, v2, v1}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Lekc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leko;

    check-cast v0, Lekn;

    iget-object v0, v0, Lekn;->b:Lekn;

    .line 3
    invoke-direct {v1, v0, p1}, Leko;-><init>(Lekn;Ldbq;)V

    return-object v1
.end method

.method public final d()Lekc;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Lekc;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Lekc;

    if-nez v0, :cond_1

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lelc;->a:Lnwo;

    new-instance v6, Leel;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Leel;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    new-instance v7, Lcot;

    iget-object v0, v1, Letj;->k:Lesg;

    invoke-direct {v7, v0}, Lcot;-><init>(Lesg;)V

    new-instance v3, Lgzt;

    new-instance v0, Lekb;

    .line 5
    invoke-direct {v0, v1}, Lekb;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leke;

    .line 6
    invoke-virtual {v2}, Leke;->a()Lnee;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lgzt;-><init>(Lntu;Lnee;)V

    new-instance v4, Ldqw;

    invoke-direct {v4}, Ldqw;-><init>()V

    new-instance v5, Lgga;

    invoke-direct {v5}, Lgga;-><init>()V

    new-instance v8, Lgjo;

    invoke-direct {v8}, Lgjo;-><init>()V

    new-instance v9, Lbsg;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lbsg;-><init>([Z)V

    new-instance v10, Ldde;

    invoke-direct {v10}, Ldde;-><init>()V

    .line 7
    new-instance v11, Lcbv;

    invoke-direct {v11}, Lcbv;-><init>()V

    new-instance v12, Llbv;

    invoke-direct {v12}, Llbv;-><init>()V

    new-instance v13, Lfoe;

    invoke-direct {v13}, Lfoe;-><init>()V

    new-instance v14, Livv;

    .line 8
    invoke-direct {v14, v0}, Livv;-><init>([S)V

    new-instance v15, Ljpb;

    invoke-direct {v15}, Ljpb;-><init>()V

    new-instance v16, Lkhy;

    invoke-direct/range {v16 .. v16}, Lkhy;-><init>()V

    new-instance v2, Lbdh;

    .line 9
    invoke-direct {v2, v0}, Lbdh;-><init>([I)V

    new-instance v0, Lekn;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 10
    move-object/from16 v17, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v23}, Lekn;-><init>(Lgzt;Ldqw;Lgga;Leel;Lcot;Lgjo;Lbsg;Ldde;Lcbv;Llbv;Lfoe;Livv;Ljpb;Lkhy;Lbdh;[B[B[B[B[B[B)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Lekc;

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Lekc;

    const-string v2, "GCA_App#inject"

    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v2, v2, Lekn;->g:Lnwo;

    .line 14
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    move-object v3, v0

    check-cast v3, Lekn;

    iget-object v3, v3, Lekn;->G:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgd;

    move-object v3, v0

    check-cast v3, Lekn;

    iget-object v3, v3, Lekn;->o:Lnwo;

    .line 15
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqr;

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-static {v3}, Ljqp;->b(Lmgy;)Ljqr;

    move-result-object v3

    .line 16
    invoke-static {v3}, Ldcn;->b(Ljqr;)Ljqq;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lekn;

    iget-object v4, v4, Lekn;->m:Lnwo;

    .line 14
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkk;

    move-object v4, v0

    check-cast v4, Lekn;

    iget-object v4, v4, Lekn;->L:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v4, Lbdh;

    .line 17
    invoke-direct {v4, v2, v3}, Lbdh;-><init>(Ldaa;Ljqq;)V

    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Lbdh;

    move-object v2, v0

    check-cast v2, Lekn;

    .line 18
    invoke-virtual {v2}, Lekn;->k()Landroid/app/NotificationManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v2, v2, Lekn;->g:Lnwo;

    .line 19
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldaa;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v5, v2, Lekn;->M:Lnwo;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v6, v2, Lekn;->O:Lnwo;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v7, v2, Lekn;->P:Lnwo;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v8, v2, Lekn;->Q:Lnwo;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v9, v2, Lekn;->R:Lnwo;

    new-instance v2, Ldvw;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ldvw;-><init>(Ldaa;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Ldvw;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v2, v2, Lekn;->S:Lnwo;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lnwo;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v2, v2, Lekn;->s:Lnwo;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lnwo;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v2, v2, Lekn;->U:Lnwo;

    .line 20
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwk;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lkwk;

    move-object v2, v0

    check-cast v2, Lekn;

    iget-object v2, v2, Lekn;->V:Lnwo;

    .line 21
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larg;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Larg;

    check-cast v0, Lekn;

    iget-object v0, v0, Lekn;->N:Lnwo;

    .line 22
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcat;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcat;

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lkwk;

    iget-object v0, v0, Lkwk;->a:Lkwl;

    .line 25
    invoke-interface {v0}, Lkwl;->b()V

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Lbdh;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 28
    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Ldvw;

    const-string v2, "appStartup.start"

    .line 31
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Ldvw;->d:Ljava/lang/Object;

    iget-object v3, v0, Ldvw;->c:Ljava/lang/Object;

    iget-object v4, v0, Ldvw;->a:Ljava/lang/Object;

    iget-object v5, v0, Ldvw;->f:Ljava/lang/Object;

    .line 32
    invoke-static {v2, v3, v4, v5}, Lmmb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmox;

    iget v3, v3, Lmox;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lnwo;

    .line 34
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhap;

    invoke-interface {v5}, Lhap;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldvw;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v2}, Ldaa;->b()V

    iget-object v0, v0, Ldvw;->e:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxh;

    invoke-virtual {v0}, Lfxh;->run()V

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    .line 40
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcat;

    new-instance v2, Lcav;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lnwo;

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lnwo;

    invoke-direct {v2, v3, v4}, Lcav;-><init>(Lnwo;Lnwo;)V

    .line 43
    invoke-virtual {v0, v2}, Lcat;->a(Lcas;)Ljqe;

    new-instance v0, Lcap;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcat;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcap;-><init>(Lcat;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 45
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lkwk;

    iget-object v0, v0, Lkwk;->a:Lkwl;

    .line 46
    invoke-interface {v0}, Lkwl;->a()V

    .line 47
    sget-object v0, Ljqo;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljqt;->a:Ljqt;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Ljqo;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljqt;->a:Ljqt;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Ljqo;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljqt;->a:Ljqt;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Ljqo;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljqt;->a:Ljqt;

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Lekc;

    return-object v0
.end method

.method public final e(Llbv;)Lgzt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Lekc;

    move-result-object v0

    invoke-interface {v0, p1}, Lekc;->e(Llbv;)Lgzt;

    move-result-object p1

    return-object p1
.end method

.method public final initAppComponent()V
    .locals 0

    .line 1
    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Lekc;

    return-void
.end method

.method public final onCreate()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ljaw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Ljaw;->b:Z

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_8

    sget-object v2, Ljax;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Ljax;->b:Z

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {}, Lhcm;->e()Lhcm;

    move-result-object v2

    .line 6
    sget-object v3, Lhbu;->a:Lhbu;

    invoke-virtual {v2, v3}, Lhcg;->i(Ljava/lang/Enum;)V

    .line 7
    sget-object v3, Ldbe;->d:Ldbe;

    sget-object v4, Ldbe;->c:Ldbe;

    .line 8
    invoke-virtual {v3, v4}, Ldbe;->a(Ldbe;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "#floggerConfig"

    .line 10
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lmqd;->r()Lmqd;

    move-result-object v3

    new-instance v5, Lmtd;

    .line 11
    invoke-direct {v5}, Lmtd;-><init>()V

    new-instance v13, Lmtd;

    const-string v7, "CAM_"

    iget-boolean v8, v5, Lmtd;->b:Z

    iget-object v9, v5, Lmtd;->c:Ljava/util/logging/Level;

    iget-boolean v10, v5, Lmtd;->d:Z

    iget-object v11, v5, Lmtd;->e:Ljava/util/Set;

    iget-object v12, v5, Lmtd;->f:Lmse;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lmtd;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lmse;)V

    new-instance v5, Lmtd;

    iget-object v15, v13, Lmtd;->a:Ljava/lang/String;

    iget-boolean v6, v13, Lmtd;->b:Z

    iget-object v7, v13, Lmtd;->c:Ljava/util/logging/Level;

    const/16 v18, 0x1

    iget-object v8, v13, Lmtd;->e:Ljava/util/Set;

    iget-object v9, v13, Lmtd;->f:Lmse;

    move-object v14, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lmtd;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lmse;)V

    new-instance v6, Lmtd;

    iget-object v7, v5, Lmtd;->a:Ljava/lang/String;

    const/16 v21, 0x0

    iget-object v8, v5, Lmtd;->c:Ljava/util/logging/Level;

    iget-boolean v9, v5, Lmtd;->d:Z

    iget-object v10, v5, Lmtd;->e:Ljava/util/Set;

    iget-object v5, v5, Lmtd;->f:Lmse;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, Lmtd;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lmse;)V

    iput-object v6, v3, Lmqd;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Lmsw;->a(Lmqd;)V

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2

    .line 56
    :cond_0
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "#floggerConfig"

    .line 15
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lmqd;->r()Lmqd;

    move-result-object v3

    new-instance v5, Lmsu;

    invoke-direct {v5}, Lmsu;-><init>()V

    new-instance v6, Lmsu;

    const-string v7, "CAM_"

    iget-boolean v5, v5, Lmsu;->b:Z

    invoke-direct {v6, v7, v5}, Lmsu;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lmsu;

    iget-object v6, v6, Lmsu;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lmsu;-><init>(Ljava/lang/String;Z)V

    iput-object v5, v3, Lmqd;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Lmsw;->a(Lmqd;)V

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    const-string v3, "HierarchySnapshot#init"

    .line 18
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 20
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v6, Lljj;

    invoke-direct {v6}, Lljj;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lljt;

    invoke-direct {v6, v0}, Lljt;-><init>(I)V

    .line 22
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v6, Lljp;

    invoke-direct {v6}, Lljp;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lljr;

    invoke-direct {v6}, Lljr;-><init>()V

    .line 24
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v6, Lljs;

    invoke-direct {v6}, Lljs;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lljt;

    invoke-direct {v6, v4}, Lljt;-><init>(I)V

    .line 26
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Llju;

    invoke-direct {v6}, Llju;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v6, Lljm;

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 31
    new-instance v7, Lljo;

    invoke-direct {v7}, Lljo;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljk;

    iget-object v9, v7, Lljo;->b:Ljava/util/List;

    new-instance v10, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v10, v8}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lljk;)V

    .line 33
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v8, v7, Lljo;->b:Ljava/util/List;

    .line 35
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {v6, v7}, Lljm;-><init>(Lljo;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "com.google.android.libraries.snapshot.action.CAPTURE_SNAPSHOT"

    .line 37
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 39
    const/4 v5, 0x2

    invoke-virtual {v1, v6, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "camera:logging_override_level"

    .line 43
    invoke-static {v3, v5, v4}, Ljjt;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    sput v3, Ldcp;->a:I

    const-string v3, "PhenotypeHelper#init"

    .line 44
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    invoke-static/range {p0 .. p0}, Lfxf;->b(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    new-instance v3, Lcax;

    new-instance v4, Leka;

    invoke-direct {v4, v1}, Leka;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v3, v4}, Lcax;-><init>(Lcaw;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    invoke-super/range {p0 .. p0}, Letj;->onCreate()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.feature.PIXEL_2019_EXPERIENCE"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Llca;->a:Llca;

    .line 50
    invoke-static {}, Llfw;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v3, Llca;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    iget-wide v4, v3, Llca;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Llca;->d:J

    iget-object v4, v3, Llca;->l:Llbz;

    iput-boolean v0, v4, Llbz;->b:Z

    new-instance v0, Lkuz;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4}, Lkuz;-><init>(Llca;I)V

    .line 52
    invoke-static {v0}, Llfw;->f(Ljava/lang/Runnable;)V

    new-instance v0, Llby;

    invoke-direct {v0, v3, v1}, Llby;-><init>(Llca;Landroid/app/Application;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    new-instance v0, Ldzw;

    .line 54
    invoke-direct {v0, v1}, Ldzw;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldzw;

    sget-object v0, Lhbu;->b:Lhbu;

    .line 55
    invoke-virtual {v2, v0}, Lhcg;->i(Ljava/lang/Enum;)V

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 3
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot start the Google Camera on an unsupported device"

    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No AttributeGenerators were registered. Try calling withCommonAttributeGenerators()."

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40
    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
