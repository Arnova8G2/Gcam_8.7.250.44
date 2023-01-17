.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljkk;

.field private final d:Lnwo;

.field private final e:Lgpi;

.field private final f:Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/CaptureSessionManagerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgof;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgpi;Ljkk;Livv;Lnwo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgof;->e:Lgpi;

    iput-object p2, p0, Lgof;->c:Ljkk;

    iput-object p3, p0, Lgof;->f:Livv;

    iput-object p4, p0, Lgof;->d:Lnwo;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgof;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgpw;)Lgpj;
    .locals 2

    .line 1
    iget-object v0, p0, Lgof;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgof;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpj;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lgpk;)Lnee;
    .locals 7

    .line 1
    iget-object v0, p0, Lgof;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgof;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v3, Lcbt;

    .line 3
    invoke-direct {v3, v2}, Lcbt;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpj;

    .line 5
    invoke-interface {v2}, Lgpj;->q()Lnee;

    move-result-object v4

    new-instance v5, Lehw;

    const/4 v6, 0x2

    invoke-direct {v5, v2, p1, v3, v6}, Lehw;-><init>(Lgpj;Lgpk;Lcbt;I)V

    iget-object v2, p0, Lgof;->c:Ljkk;

    .line 6
    invoke-static {v4, v5, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 7
    sget-object p1, Lneb;->a:Lnee;

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, v3, Lcbt;->a:Lner;

    :goto_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lgof;->e:Lgpi;

    invoke-virtual {v0, p1}, Lgpi;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lgpw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgof;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgof;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lgof;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpj;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lgpj;->z()V

    return-void

    :cond_0
    sget-object p1, Lgof;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Session was already removed, cannot be finalized"

    .line 5
    const/16 v1, 0xbdf

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 5
    :catchall_1
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e(Lgpj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgof;->f:Livv;

    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object v1

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Lhxz;

    iget-object v2, v0, Lhxz;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leug;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    new-instance v0, Lhbe;

    invoke-direct {v0, v2, v1}, Lhbe;-><init>(Leug;Lgpw;)V

    .line 3
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v1, v0}, Lhbc;->B(Lhbe;)V

    .line 5
    invoke-interface {p1, v0}, Lgpj;->u(Lgpu;)V

    iget-object v0, p0, Lgof;->d:Lnwo;

    check-cast v0, Ldex;

    .line 6
    invoke-virtual {v0}, Ldex;->a()Ldew;

    move-result-object v0

    invoke-interface {p1, v0}, Lgpj;->u(Lgpu;)V

    iget-object v0, p0, Lgof;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgof;->b:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
