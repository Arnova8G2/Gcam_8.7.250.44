.class public final Lgif;
.super Lgie;
.source "PG"


# instance fields
.field private final a:Lghv;

.field private final b:Leuk;

.field private final i:Ljrc;

.field private final j:Lghw;


# direct methods
.method public constructor <init>(Lghu;Ljava/util/concurrent/Executor;Lghs;Lghv;Lgpj;Lghw;Leuk;Ljrc;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgie;-><init>(Lghu;Ljava/util/concurrent/Executor;Lghs;ILgpj;)V

    iput-object p4, p0, Lgif;->a:Lghv;

    iput-object p6, p0, Lgif;->j:Lghw;

    iput-object p7, p0, Lgif;->b:Leuk;

    iput-object p8, p0, Lgif;->i:Ljrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lgif;->i:Ljrc;

    const-string v2, "LuckyShot"

    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmyw;->d:Lmyw;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v4, v0, Lnkd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v5, v0, Lnkd;->c:Z

    :cond_0
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v4, Lmyw;

    iget v6, v4, Lmyw;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lmyw;->a:I

    iput-wide v2, v4, Lmyw;->b:J

    iget-object v2, v1, Lgif;->j:Lghw;

    iget-object v3, v1, Lgif;->f:Lghu;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v4, v2, Lghw;->b:Ljrc;

    const-string v8, "LuckyShotScore"

    .line 6
    invoke-interface {v4, v8}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lghu;->a:Lkeu;

    .line 7
    invoke-interface {v4}, Lkeu;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lket;

    .line 8
    invoke-interface {v4}, Lkeu;->c()I

    move-result v9

    .line 9
    invoke-interface {v4}, Lkeu;->b()I

    move-result v10

    .line 10
    invoke-interface {v8}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 11
    invoke-interface {v8}, Lket;->getPixelStride()I

    move-result v12

    .line 12
    invoke-interface {v8}, Lket;->getRowStride()I

    move-result v13

    iget-object v4, v3, Lghu;->e:Landroid/graphics/Rect;

    iget v14, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, v3, Lghu;->e:Landroid/graphics/Rect;

    iget v15, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, v3, Lghu;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v3, v3, Lghu;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 13
    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->measureSharpnessOnEdgeGivenCropNative(IILjava/lang/Object;IIIIII)F

    move-result v3

    float-to-double v3, v3

    iget-object v2, v2, Lghw;->b:Ljrc;

    .line 14
    invoke-interface {v2}, Ljrc;->f()V

    const-wide/16 v8, 0x0

    cmpg-double v2, v3, v8

    if-gtz v2, :cond_1

    sget-object v2, Lghw;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    const-string v8, "invalid metric value from LS metric calculation."

    .line 15
    const/16 v9, 0xb6e

    invoke-static {v2, v8, v9}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    new-instance v2, Leui;

    .line 17
    sget-object v10, Leuj;->c:Leuj;

    double-to-float v11, v3

    sub-long/2addr v8, v6

    invoke-direct {v2, v10, v11, v8, v9}, Leui;-><init>(Leuj;FJ)V

    .line 18
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v5, v0, Lnkd;->c:Z

    :cond_2
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 21
    check-cast v8, Lmyw;

    iget v9, v8, Lmyw;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lmyw;->a:I

    iput-wide v6, v8, Lmyw;->c:J

    iget-object v6, v1, Lgif;->b:Leuk;

    .line 22
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmyw;

    iget-object v7, v6, Leuk;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v6, Leuk;->f:Ljava/util/List;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Leuk;->f:Ljava/util/List;

    :cond_3
    iget-object v6, v6, Leuk;->f:Ljava/util/List;

    .line 24
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, Lgif;->a:Lghv;

    iget-object v6, v1, Lgif;->f:Lghu;

    .line 26
    invoke-virtual {v0, v6, v3, v4}, Lghv;->d(Lghu;D)Lghu;

    move-result-object v0

    iget-object v3, v1, Lgif;->b:Leuk;

    .line 18
    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Leui;

    .line 28
    sget-object v4, Lmyu;->g:Lmyu;

    .line 29
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    iget-boolean v6, v4, Lnkd;->c:Z

    if-eqz v6, :cond_4

    .line 30
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_4
    iget-object v5, v4, Lnkd;->b:Lnki;

    .line 31
    check-cast v5, Lmyu;

    iget v6, v5, Lmyu;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lmyu;->a:I

    const/4 v7, -0x1

    iput v7, v5, Lmyu;->b:I

    iget v7, v2, Leui;->b:F

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lmyu;->a:I

    iput v7, v5, Lmyu;->c:F

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lmyu;->a:I

    const/4 v7, 0x0

    iput v7, v5, Lmyu;->d:F

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lmyu;->a:I

    iput v7, v5, Lmyu;->e:F

    iget-wide v7, v2, Leui;->c:J

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lmyu;->a:I

    iput-wide v7, v5, Lmyu;->f:J

    .line 32
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lmyu;

    iget-object v2, v2, Leui;->a:Leuj;

    iget-object v5, v3, Leuk;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v3, Leuk;->b:Ljava/util/List;

    .line 33
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Leuk;->c:Ljava/util/List;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lgif;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v3, v1, Lgif;->d:Ljava/util/concurrent/Executor;

    .line 36
    invoke-interface {v2, v0, v3}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v0, v1, Lgif;->i:Ljrc;

    .line 37
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
