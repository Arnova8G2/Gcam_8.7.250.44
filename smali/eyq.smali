.class public final Leyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lnee;

.field public final c:Lner;

.field public final d:Lnee;

.field public final e:Lnee;

.field public final f:Lnee;

.field public final g:Z

.field public final h:Z

.field private final i:Lkog;

.field private final j:Landroid/media/MediaFormat;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/AddMetaTrackMuxer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leyq;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkog;ZLnee;Lner;Lnee;Lnee;Lnee;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyq;->i:Lkog;

    iput-object p6, p0, Leyq;->e:Lnee;

    iput-object p7, p0, Leyq;->f:Lnee;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leyq;->k:Ljava/util/List;

    iput-object p9, p0, Leyq;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Leyq;->b:Lnee;

    iput-object p4, p0, Leyq;->c:Lner;

    iput-object p5, p0, Leyq;->d:Lnee;

    iput-boolean p8, p0, Leyq;->g:Z

    iput-boolean p2, p0, Leyq;->h:Z

    .line 2
    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Leyq;->j:Landroid/media/MediaFormat;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const-string p2, "application/microvideo-image-meta"

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "application/motionphoto-image-meta"

    .line 2
    :goto_0
    nop

    .line 3
    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkoj;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leyq;->i:Lkog;

    invoke-interface {v0}, Lkog;->a()Lkoj;

    move-result-object v0

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iget-object v2, p0, Leyq;->k:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Leyp;

    invoke-direct {v2, v0, v1}, Leyp;-><init>(Lkoj;Lner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Leyq;->i:Lkog;

    invoke-interface {v0}, Lkog;->b()Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyq;->i:Lkog;

    invoke-interface {v0}, Lkog;->c()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Leyq;->i:Lkog;

    invoke-interface {v0}, Lkog;->a()Lkoj;

    move-result-object v0

    iget-object v1, p0, Leyq;->j:Landroid/media/MediaFormat;

    .line 2
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    invoke-interface {v0, v1}, Lkoj;->a(Lnee;)V

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leyq;->k:Ljava/util/List;

    .line 4
    invoke-static {v2}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v2

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v3, 0x5

    :try_start_1
    new-array v4, v3, [Lnee;

    aput-object v2, v4, v1

    iget-object v1, p0, Leyq;->d:Lnee;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    iget-object v1, p0, Leyq;->e:Lnee;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    iget-object v1, p0, Leyq;->b:Lnee;

    const/4 v5, 0x3

    aput-object v1, v4, v5

    iget-object v1, p0, Leyq;->f:Lnee;

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 6
    invoke-static {v4}, Lmfh;->t([Lnee;)Lnee;

    move-result-object v1

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v4, Lemz;

    invoke-direct {v4, p0, v2, v0, v3}, Lemz;-><init>(Leyq;Lnee;Lkoj;I)V

    iget-object v0, p0, Leyq;->l:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v4, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leyq;->i:Lkog;

    .line 9
    invoke-interface {v0}, Lkog;->d()V

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :catchall_1
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
