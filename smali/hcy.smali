.class public final Lhcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lnee;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/storage/cache/SingleKeyCache"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhcy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lnee;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhcy;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcy;->b:Lnee;

    const-string p1, "indicatorThumbnail"

    iput-object p1, p0, Lhcy;->c:Ljava/lang/String;

    iput-object p2, p0, Lhcy;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lhcy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhcy;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhcy;->b:Lnee;

    new-instance v1, Lhcv;

    invoke-direct {v1, p0}, Lhcv;-><init>(Lhcy;)V

    iget-object v2, p0, Lhcy;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
