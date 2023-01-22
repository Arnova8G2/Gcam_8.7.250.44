.class public final Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyq;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Lgns;

.field private final c:Ljkk;

.field private final d:Z

.field private e:I

.field private final f:Ljava/lang/Object;

.field private final g:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/aaa/illumination/SelfieFlashIlluminationController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfzc;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgns;Ljkk;Lbdg;Ldaa;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfzc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfzc;->a:Lgns;

    iput-object p2, p0, Lfzc;->c:Ljkk;

    iput-object p3, p0, Lfzc;->g:Lbdg;

    sget-object p1, Ldaf;->aB:Ldab;

    invoke-interface {p4, p1}, Ldaa;->j(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lfzc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljuu;)Lfyp;
    .locals 10

    .line 1
    new-instance v0, Lfzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzb;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lfzc;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, p0, Lfzc;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lfzc;->e:I

    if-ne v3, v4, :cond_1

    invoke-interface {p1}, Ljuu;->a()Ljuc;

    move-result-object v3

    .line 2
    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1
    move-object v6, v3

    check-cast v6, Ljxv;

    iput-object v5, v6, Ljxv;->c:Ljava/lang/Integer;

    iget-boolean v5, p0, Lfzc;->d:Z

    const/4 v6, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x2

    .line 3
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1
    move-object v7, v3

    check-cast v7, Ljxv;

    iput-object v5, v7, Ljxv;->e:Ljava/lang/Integer;

    check-cast v3, Ljxv;

    .line 4
    invoke-virtual {v3}, Ljxv;->d()Ljxw;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Ljuu;->d(Ljud;)Lnee;

    move-result-object p1

    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    iget-object v5, p0, Lfzc;->c:Ljkk;

    new-instance v7, Lfyy;

    invoke-direct {v7, p0, v3}, Lfyy;-><init>(Lfzc;Lner;)V

    .line 6
    invoke-virtual {v5, v7}, Ljkk;->execute(Ljava/lang/Runnable;)V

    new-array v5, v6, [Lnee;

    aput-object p1, v5, v1

    aput-object v3, v5, v4

    .line 7
    invoke-static {v5}, Lmfh;->t([Lnee;)Lnee;

    move-result-object p1

    invoke-interface {p1}, Lnee;->get()Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Lnee;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lire;

    iget-object v4, p0, Lfzc;->g:Lbdg;

    .line 9
    iget-wide v5, p1, Lire;->a:J

    new-instance p1, Lfuz;

    .line 10
    invoke-direct {p1, v5, v6}, Lfuz;-><init>(J)V

    new-instance v5, Lfyv;

    .line 11
    invoke-direct {v5, p1}, Lfyv;-><init>(Lfuz;)V

    iget-object v1, v4, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Lfxi;

    .line 12
    invoke-virtual {v1, v5}, Lfxi;->n(Ljvf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p1, Lfuz;->a:Lner;

    new-instance v9, Lfiq;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lfiq;-><init>(Lbdg;Lfyv;I[B[B)V

    .line 13
    sget-object v3, Lndf;->a:Lndf;

    .line 14
    invoke-interface {v1, v9, v3}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lfuz;->a:Lner;

    .line 15
    invoke-interface {p1}, Lnee;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_3

    .line 18
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljti; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    sget-object v1, Lfzc;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Couldn\'t turn on selfie flash"

    .line 18
    const/16 v3, 0x9c1

    invoke-static {v1, v2, v3, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 17
    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfzc;->e:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfzc;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lfzc;->c:Ljkk;

    new-instance v2, Lgar;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgar;-><init>(Lfzc;I)V

    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
