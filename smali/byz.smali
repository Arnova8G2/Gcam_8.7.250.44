.class public final Lbyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lbzk;

.field public final c:Lgcl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private h:Ljui;

.field private final i:Lgac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/aizoom/AiZoomBufferListener"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbyz;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lmmg;Lgac;Lbzk;Lgcl;Ljava/util/concurrent/Executor;Ldaa;Lmgy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyz;->f:Ljava/util/Map;

    iput-object p2, p0, Lbyz;->i:Lgac;

    iput-object p3, p0, Lbyz;->b:Lbzk;

    iput-object p4, p0, Lbyz;->c:Lgcl;

    iput-object p5, p0, Lbyz;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Ldaf;->bT:Ldab;

    invoke-interface {p6, p1}, Ldaa;->j(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lbyz;->g:Z

    .line 2
    invoke-virtual {p7}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    invoke-interface {p1}, Ljvn;->c()Lkbc;

    move-result-object p1

    iget-object p1, p1, Lkbc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lbyz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbyz;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbyz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "BobaBufferListener"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "No preview streams available!"

    const/16 v2, 0x4e

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbyz;->i:Lgac;

    iget-object v6, p0, Lbyz;->f:Ljava/util/Map;

    new-instance v9, Lfzs;

    iget-object v1, v0, Lgac;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljuq;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgac;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljlt;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgac;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljki;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgac;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 3
    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lfzs;-><init>(Ljuq;Ljlt;Ljki;Ljava/util/concurrent/Executor;Ljava/util/Map;ILjava/lang/String;)V

    iput-object v9, p0, Lbyz;->h:Ljui;

    iget-boolean v0, p0, Lbyz;->g:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lbyz;->h:Ljui;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v0, p0}, Ljui;->k(Ljuh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lbyz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 8
    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "BobaBufferListener"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Rendering is disabled!!"

    const/16 v2, 0x4c

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbyz;->h:Ljui;

    if-eqz v0, :cond_0

    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lbyz;->h:Ljui;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p0}, Ljui;->l(Ljuh;)V

    iget-object v0, p0, Lbyz;->h:Ljui;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, Ljui;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lmrn;->a:Lmrf;
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

.method public final c(Ljxu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljxu;->b()Ljuj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ljuj;->c:J

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcdq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcdq;-><init>(Lbyz;I)V

    invoke-static {p1, v0}, Ljvf;->z(Ljxu;Ljvb;)V

    :cond_1
    :goto_0
    return-void
.end method
