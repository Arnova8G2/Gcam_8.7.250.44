.class public final Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Lheu;
.implements Letg;
.implements Lesl;
.implements Lesk;
.implements Lesi;
.implements Lesj;


# static fields
.field private static final c:Lmqn;


# instance fields
.field public final a:Ljava/util/List;

.field private final d:Leug;

.field private final e:Lheq;

.field private f:Z

.field private g:Lhet;

.field private h:Lhet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/temperature/SelfUpdatingTemperatureBroadcaster"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lher;->c:Lmqn;

    return-void
.end method

.method public constructor <init>(Leug;Lheq;Lesg;Ljkk;Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lher;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lhet;->i:Lhet;

    iput-object v0, p0, Lher;->g:Lhet;

    sget-object v0, Lhet;->i:Lhet;

    iput-object v0, p0, Lher;->h:Lhet;

    iput-object p1, p0, Lher;->d:Leug;

    iput-object p2, p0, Lher;->e:Lheq;

    .line 3
    sget-object p1, Ldaf;->a:Ldac;

    invoke-interface {p5}, Ldaa;->d()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lher;->f:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Lheq;->b(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lher;->f:Z

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p4, p3, p0}, Leov;->d(Ljkk;Lesg;Letg;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lher;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lher;->e:Lheq;

    invoke-virtual {v0, p0}, Lheq;->b(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lher;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Was already registered as ThermalStatusListener on AppStart"

    .line 2
    const/16 v2, 0xd8e

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lher;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lher;->b:Ljava/util/Map;

    iget-object v1, p0, Lher;->e:Lheq;

    invoke-virtual {v1}, Lheq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    iput-object v0, p0, Lher;->h:Lhet;

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lher;->b:Ljava/util/Map;

    iget-object v1, p0, Lher;->e:Lheq;

    invoke-virtual {v1}, Lheq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    iget-object v1, p0, Lher;->h:Lhet;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lher;->d:Leug;

    .line 3
    sget-object v3, Lnal;->e:Lnal;

    .line 4
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_1
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 6
    check-cast v4, Lnal;

    const/4 v5, 0x2

    iput v5, v4, Lnal;->d:I

    iget v5, v4, Lnal;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lnal;->a:I

    iget v1, v1, Lhet;->j:I

    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iput v6, v4, Lnal;->c:I

    or-int/lit8 v1, v5, 0x8

    iput v1, v4, Lnal;->a:I

    iget v0, v0, Lhet;->j:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_2

    .line 7
    iput v5, v4, Lnal;->b:I

    or-int/lit8 v0, v1, 0x4

    iput v0, v4, Lnal;->a:I

    .line 9
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnal;

    .line 10
    invoke-interface {v2, v0}, Leug;->A(Lnal;)V

    return-void

    .line 8
    :cond_2
    throw v7

    :cond_3
    nop

    .line 7
    throw v7

    .line 1
    :cond_4
    :goto_0
    sget-object v0, Lher;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Skip logging due to unknown thermal status"

    const/16 v2, 0xd8c

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lher;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lher;->e:Lheq;

    iget-object v1, v0, Lheq;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lgvo;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p0, v3}, Lgvo;-><init>(Lheq;Landroid/os/PowerManager$OnThermalStatusChangedListener;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lher;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Was not registered as ThermalStatusListener on AppStop"

    .line 2
    const/16 v2, 0xd90

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lher;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lhet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lher;->g:Lhet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lhes;)Ljqe;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lher;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lher;->g:Lhet;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v1, Lhet;->i:Lhet;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lhes;->c(Lhet;)V

    :cond_0
    new-instance v0, Lgjx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lgjx;-><init>(Lher;Lhes;I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onThermalStatusChanged(I)V
    .locals 7

    .line 1
    sget-object v0, Lher;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lher;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    if-nez v0, :cond_0

    sget-object v0, Lher;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    check-cast v0, Lmqk;

    const/16 v1, 0xd94

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Ignoring call to onThermalStatusChanged with unknown status value: %d"

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lher;->g:Lhet;

    if-eq v0, p1, :cond_5

    .line 4
    sget-object p1, Lnal;->e:Lnal;

    .line 5
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-boolean v1, p1, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_1
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 7
    check-cast v1, Lnal;

    const/4 v3, 0x1

    iput v3, v1, Lnal;->d:I

    iget v3, v1, Lnal;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lnal;->a:I

    iget-object v4, p0, Lher;->g:Lhet;

    iget v4, v4, Lhet;->j:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iput v5, v1, Lnal;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lnal;->a:I

    iget v4, v0, Lhet;->j:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_3

    iput v5, v1, Lnal;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lnal;->a:I

    iput-object v0, p0, Lher;->g:Lhet;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lher;->d:Leug;

    .line 9
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lnal;

    invoke-interface {v0, p1}, Leug;->A(Lnal;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lher;->a:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    iget-object v0, p0, Lher;->g:Lhet;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lhes;

    .line 14
    invoke-interface {v3, v0}, Lhes;->c(Lhet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 16
    :cond_3
    nop

    .line 15
    :try_start_3
    throw v6

    .line 8
    :cond_4
    nop

    .line 16
    throw v6

    .line 17
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
