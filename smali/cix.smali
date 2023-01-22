.class public final Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public b:Lnee;

.field public c:Lcni;

.field public final d:Ljava/lang/Object;

.field private final e:Lcnl;

.field private final f:Lcky;

.field private final g:Ljrc;

.field private final h:Leav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/VideoRecorderProvider"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcix;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldbq;Lcky;Leav;Ljrc;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcix;->d:Ljava/lang/Object;

    iget-object p1, p1, Ldbq;->b:Ljava/lang/Object;

    check-cast p1, Lcnl;

    iput-object p1, p0, Lcix;->e:Lcnl;

    iput-object p2, p0, Lcix;->f:Lcky;

    iput-object p3, p0, Lcix;->h:Leav;

    iput-object p4, p0, Lcix;->g:Ljrc;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcix;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcix;->c:Lcni;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcni;->close()V

    iput-object v2, p0, Lcix;->c:Lcni;

    :cond_0
    iget-object v1, p0, Lcix;->b:Lnee;

    if-eqz v1, :cond_1

    .line 2
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lnee;->cancel(Z)Z

    iput-object v2, p0, Lcix;->b:Lnee;

    .line 3
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


# virtual methods
.method public final a(Lcla;)Lcni;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcix;->g:Ljrc;

    const-string v1, "VRP#getNew"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcix;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcix;->b(Lcla;)Lnee;

    move-result-object p1

    invoke-interface {p1}, Lnee;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcni;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcix;->g:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    sget-object v0, Lcix;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 4
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x1d6

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Error creating video recorder: "

    invoke-interface {p1, v0}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lcix;->g:Ljrc;

    .line 5
    invoke-interface {p1}, Ljrc;->f()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcix;->g:Ljrc;

    invoke-interface {v0}, Ljrc;->f()V

    .line 6
    throw p1
.end method

.method final b(Lcla;)Lnee;
    .locals 9

    .line 1
    iget-object v0, p0, Lcix;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcix;->c()V

    iget-object v7, p0, Lcix;->e:Lcnl;

    iget-object v3, p0, Lcix;->h:Leav;

    iget-object v1, p0, Lcix;->f:Lcky;

    .line 2
    invoke-virtual {v1}, Lcky;->a()Lckx;

    move-result-object v5

    iget-object v1, v7, Lcnl;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v7, Lcnl;->n:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcnl;->n:Z

    iget-object v2, v7, Lcnl;->r:Lcot;

    .line 3
    sget-object v4, Lcmy;->d:Lcmy;

    invoke-virtual {v2, v4}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljki;->c(Ljqe;)V

    iget-object v2, v7, Lcnl;->b:Lnwo;

    check-cast v2, Lcnw;

    .line 4
    invoke-virtual {v2}, Lcnw;->a()Lcnv;

    move-result-object v2

    iput-object v2, v7, Lcnl;->m:Ljog;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, Lcnk;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcnk;-><init>(Lcnl;Leav;Lcla;Lckx;[B)V

    iget-object p1, v7, Lcnl;->g:Lcmu;

    .line 6
    invoke-virtual {p1}, Lcmu;->b()Ljkg;

    move-result-object p1

    .line 7
    invoke-static {v8, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lcix;->b:Lnee;

    new-instance v1, Ldbv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldbv;-><init>(Lcix;I)V

    .line 8
    sget-object v2, Lndf;->a:Lndf;

    .line 9
    invoke-static {p1, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcix;->b:Lnee;

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 10
    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcix;->c()V

    return-void
.end method
