.class public final Lgdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduo;
.implements Ldvg;
.implements Ldvr;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/util/HashMap;

.field private final c:Ljrc;

.field private final d:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/AfDebugMetadataProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgdo;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbdh;Ljrc;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lgdo;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lgdo;->d:Lbdh;

    iput-object p2, p0, Lgdo;->c:Ljrc;

    return-void
.end method


# virtual methods
.method public final a(Ldwt;IJLken;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lgdo;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_0

    sget-object p1, Lgdo;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    check-cast p1, Lmqk;

    const/16 p2, 0xac4

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "3A_DEBUG shot hasn\'t been started yet!"

    invoke-interface {p1, p2}, Lmqk;->o(Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p5, p0, Lgdo;->c:Ljrc;

    const-string v0, "onBaseFrameSelected#getShotAfDebugMetadata"

    .line 6
    invoke-interface {p5, v0}, Ljrc;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lken;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p3}, Lgpj;->M(Lken;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lgdo;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 10
    check-cast p1, Lmqk;

    const/16 p5, 0xac1

    invoke-interface {p1, p5}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p5, "3A_DEBUG payload does not contain base frame timestamp %d"

    invoke-interface {p1, p5, p3, p4}, Lmqk;->q(Ljava/lang/String;J)V

    .line 8
    :goto_0
    iget-object p1, p0, Lgdo;->c:Ljrc;

    const-string p3, "clear"

    .line 11
    invoke-interface {p1, p3}, Ljrc;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lgdo;->c:Ljrc;

    .line 13
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic b(Lhbf;Ldtv;)V
    .locals 0

    return-void
.end method

.method public final c(Ldwt;Ldvk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgdo;->j(Ldwt;)V

    return-void
.end method

.method public final declared-synchronized d(Lgpw;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgdo;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    iget-object v2, v1, Ldwt;->s:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lgdo;->j(Ldwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final e(Ldwt;Ljue;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljue;->c()Lken;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljue;->close()V

    if-eqz v0, :cond_0

    iget-object p2, p0, Lgdo;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, p2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lgdo;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lgdo;->b:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdo;->d:Lbdh;

    invoke-virtual {v0, p1}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ldwu;->a(Ldvg;)V

    invoke-virtual {p1, p0}, Ldwu;->f(Ldvr;)V

    return-void
.end method

.method public final h(Ldwt;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ldwt;)V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized j(Ldwt;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgdo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Ldwt;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgdo;->j(Ldwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
