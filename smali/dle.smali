.class public final Ldle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lmgy;

.field public final d:Ljld;

.field private final e:Lmgy;

.field private final f:Lkil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/featurecentral/camera/FeatureCentralFrameConsumer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldle;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmgy;Lmgy;Ljava/util/Set;Lkil;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljpb;->l(Ljava/util/concurrent/Executor;)Ljld;

    move-result-object p1

    iput-object p1, p0, Ldle;->d:Ljld;

    iput-object p2, p0, Ldle;->e:Lmgy;

    iput-object p3, p0, Ldle;->c:Lmgy;

    .line 2
    invoke-static {p4}, Ldmi;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldle;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, Ldle;->f:Lkil;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lkaz;Lbxd;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldle;->c:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Ldle;->e:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    const-string v0, "frame"

    iget-object v1, p0, Ldle;->b:Ljava/util/List;

    .line 3
    invoke-static {v0, v1}, Ldmi;->c(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Ldle;->f:Lkil;

    iput-object p1, v0, Lkil;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldle;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmh;

    .line 5
    invoke-virtual {v1, p1, p2}, Ldmh;->d(Lkaz;Lbxd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldle;->e:Lmgy;

    .line 6
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljui;

    new-instance p2, Ldld;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldld;-><init>(Ldle;I)V

    .line 7
    invoke-interface {p1, p2}, Ljui;->k(Ljuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldle;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmh;

    .line 2
    invoke-virtual {v1}, Ldmh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
