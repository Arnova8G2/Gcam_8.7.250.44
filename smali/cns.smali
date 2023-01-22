.class public final Lcns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnq;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/media/AudioManager;

.field public final c:Ljmc;

.field public final d:Ljmc;

.field public final e:Landroid/media/AudioDeviceCallback;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lcot;

.field private final l:Ldaa;

.field private final m:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/media/audio/AudioDeviceChangeListenerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcns;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcot;Landroid/media/AudioManager;Ljmc;Ljmc;Ldaa;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Landroid/os/HandlerThread;

    const-string v0, "AudioDeviceChangeListenerImpl"

    invoke-direct {p6, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcns;->m:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcns;->g:Z

    iput-boolean v0, p0, Lcns;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcns;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcns;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcns;->k:Lcot;

    iput-object p2, p0, Lcns;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcns;->c:Ljmc;

    iput-object p4, p0, Lcns;->d:Ljmc;

    iput-object p5, p0, Lcns;->l:Ldaa;

    .line 2
    new-instance p1, Lcnr;

    invoke-direct {p1, p0}, Lcnr;-><init>(Lcns;)V

    iput-object p1, p0, Lcns;->e:Landroid/media/AudioDeviceCallback;

    .line 3
    invoke-virtual {p6}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {p6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcns;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcns;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcns;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcns;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Lcns;->e:Landroid/media/AudioDeviceCallback;

    .line 1
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcns;->h:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcns;->l:Ldaa;

    sget-object v1, Lczm;->j:Ldac;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lcsv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcsv;-><init>(Lcns;I)V

    new-instance v2, Lcnc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcnc;-><init>(Lcns;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Lj$/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcns;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcns;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcns;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x293

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcns;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcns;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcns;->m:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lcns;->m:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lcns;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 6
    check-cast v1, Lmqk;

    const/16 v2, 0x292

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Could not complete shutting down AudioDeviceChangeListener."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
