.class public final Lclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmb;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lgpo;

.field public c:Ljava/io/FileOutputStream;

.field public final d:Lner;

.field private final e:Lgpl;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljrc;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/file/MediaFileOutputVideo"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lclx;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgpo;Lgpl;Ljava/util/concurrent/Executor;Ljrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lclx;->d:Lner;

    iput-object p1, p0, Lclx;->b:Lgpo;

    iput-object p2, p0, Lclx;->e:Lgpl;

    iput-object p3, p0, Lclx;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lclx;->g:Ljrc;

    new-instance p1, Lbyy;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lbyy;-><init>(Lclx;Lgpl;I)V

    .line 2
    const-string p2, "MFOV#Init"

    invoke-interface {p4, p2, p1}, Ljrc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput p1, p0, Lclx;->h:I

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lclx;->e:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lkfb;

    invoke-interface {v0}, Lkfb;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()Lgpz;
    .locals 1

    invoke-static {p0}, Lczo;->e(Lcmb;)Lgpz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lclx;->e:Lgpl;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lclx;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lclx;->h:I

    iget-object v0, p0, Lclx;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcjh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lclx;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lmgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lclx;->b:Lgpo;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnee;
    .locals 1

    iget-object v0, p0, Lclx;->d:Lner;

    return-object v0
.end method

.method public final f()Ljava/io/FileDescriptor;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lclx;->g:Ljrc;

    const-string v1, "MFOV#getFileDescriptor"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lclx;->d:Lner;

    .line 2
    invoke-virtual {v0}, Lner;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lclx;->g:Ljrc;

    .line 5
    invoke-interface {v1}, Ljrc;->f()V

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lclx;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    .line 6
    nop

    .line 3
    const/16 v2, 0x233

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Can\'t get file descriptor."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_1
    iget-object v1, p0, Lclx;->g:Ljrc;

    .line 5
    invoke-interface {v1}, Ljrc;->f()V

    .line 6
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lclx;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v1, p0, Lclx;->h:I

    iget-object v0, p0, Lclx;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcjh;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lclx;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic h()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcmb;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x30d40

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
