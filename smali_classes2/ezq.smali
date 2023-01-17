.class public final Lezq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lkog;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/SanitizerMuxer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lezq;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lezq;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lezq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezq;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lezq;->f:Z

    iput-object p1, p0, Lezq;->b:Lkog;

    return-void
.end method


# virtual methods
.method public final a()Lkoj;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lezq;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lezq;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lezp;

    iget-object v2, p0, Lezq;->b:Lkog;

    .line 2
    invoke-interface {v2}, Lkog;->a()Lkoj;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lezp;-><init>(Lezq;Lkoj;)V

    iget-object v2, p0, Lezq;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lezq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lezq;->b:Lkog;

    invoke-interface {v0}, Lkog;->b()Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezq;->b:Lkog;

    invoke-interface {v0}, Lkog;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezq;->b:Lkog;

    invoke-interface {v0}, Lkog;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezq;->f:Z

    return-void
.end method
