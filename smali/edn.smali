.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/view/Surface;

.field public final c:Landroid/media/MediaExtractor;

.field public d:Landroid/media/MediaFormat;

.field public e:J

.field public f:Z

.field public g:[Ljava/nio/ByteBuffer;

.field public h:Landroid/media/MediaCodec;

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/VideoDecoder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ledn;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ledn;->i:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Ledn;->d:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ledn;->e:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ledn;->j:J

    iput-wide v1, p0, Ledn;->k:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ledn;->l:Z

    iput-boolean v1, p0, Ledn;->m:Z

    iput-boolean v1, p0, Ledn;->f:Z

    iput-object v0, p0, Ledn;->g:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ledn;->h:Landroid/media/MediaCodec;

    iput-object p1, p0, Ledn;->b:Landroid/view/Surface;

    .line 2
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Ledn;->c:Landroid/media/MediaExtractor;

    return-void
.end method

.method public static b(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 5
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, -0x1

    .line 6
    :cond_1
    if-gez v2, :cond_2

    sget-object p0, Ledn;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->b()Lmrc;

    move-result-object p0

    .line 7
    const-string v1, "No video track found in %s"

    const/16 v2, 0x5bf

    invoke-static {p0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Ledn;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->b()Lmrc;

    move-result-object p0

    .line 2
    const-string v1, "Could not open video file %s"

    const/16 v2, 0x5c0

    invoke-static {p0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ledn;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    :try_start_1
    iget-wide v2, p0, Ledn;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 13

    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_8

    :try_start_0
    iget-boolean v3, p0, Ledn;->m:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Ledn;->l:Z

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Ledn;->h:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_3

    iget-object v3, p0, Ledn;->g:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v3, v3, v7

    iget-object v6, p0, Ledn;->c:Landroid/media/MediaExtractor;

    .line 3
    invoke-virtual {v6, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gez v9, :cond_2

    iget-object v6, p0, Ledn;->h:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 4
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, p0, Ledn;->l:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Ledn;->l:Z

    iget-object v3, p0, Ledn;->c:Landroid/media/MediaExtractor;

    .line 5
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iget-object v6, p0, Ledn;->h:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v3, p0, Ledn;->c:Landroid/media/MediaExtractor;

    .line 7
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 8
    :cond_3
    :goto_1
    iget-object v3, p0, Ledn;->h:Landroid/media/MediaCodec;

    iget-object v6, p0, Ledn;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v4, p0, Ledn;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Ledn;->k:J

    iget-object v4, p0, Ledn;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_5

    iget-object v1, p0, Ledn;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_4

    iget-wide v4, p0, Ledn;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    iget-wide v6, p0, Ledn;->e:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_2
    iput-boolean v2, p0, Ledn;->m:Z

    iget-wide v4, p0, Ledn;->e:J

    iput-wide v4, p0, Ledn;->k:J

    goto :goto_3

    .line 12
    :cond_5
    iget-wide v4, p0, Ledn;->k:J

    iget-wide v6, p0, Ledn;->j:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    const/4 v1, 0x1

    .line 11
    :cond_6
    :goto_3
    iget-object v2, p0, Ledn;->h:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 7
    :cond_7
    monitor-exit p0

    return v0

    :cond_8
    :try_start_1
    iget-wide v0, p0, Ledn;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-wide v3, p0, Ledn;->e:J

    .line 13
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ledn;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
