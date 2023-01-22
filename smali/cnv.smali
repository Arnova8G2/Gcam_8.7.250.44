.class public final Lcnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljog;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Ljlt;

.field private final c:Ljmc;

.field private final d:Ljmc;

.field private e:Landroid/media/AudioRouting;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Ljqe;

.field private final i:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/media/audio/AudioDeviceSelectorImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcnv;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcot;Ljlt;Ljmc;Ljmc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcnv;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcnv;->i:Lcot;

    iput-object p2, p0, Lcnv;->a:Ljlt;

    iput-object p3, p0, Lcnv;->c:Ljmc;

    iput-object p4, p0, Lcnv;->d:Ljmc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnv;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioRouting;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcnv;->a:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqq;

    sget-object v1, Lgqq;->b:Lgqq;

    invoke-virtual {v0, v1}, Lgqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnv;->c:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnv;->i:Lcot;

    .line 5
    invoke-virtual {v0}, Lcot;->l()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcnv;->a:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqq;

    sget-object v2, Lgqq;->c:Lgqq;

    invoke-virtual {v0, v2}, Lgqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnv;->d:Ljmc;

    .line 3
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnv;->i:Lcot;

    .line 4
    invoke-virtual {v0}, Lcot;->k()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v2

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lcot;->m(Landroid/media/AudioDeviceInfo;)V

    if-nez v2, :cond_3

    .line 8
    invoke-interface {p1, v1}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioRouting;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnv;->f:Z

    if-eqz v1, :cond_0

    sget-object p1, Lcnv;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v1, 0x2a1

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Ignore start. Already closed"

    invoke-interface {p1, v1}, Lmqk;->o(Ljava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcnv;->e:Landroid/media/AudioRouting;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcnv;->c()V

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    iput-object p1, p0, Lcnv;->e:Landroid/media/AudioRouting;

    .line 5
    invoke-virtual {p0, p1}, Lcnv;->a(Landroid/media/AudioRouting;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljlt;

    iget-object v2, p0, Lcnv;->c:Ljmc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcnv;->d:Ljmc;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v1

    new-instance v2, Lbvq;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lbvq;-><init>(Lcnv;Landroid/media/AudioRouting;I)V

    .line 7
    sget-object p1, Lndf;->a:Lndf;

    .line 8
    invoke-interface {v1, v2, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iput-object p1, p0, Lcnv;->h:Ljqe;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcnv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnv;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcnv;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x2a3

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Ignore stop. Already closed"

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcnv;->e:Landroid/media/AudioRouting;

    iget-object v2, p0, Lcnv;->h:Ljqe;

    if-eqz v2, :cond_1

    .line 1
    invoke-interface {v2}, Ljqe;->close()V

    iput-object v1, p0, Lcnv;->h:Ljqe;

    .line 2
    :cond_1
    monitor-exit v0

    return-void

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
    iget-object v0, p0, Lcnv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnv;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcnv;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x29f

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
    invoke-virtual {p0}, Lcnv;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcnv;->f:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
