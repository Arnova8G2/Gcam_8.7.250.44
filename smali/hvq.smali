.class public final Lhvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvo;
.implements Letg;
.implements Lesu;
.implements Lete;
.implements Leta;
.implements Letc;
.implements Ljqe;
.implements Lerp;
.implements Leru;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public a:I

.field private final c:Landroid/view/Window;

.field private final d:Ljky;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Intent;

.field private final g:Landroid/os/PowerManager;

.field private final h:Legn;

.field private final i:Ljqe;

.field private j:Z

.field private k:Z

.field private l:I

.field private final m:Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/screenon/ScreenOnControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhvq;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljkk;Landroid/view/Window;Legn;Livv;Ljava/util/concurrent/ScheduledExecutorService;Lcat;Landroid/content/Intent;Landroid/os/PowerManager;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    iput-boolean p9, p0, Lhvq;->j:Z

    const/4 p9, 0x1

    iput-boolean p9, p0, Lhvq;->k:Z

    iput p9, p0, Lhvq;->l:I

    iput p9, p0, Lhvq;->a:I

    iput-object p2, p0, Lhvq;->c:Landroid/view/Window;

    iput-object p7, p0, Lhvq;->f:Landroid/content/Intent;

    iput-object p8, p0, Lhvq;->g:Landroid/os/PowerManager;

    iput-object p3, p0, Lhvq;->h:Legn;

    iput-object p4, p0, Lhvq;->m:Livv;

    new-instance p2, Ljky;

    const-wide/32 p3, 0x1d4c0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, p5, p3, p4, p7}, Ljky;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lhvq;->d:Ljky;

    new-instance p2, Lhvp;

    invoke-direct {p2, p0, p1}, Lhvp;-><init>(Lhvq;Ljkk;)V

    invoke-virtual {p6, p2}, Lcat;->a(Lcas;)Ljqe;

    move-result-object p2

    iput-object p2, p0, Lhvq;->i:Ljqe;

    new-instance p2, Lhpq;

    .line 2
    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lhpq;-><init>(Lhvq;I[B)V

    new-instance p3, Lhjo;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p2, p4}, Lhjo;-><init>(Ljkk;Ljava/lang/Runnable;I)V

    iput-object p3, p0, Lhvq;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "extra_turn_screen_on"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhvq;->g:Landroid/os/PowerManager;

    .line 2
    const v0, 0x1000000a

    const-string v1, "camera_screen_on"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvq;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhvq;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhvq;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lhvq;->i()V

    :cond_0
    return-void
.end method

.method public final cO(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhvq;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public final cP()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvq;->k:Z

    iput v0, p0, Lhvq;->a:I

    invoke-virtual {p0}, Lhvq;->f()V

    .line 2
    invoke-virtual {p0}, Lhvq;->k()V

    iget-object v1, p0, Lhvq;->m:Livv;

    iget-object v1, v1, Livv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljrm;->a(I)V

    return-void
.end method

.method public final cQ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvq;->k:Z

    invoke-virtual {p0}, Lhvq;->k()V

    iget-object v0, p0, Lhvq;->m:Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljrm;->a(I)V

    return-void
.end method

.method public final cR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhvq;->i()V

    return-void
.end method

.method public final cT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhvq;->i()V

    iget-object v0, p0, Lhvq;->f:Landroid/content/Intent;

    .line 2
    invoke-direct {p0, v0}, Lhvq;->l(Landroid/content/Intent;)V

    iget-object v0, p0, Lhvq;->h:Legn;

    new-instance v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lhvq;)V

    iget-object v2, v0, Legn;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Legn;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhvq;->j:Z

    iget-object v0, p0, Lhvq;->i:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhvq;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhvq;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "session closed. will NOT mute ringtone."

    const/16 v2, 0xf38

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhvq;->m:Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljrm;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhvq;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhvq;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "session closed. will NOT restore ringtone."

    const/16 v2, 0xf39

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhvq;->m:Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljrm;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lhvq;->a:I

    invoke-direct {p0}, Lhvq;->m()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lhvq;->a:I

    invoke-direct {p0}, Lhvq;->m()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget v0, p0, Lhvq;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lhvq;->l:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhvq;->c:Landroid/view/Window;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget v0, p0, Lhvq;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lhvq;->l:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhvq;->c:Landroid/view/Window;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    iget-object v0, p0, Lhvq;->d:Ljky;

    .line 4
    invoke-virtual {v0}, Ljky;->b()V

    iget v0, p0, Lhvq;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhvq;->d:Ljky;

    iget-object v1, p0, Lhvq;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Ljky;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Lhvq;->a:I

    iput v0, p0, Lhvq;->l:I

    return-void
.end method
