.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ljki;

.field public final e:Ljava/lang/Object;

.field public final f:Ljlt;

.field public final g:Ljmc;

.field public final h:Ljmc;

.field public i:Z

.field public j:Z

.field public final k:Landroid/content/BroadcastReceiver;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/media/audio/AudioDeviceBluetoothManagerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcno;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/media/AudioManager;Ljlt;Ljmc;Ljmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lcno;->d:Ljki;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcno;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcno;->i:Z

    const/4 v1, 0x3

    iput v1, p0, Lcno;->l:I

    const/4 v1, 0x1

    iput v1, p0, Lcno;->m:I

    iput-boolean v0, p0, Lcno;->j:Z

    new-instance v0, Lcnn;

    .line 2
    invoke-direct {v0, p0}, Lcnn;-><init>(Lcno;)V

    iput-object v0, p0, Lcno;->k:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcno;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcno;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Lcno;->f:Ljlt;

    iput-object p4, p0, Lcno;->g:Ljmc;

    iput-object p5, p0, Lcno;->h:Ljmc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcno;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcno;->j:Z

    if-eqz v1, :cond_0

    sget-object p1, Lcno;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v1, 0x28d

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Already closed. Ignore start()"

    invoke-interface {p1, v1}, Lmqk;->o(Ljava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget p1, p0, Lcno;->l:I

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 6
    monitor-exit v0

    return-void

    :cond_2
    iput v1, p0, Lcno;->m:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Lcno;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 10
    check-cast p1, Lmqk;

    const/16 v1, 0x28a

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Bluetooth audio is disconnecting, retry later"

    invoke-interface {p1, v1}, Lmqk;->o(Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    .line 7
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p1, p0, Lcno;->c:Landroid/media/AudioManager;

    .line 8
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 9
    monitor-exit v0

    return-void

    :cond_4
    nop

    .line 5
    const/4 p1, 0x0

    throw p1

    .line 9
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcno;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcno;->l:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput v2, p0, Lcno;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    sget-object v1, Lcno;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 5
    check-cast v1, Lmqk;

    const/16 v2, 0x28f

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Bluetooth audio is connecting, retry later"

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcno;->l:I

    iget-object v1, p0, Lcno;->c:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4
    monitor-exit v0

    return-void

    :cond_2
    nop

    .line 1
    const/4 v1, 0x0

    throw v1

    .line 4
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcno;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcno;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcno;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x285

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcno;->c:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v1, p0, Lcno;->d:Ljki;

    .line 4
    invoke-virtual {v1}, Ljki;->close()V

    iget-object v1, p0, Lcno;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcno;->k:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcno;->j:Z

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
