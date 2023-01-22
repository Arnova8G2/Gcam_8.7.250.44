.class public final Lcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlg;
.implements Ljqe;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:Lmqn;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lkro;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lktq;

.field public final k:Ldaa;

.field public l:Z

.field public final m:Ljava/util/Deque;

.field private final n:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcgz;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcgz;->b:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcgz;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcgz;->d:[F

    const-string v0, "com/google/android/apps/camera/brella/features/LowResImageExtractor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcgz;->e:Lmqn;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lbdh;Ljava/util/concurrent/Executor;Ldaa;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcgz;->f:Ljava/lang/Object;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcgz;->g:Ljava/lang/Object;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcgz;->l:Z

    iput-object p1, p0, Lcgz;->n:Lbdh;

    iput-object p2, p0, Lcgz;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcgz;->k:Ldaa;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcgz;->m:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgz;->g:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcgz;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcgz;->m:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgy;

    iget-object v1, v1, Lcgy;->a:Ljue;

    invoke-interface {v1}, Ljue;->close()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljue;Ljvn;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljue;->a()Ljue;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcgx;

    invoke-direct {v0, p0, p1, p2}, Lcgx;-><init>(Lcgz;Ljue;Ljvn;)V

    .line 2
    invoke-interface {p1, v0}, Ljue;->j(Ljvf;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgz;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcgz;->l:Z

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcgz;->n:Lbdh;

    const-string v2, "low-res"

    .line 2
    invoke-virtual {v1, v2}, Lbdh;->w(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, p0, Lcgz;->h:Lkro;

    .line 3
    invoke-static {v1}, Lktq;->a(Lkro;)Lktq;

    move-result-object v1

    iput-object v1, p0, Lcgz;->j:Lktq;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcgz;->l:Z

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgz;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lceu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lceu;-><init>(Lcgz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
