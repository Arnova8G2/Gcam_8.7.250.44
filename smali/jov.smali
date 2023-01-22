.class public final Ljov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# instance fields
.field private final A:I

.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Z

.field public c:Z

.field public final d:Ljop;

.field private e:Lkey;

.field private f:Lkey;

.field private g:Ljava/util/List;

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler;

.field private volatile j:J

.field private final k:Ljob;

.field private final l:Ljob;

.field private m:Ljava/util/List;

.field private final n:Lner;

.field private final o:Ljoq;

.field private p:Ljnv;

.field private final q:I

.field private final r:Ljnx;

.field private final s:Lmgy;

.field private final t:I

.field private u:J

.field private v:Z

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private final x:J

.field private final y:Ljava/util/Map;

.field private z:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;IILmgy;Lnee;JJIIILjnx;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Ljop;)V
    .locals 11

    .line 1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p12

    move-object/from16 v5, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v0, Ljov;->f:Lkey;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljov;->g:Ljava/util/List;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ljov;->j:J

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Ljov;->m:Ljava/util/List;

    new-instance v8, Ljoq;

    invoke-direct {v8}, Ljoq;-><init>()V

    iput-object v8, v0, Ljov;->o:Ljoq;

    new-instance v8, Ljnv;

    const-wide v9, 0x7fffffffffffffffL

    invoke-direct {v8, v9, v10, v9, v10}, Ljnv;-><init>(JJ)V

    iput-object v8, v0, Ljov;->p:Ljnv;

    iput-wide v6, v0, Ljov;->u:J

    const/4 v6, 0x0

    iput-boolean v6, v0, Ljov;->v:Z

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Ljov;->y:Ljava/util/Map;

    iput v2, v0, Ljov;->t:I

    iput v1, v0, Ljov;->q:I

    iput-object v3, v0, Ljov;->s:Lmgy;

    iput-object v5, v0, Ljov;->r:Ljnx;

    move-object/from16 v7, p16

    iput-object v7, v0, Ljov;->d:Ljop;

    .line 4
    move-object v7, p1

    invoke-static {p1, v5, p2, p3, p4}, Ljov;->v(Ljava/io/FileDescriptor;Ljnx;IILmgy;)Lkey;

    move-result-object v1

    iput-object v1, v0, Ljov;->e:Lkey;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljov;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Ljov;->z:I

    move/from16 v2, p11

    if-ne v2, v1, :cond_0

    .line 13
    new-instance v2, Ljob;

    .line 5
    move/from16 v3, p10

    invoke-direct {v2, v3}, Ljob;-><init>(I)V

    iput-object v2, v0, Ljov;->k:Ljob;

    new-instance v2, Ljob;

    .line 6
    invoke-direct {v2, v1}, Ljob;-><init>(I)V

    iput-object v2, v0, Ljov;->l:Ljob;

    iget-object v1, v0, Ljov;->m:Ljava/util/List;

    new-instance v2, Ljob;

    .line 7
    invoke-direct {v2, v4}, Ljob;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v0, Ljov;->A:I

    move-object/from16 v1, p14

    iput-object v1, v0, Ljov;->i:Landroid/os/Handler;

    .line 8
    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, v0, Ljov;->n:Lner;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Ljov;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v6, v0, Ljov;->b:Z

    iput-boolean v6, v0, Ljov;->c:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ljov;->w:Ljava/util/concurrent/ExecutorService;

    const-wide/32 v1, -0x1c9c380

    add-long v1, p8, v1

    iput-wide v1, v0, Ljov;->x:J

    new-instance v1, Ljou;

    move-wide/from16 v2, p6

    invoke-direct {v1, v2, v3, v6}, Ljou;-><init>(JI)V

    .line 10
    sget-object v2, Lndf;->a:Lndf;

    .line 11
    move-object/from16 v3, p5

    invoke-static {v3, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    new-instance v2, Licl;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Licl;-><init>(Ljov;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 12
    invoke-static {v1, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v2, "add least audio or video is required."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final declared-synchronized r()Ljnv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljov;->p:Ljnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljov;->v:Z

    invoke-static {v1}, Llat;->E(Z)V

    iget-object v1, p0, Ljov;->e:Lkey;

    iget-object v2, p0, Ljov;->f:Lkey;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ljov;->e:Lkey;

    const/4 v2, 0x0

    iput-object v2, p0, Ljov;->f:Lkey;

    iget-object v2, p0, Ljov;->g:Ljava/util/List;

    .line 3
    invoke-static {v2}, Llbv;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Ljov;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljov;->g:Ljava/util/List;

    iget-object v2, p0, Ljov;->e:Lkey;

    .line 5
    invoke-interface {v2}, Lkey;->f()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljov;->v:Z

    iget-object v2, p0, Ljov;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljgs;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v1, v4}, Ljgs;-><init>(Ljov;Lkey;I)V

    check-cast v2, Lncm;

    .line 6
    invoke-virtual {v2, v3}, Lncm;->a(Ljava/lang/Runnable;)Lnee;

    iget-object v1, p0, Ljov;->i:Landroid/os/Handler;

    new-instance v2, Ljoi;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ljoi;-><init>(Ljov;I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    .line 20
    invoke-direct {p0}, Ljov;->r()Ljnv;

    move-result-object v0

    iget-object v1, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Ljov;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string p2, "STARTED"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljpb;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, p0, Ljov;->u:J

    iget-wide v5, p0, Ljov;->x:J

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    iget-object v3, p0, Ljov;->i:Landroid/os/Handler;

    new-instance v4, Ljoi;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Ljoi;-><init>(Ljov;I)V

    .line 1
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v7, p0, Ljov;->u:J

    :cond_1
    iget-boolean v3, p0, Ljov;->v:Z

    if-nez v3, :cond_2

    .line 2
    monitor-exit v2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, p0, Ljov;->l:Ljob;

    invoke-virtual {v3}, Ljob;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-direct {p0}, Ljov;->s()V

    .line 8
    monitor-exit v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v3}, Ljob;->a()I

    move-result v3

    if-ne p3, v3, :cond_4

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 4
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    invoke-direct {p0}, Ljov;->s()V

    .line 6
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_5

    .line 10
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to write negative presentationTimeUs "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MediaMuxerMul"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_5
    :try_start_3
    iget-object v2, p0, Ljov;->e:Lkey;

    .line 12
    invoke-interface {v2, p3, p1, p2}, Lkey;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Ljov;->o:Ljoq;

    .line 13
    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, p3

    iget-wide v4, p1, Ljoq;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Ljoq;->a:J

    iget-wide v2, p0, Ljov;->u:J

    .line 14
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Ljov;->u:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 6
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "MediaMuxerMul"

    const-string p3, "Fail to write data to muxer"

    .line 15
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljov;->i:Landroid/os/Handler;

    new-instance p2, Ljoi;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ljoi;-><init>(Ljov;I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Ljov;->o:Ljoq;

    iget-wide p1, p1, Ljoq;->a:J

    iget-wide v1, v0, Ljnv;->a:J

    cmp-long p3, p1, v1

    if-ltz p3, :cond_6

    iget-object p1, p0, Ljov;->i:Landroid/os/Handler;

    new-instance p2, Ljoi;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ljoi;-><init>(Ljov;I)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, p0, Ljov;->o:Ljoq;

    iget-wide p1, p1, Ljoq;->b:J

    iget-wide v0, v0, Ljnv;->b:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_7

    iget-object p1, p0, Ljov;->i:Landroid/os/Handler;

    new-instance p2, Ljoi;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ljoi;-><init>(Ljov;I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljov;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    .line 2
    invoke-virtual {v1}, Ljob;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static v(Ljava/io/FileDescriptor;Ljnx;IILmgy;)Lkey;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p1, p0, p2}, Ljnx;->a(Ljava/io/FileDescriptor;I)Lkey;

    move-result-object p0

    .line 2
    invoke-interface {p0, p3}, Lkey;->e(I)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p4}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    double-to-float p2, p2

    .line 5
    invoke-interface {p0, p1, p2}, Lkey;->d(FF)V

    .line 6
    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Lmgy;
    .locals 6

    .line 1
    iget-object v0, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Ljov;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljov;->e:Lkey;

    .line 4
    invoke-interface {v1}, Lkey;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot add metadata track."

    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lmgg;->a:Lmgg;

    .line 21
    monitor-exit v0

    return-object p1

    :cond_1
    iget v1, p0, Ljov;->A:I

    if-ne v1, v2, :cond_2

    const-string p1, "MediaMuxerMul"

    const-string v1, "Metadata track is forbidden and can\'t be added"

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lmgg;->a:Lmgg;

    .line 6
    monitor-exit v0

    return-object p1

    :cond_2
    const-string v1, "mime"

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljov;->m:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljob;

    iget-object v4, v3, Ljob;->d:Landroid/media/MediaFormat;

    if-eqz v4, :cond_3

    const-string v5, "mime"

    .line 10
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata track format "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already added."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaMuxerMul"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v3}, Ljob;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_4
    iget-object v1, p0, Ljov;->m:Ljava/util/List;

    .line 13
    invoke-static {v1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    iget-boolean v1, v1, Ljob;->a:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ljov;->m:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    goto :goto_0

    .line 19
    :cond_5
    new-instance v1, Ljob;

    iget v2, p0, Ljov;->A:I

    .line 15
    invoke-direct {v1, v2}, Ljob;-><init>(I)V

    .line 14
    :goto_0
    iget-object v2, p0, Ljov;->e:Lkey;

    .line 16
    invoke-interface {v2, p1}, Lkey;->a(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljob;->c(I)V

    iput-object p1, v1, Ljob;->d:Landroid/media/MediaFormat;

    iget-object p1, p0, Ljov;->m:Ljava/util/List;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Ljob;->a()I

    .line 19
    invoke-virtual {v1}, Ljob;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1
    :cond_6
    :goto_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already stopped or closed, cannot add metadata track."

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lmgg;->a:Lmgg;

    .line 3
    monitor-exit v0

    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljov;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljov;->e:Lkey;

    .line 3
    invoke-interface {v1}, Lkey;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot add audio track."

    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    monitor-exit v0

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Ljov;->k:Ljob;

    invoke-virtual {v1}, Ljob;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljov;->e:Lkey;

    .line 4
    invoke-interface {v2, p1}, Lkey;->a(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljob;->c(I)V

    iget-object v1, p0, Ljov;->k:Ljob;

    iput-object p1, v1, Ljob;->d:Landroid/media/MediaFormat;

    .line 5
    invoke-virtual {v1}, Ljob;->a()I

    .line 6
    monitor-exit v0

    return-void

    :cond_3
    const-string p1, "MediaMuxerMul"

    const-string v1, "Audio track is forbidden and can\'t be added"

    .line 7
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    monitor-exit v0

    return-void

    .line 1
    :cond_4
    :goto_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already stopped or closed, cannot add audio track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-exit v0

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljoa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljov;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljov;->i()V

    iget-object v0, p0, Ljov;->w:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string p2, "The duration of record cannot be shorter than existing one."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ljov;->o:Ljoq;

    iget-wide v1, v0, Ljoq;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Ljoq;->b:J

    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljov;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljov;->e:Lkey;

    .line 3
    invoke-interface {v1}, Lkey;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot add video track."

    .line 7
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    monitor-exit v0

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Ljov;->l:Ljob;

    iget-object v2, p0, Ljov;->e:Lkey;

    .line 4
    invoke-interface {v2, p1}, Lkey;->a(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljob;->c(I)V

    iget-object v1, p0, Ljov;->l:Ljob;

    iput-object p1, v1, Ljob;->d:Landroid/media/MediaFormat;

    .line 5
    invoke-virtual {v1}, Ljob;->a()I

    .line 6
    monitor-exit v0

    return-void

    .line 1
    :cond_3
    :goto_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already stopped or closed, cannot add video track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljov;->z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "MediaMuxerMul"

    const-string v2, "Already started, cannot discard track."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljov;->k:Ljob;

    iget-boolean v3, v1, Ljob;->a:Z

    if-eqz v3, :cond_1

    const-string v1, "TrackInf"

    const-string v2, "Track is already added"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v2, v1, Ljob;->b:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljoa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljov;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ljov;->r:Ljnx;

    iget v1, p0, Ljov;->q:I

    iget v2, p0, Ljov;->t:I

    iget-object v3, p0, Ljov;->s:Lmgy;

    invoke-static {p1, v0, v1, v2, v3}, Ljov;->v(Ljava/io/FileDescriptor;Ljnx;IILmgy;)Lkey;

    move-result-object p1

    iput-object p1, p0, Ljov;->f:Lkey;
    :try_end_0
    .catch Ljnw; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljov;->l:Ljob;

    iget-boolean v1, v0, Ljob;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljov;->k:Ljob;

    iget-boolean v1, v0, Ljob;->a:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ljov;->m:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    iget-boolean v2, v1, Ljob;->a:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljov;->m:Ljava/util/List;

    .line 9
    invoke-static {v0}, Llbv;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljov;->g:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljob;

    iget-object v5, p0, Ljov;->f:Lkey;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Ljob;->d:Landroid/media/MediaFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v5, v6}, Lkey;->a(Landroid/media/MediaFormat;)I

    move-result v5

    .line 15
    invoke-virtual {v4}, Ljob;->a()I

    move-result v4

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Llat;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ljov;->y:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ljov;->f:Lkey;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkey;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_6
    iput-boolean v3, p0, Ljov;->v:Z

    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 2
    const-string v0, "MediaMuxerMul"

    const-string v1, "Fail to create next video file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljov;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ljov;->l:Ljob;

    iget-boolean v1, v1, Ljob;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljov;->k:Ljob;

    iget-boolean v2, v1, Ljob;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Ljob;->c:Z

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "MediaMuxerMul"

    const-string v2, "All tracks empty; writing empty packet to avoid muxer hang"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p0, Ljov;->j:J

    const/4 v9, 0x5

    .line 5
    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, p0, Ljov;->l:Ljob;

    iget-boolean v4, v4, Ljob;->a:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljov;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, p0, Ljov;->k:Ljob;

    iget-boolean v4, v4, Ljob;->a:Z

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0, v1, v2}, Ljov;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    const-string v1, "MediaMuxerMul"

    const-string v2, "Couldn\'t write out any empty packets."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljov;->e:Lkey;

    .line 9
    invoke-interface {v1}, Lkey;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MediaMuxerMul"

    const-string v4, "Failed to stop mediamuxer "

    .line 10
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ljov;->d:Ljop;

    .line 11
    sget-object v2, Ljon;->g:Ljon;

    invoke-virtual {v1, v2}, Ljop;->a(Ljon;)V

    .line 9
    :goto_1
    const/4 v1, 0x3

    iput v1, p0, Ljov;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8
    :cond_4
    if-eq v1, v3, :cond_5

    .line 9
    :goto_2
    :try_start_3
    iget-object v1, p0, Ljov;->e:Lkey;

    .line 12
    invoke-interface {v1}, Lkey;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 11
    :catch_1
    move-exception v1

    .line 13
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to release mediamuxer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaMuxerMul"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_3
    iput v3, p0, Ljov;->z:I

    :cond_5
    iget-object v1, p0, Ljov;->f:Lkey;

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1}, Lkey;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljov;->f:Lkey;

    .line 15
    :cond_6
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final j(J)V
    .locals 3

    .line 2
    nop

    .line 7
    :try_start_0
    iget-object v0, p0, Ljov;->n:Lner;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Ljov;->k:Ljob;

    .line 3
    invoke-virtual {p1}, Ljob;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    iget-object p1, p0, Ljov;->l:Ljob;

    .line 4
    invoke-virtual {p1}, Ljob;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 5
    invoke-direct {p0}, Ljov;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 6
    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 7
    const-string v0, "Wait for Muxer start is interrupted"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k()V
    .locals 4

    .line 2
    iget-object v0, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljov;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljov;->k:Ljob;

    invoke-virtual {v1}, Ljob;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljov;->l:Ljob;

    invoke-virtual {v1}, Ljob;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljov;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ljov;->e:Lkey;

    .line 3
    invoke-interface {v1}, Lkey;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget-object v1, p0, Ljov;->e:Lkey;

    .line 4
    invoke-interface {v1}, Lkey;->f()V

    const/4 v1, 0x2

    iput v1, p0, Ljov;->z:I

    iget-object v1, p0, Ljov;->n:Lner;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Ljov;->j:J

    goto :goto_1

    .line 3
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljov;->k:Ljob;

    iget-boolean v1, v0, Ljob;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljob;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ljov;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 2
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Ljov;->k:Ljob;

    .line 3
    invoke-virtual {p1}, Ljob;->b()V

    :cond_0
    return-void

    :cond_1
    nop

    .line 4
    const-string p1, "MediaMuxerMul"

    const-string p2, "Audio track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljov;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    iget-boolean v2, v1, Ljob;->a:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljob;->a()I

    move-result v2

    if-ne v2, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    const-string v0, "MediaMuxerMul"

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find metadata track: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean p3, v1, Ljob;->a:Z

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {v1}, Ljob;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Ljov;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 5
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljob;->b()V

    :cond_3
    return-void

    :cond_4
    nop

    .line 7
    const-string p1, "Metadata track is not supported"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljov;->l:Ljob;

    iget-boolean v1, v0, Ljob;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljob;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ljov;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 2
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Ljov;->l:Ljob;

    .line 3
    invoke-virtual {p1}, Ljob;->b()V

    iget-object p1, p0, Ljov;->i:Landroid/os/Handler;

    new-instance v0, Ljgs;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Ljgs;-><init>(Ljov;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    nop

    .line 5
    const-string p1, "MediaMuxerMul"

    const-string p2, "Video track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljov;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljov;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljov;->h:Ljava/lang/Object;

    const-string v1, "SpecialTypeID"

    monitor-enter v0

    :try_start_0
    iget v2, p0, Ljov;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Ljov;->y:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljov;->e:Lkey;

    .line 4
    invoke-interface {v2, v1, p1}, Lkey;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    const-string p1, "MediaMuxerMul"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add metadata with state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljpb;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ljnv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljov;->p:Ljnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
