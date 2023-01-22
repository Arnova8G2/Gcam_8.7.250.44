.class public final Lgzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# static fields
.field public static final a:Lmqn;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final b:Ldaa;

.field public final c:Lneg;

.field public final d:Lneg;

.field public final e:Ljava/lang/Object;

.field public final f:Ljrc;

.field public final g:Ljava/util/List;

.field public h:Lgzr;

.field public i:Ljava/nio/file/Path;

.field public j:Lgzz;

.field public final k:Lhad;

.field public l:Livv;

.field private final n:Landroid/content/Context;

.field private o:Lgzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgzs;->a:Lmqn;

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lgzs;->m:Lj$/time/Duration;

    .line 2
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldaa;Ljrc;)V
    .locals 3

    .line 1
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v0

    .line 3
    const-string v1, "SEnhWorker"

    invoke-static {v1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lgzs;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgzs;->g:Ljava/util/List;

    .line 5
    sget-object v2, Lgzr;->a:Lgzr;

    iput-object v2, p0, Lgzs;->h:Lgzr;

    iput-object p1, p0, Lgzs;->n:Landroid/content/Context;

    iput-object p2, p0, Lgzs;->b:Ldaa;

    iput-object p3, p0, Lgzs;->f:Ljrc;

    iput-object v0, p0, Lgzs;->c:Lneg;

    iput-object v1, p0, Lgzs;->d:Lneg;

    new-instance p1, Lgzp;

    invoke-direct {p1, p0}, Lgzp;-><init>(Lgzs;)V

    iput-object p1, p0, Lgzs;->k:Lhad;

    return-void
.end method

.method public static final k(Ljava/lang/Runnable;Lneg;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lneg;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p0

    new-instance p1, Lgzq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgzq;-><init>(I)V

    .line 2
    sget-object v0, Lndf;->a:Lndf;

    .line 3
    invoke-static {p0, p1, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lhaa;)Ljqe;
    .locals 2

    .line 1
    iget-object v0, p0, Lgzs;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzs;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgjx;

    invoke-direct {v0, p0, p1, v1}, Lgjx;-><init>(Lgzs;Lhaa;I)V

    return-object v0

    :cond_0
    new-instance p1, Lhlf;

    invoke-direct {p1, v1}, Lhlf;-><init>(I)V

    return-object p1
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lgzs;->m:Lj$/time/Duration;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgzs;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/babelfish/device/avenh/l2l/modelutils/androidmodelextractor/AndroidModelExtractor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lgzs;->i:Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgzs;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 3
    const-string v2, "Failed to extract the directory of streaming model assets."

    const/16 v3, 0xd0f

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzs;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzs;->h:Lgzr;

    sget-object v2, Lgzr;->e:Lgzr;

    invoke-virtual {v1, v2}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lgzm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgzm;-><init>(Lgzs;I)V

    iget-object v2, p0, Lgzs;->d:Lneg;

    .line 2
    invoke-static {v1, v2}, Lgzs;->k(Ljava/lang/Runnable;Lneg;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lgzz;)V
    .locals 1

    iput-object p1, p0, Lgzs;->j:Lgzz;

    new-instance v0, Lgzw;

    iget p1, p1, Lgzz;->a:I

    invoke-direct {v0, p1}, Lgzw;-><init>(I)V

    iput-object v0, p0, Lgzs;->o:Lgzw;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzs;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzs;->h:Lgzr;

    sget-object v2, Lgzr;->a:Lgzr;

    invoke-virtual {v1, v2}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgzm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgzm;-><init>(Lgzs;I)V

    iget-object v1, p0, Lgzs;->d:Lneg;

    .line 4
    invoke-static {v0, v1}, Lgzs;->k(Ljava/lang/Runnable;Lneg;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Ljava/nio/ByteBuffer;IIIJLmgy;)V
    .locals 11

    .line 1
    move-object v10, p0

    move-wide/from16 v0, p5

    iget-object v2, v10, Lgzs;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v10, Lgzs;->h:Lgzr;

    sget-object v4, Lgzr;->e:Lgzr;

    invoke-virtual {v3, v4}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    monitor-exit v2

    return-void

    .line 3
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v10, Lgzs;->o:Lgzw;

    iget-wide v3, v2, Lgzw;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v0, v2, Lgzw;->b:J

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v2, Lgzw;->a:I

    int-to-long v5, v2

    sub-long/2addr v0, v3

    mul-long v5, v5, v0

    .line 4
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    div-long/2addr v5, v0

    move-wide v7, v5

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v0, Lgzn;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move v4, p2

    move v5, p3

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lgzn;-><init>(Lgzs;IIILjava/nio/ByteBuffer;JLmgy;)V

    iget-object v1, v10, Lgzs;->d:Lneg;

    .line 6
    invoke-static {v0, v1}, Lgzs;->k(Ljava/lang/Runnable;Lneg;)V

    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzs;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzs;->h:Lgzr;

    sget-object v2, Lgzr;->b:Lgzr;

    .line 2
    invoke-virtual {v1, v2}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzs;->h:Lgzr;

    sget-object v3, Lgzr;->f:Lgzr;

    invoke-virtual {v1, v3}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_0
    const-string v1, "Cannot start from %s"

    iget-object v3, p0, Lgzs;->h:Lgzr;

    .line 1
    invoke-static {v2, v1, v3}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgzo;

    invoke-direct {v0, p0}, Lgzo;-><init>(Lgzs;)V

    iget-object v1, p0, Lgzs;->d:Lneg;

    .line 4
    invoke-static {v0, v1}, Lgzs;->k(Ljava/lang/Runnable;Lneg;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzs;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzs;->h:Lgzr;

    sget-object v2, Lgzr;->d:Lgzr;

    invoke-virtual {v1, v2}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgzs;->h:Lgzr;

    sget-object v2, Lgzr;->e:Lgzr;

    invoke-virtual {v1, v2}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lgzr;->f:Lgzr;

    iput-object v1, p0, Lgzs;->h:Lgzr;

    new-instance v1, Lgzm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgzm;-><init>(Lgzs;I)V

    iget-object v2, p0, Lgzs;->d:Lneg;

    .line 2
    invoke-static {v1, v2}, Lgzs;->k(Ljava/lang/Runnable;Lneg;)V

    iget-object v1, p0, Lgzs;->o:Lgzw;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lgzw;->b:J

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

.method public final j(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgzs;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzs;->h:Lgzr;

    sget-object v2, Lgzr;->d:Lgzr;

    invoke-virtual {v1, v2}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgzr;->e:Lgzr;

    iput-object v1, p0, Lgzs;->h:Lgzr;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgzs;->h:Lgzr;

    sget-object v2, Lgzr;->e:Lgzr;

    .line 2
    invoke-virtual {v1, v2}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lgvo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lgvo;-><init>(Lgzs;Ljava/nio/ByteBuffer;I)V

    iget-object p1, p0, Lgzs;->d:Lneg;

    .line 5
    invoke-static {v0, p1}, Lgzs;->k(Ljava/lang/Runnable;Lneg;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
