.class public final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljub;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private b:Ljrp;

.field private c:J

.field private final d:Ljava/util/Set;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/device/CameraDeviceErrorBroadcaster"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldfu;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljrp;->m:Ljrp;

    iput-object v0, p0, Ldfu;->b:Ljrp;

    const/4 v0, 0x1

    iput v0, p0, Ldfu;->e:I

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Ldfu;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljrp;J)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldfu;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ldfu;->e:I

    sget-object v0, Ldfu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x3c8

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "CameraDeviceError : %s Open duration = %s"

    .line 2
    invoke-virtual {p1}, Ljrp;->c()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2, p2, p3}, Lmqk;->w(Ljava/lang/String;Ljava/lang/Object;J)V

    iput-object p1, p0, Ldfu;->b:Ljrp;

    iput-wide p2, p0, Ldfu;->c:J

    iget-object v0, p0, Ldfu;->d:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v0

    iget-object v1, p0, Ldfu;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lmmt;->dA()Lmqf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljub;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Ljub;->a(Ljrp;J)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldfu;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Ldfu;->e:I

    iget-object v0, p0, Ldfu;->d:Ljava/util/Set;

    invoke-static {v0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v0

    iget-object v1, p0, Ldfu;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lmmt;->dA()Lmqf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljub;

    .line 5
    invoke-interface {v1}, Ljub;->b()V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljub;)Ljqe;
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldfu;->e:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ldfu;->d:Ljava/util/Set;

    goto :goto_0

    .line 5
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Ldfu;->b:Ljrp;

    iget-wide v3, p0, Ldfu;->c:J

    goto :goto_1

    .line 2
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v2, v3, v4}, Ljub;->a(Ljrp;J)V

    new-instance p1, Lhlf;

    invoke-direct {p1, v1}, Lhlf;-><init>(I)V

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljub;->b()V

    new-instance p1, Lhlf;

    invoke-direct {p1, v1}, Lhlf;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Lcar;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lcar;-><init>(Ldfu;Ljub;I)V

    return-object v0

    :cond_2
    nop

    .line 1
    :try_start_1
    throw v2

    .line 5
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Ljub;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ldfu;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldfu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljub;->b()V

    :cond_0
    iget-object v0, p0, Ldfu;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
