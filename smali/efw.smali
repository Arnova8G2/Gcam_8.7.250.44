.class public final Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lefy;Lefx;Ljrf;I)V
    .locals 0

    iput p4, p0, Lefw;->d:I

    iput-object p1, p0, Lefw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lefw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lefw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyt;Ldwf;Ldts;I[B[B)V
    .locals 0

    iput p4, p0, Lefw;->d:I

    iput-object p1, p0, Lefw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lefw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/hardware/HardwareBuffer;Ldhb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Lefw;->a:Ljava/lang/Object;

    check-cast p1, Lefx;

    iget-object p1, p1, Lefx;->e:Lner;

    .line 2
    invoke-virtual {p1, p2}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lefw;->c:Ljava/lang/Object;

    iget-object p2, p0, Lefw;->a:Ljava/lang/Object;

    check-cast p2, Lefx;

    check-cast p1, Lefy;

    .line 3
    invoke-virtual {p1, p2}, Lefy;->b(Lefx;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lefw;->d:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v0, Lhyt;

    iget-object v0, v0, Lhyt;->p:Ljava/lang/Object;

    const-string v3, "RgbHardwareCallback"

    .line 31
    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lefw;->b:Ljava/lang/Object;

    check-cast v0, Ldwf;

    iput-object v2, v0, Ldwf;->c:Landroid/hardware/HardwareBuffer;

    .line 32
    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ldwf;->f(Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 33
    invoke-virtual {v0}, Ldwf;->a()Ldwg;

    move-result-object v0

    iget-object v2, v1, Lefw;->a:Ljava/lang/Object;

    iget-object v3, v1, Lefw;->c:Ljava/lang/Object;

    check-cast v2, Lhyt;

    .line 34
    invoke-virtual {v2, v3, v0}, Lhyt;->c(Ldts;Ldwg;)V

    iget-object v0, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v0, Lhyt;

    iget-object v0, v0, Lhyt;->p:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 1
    :pswitch_0
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, v1, Lefw;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljrf;->a()V

    iget-object v0, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v0, Lefx;

    iget-object v0, v0, Lefx;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v3, Lefx;

    iget v4, v3, Lefx;->l:I

    if-le v0, v4, :cond_0

    iget-object v0, v3, Lefx;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lefy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    sget-object v3, Lmrn;->a:Lmrf;

    const-string v4, "KeplerController"

    .line 5
    invoke-interface {v0, v3, v4}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v3, 0x5f2

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Image token for %dth callback not found."

    iget-object v4, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v4, Lefx;

    iget v4, v4, Lefx;->l:I

    invoke-interface {v0, v3, v4}, Lmqk;->p(Ljava/lang/String;I)V

    .line 4
    :goto_0
    iget-object v0, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v0, Lefx;

    iget-object v0, v0, Lefx;->i:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, v1, Lefw;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lefw;->c:Ljava/lang/Object;

    check-cast v0, Lefy;

    iget-object v0, v0, Lefy;->i:Ljava/util/Map;

    iget-object v4, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v4, Lefx;

    iget-object v4, v4, Lefx;->a:Ldwt;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object v0, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v0, Lefx;

    iget-object v0, v0, Lefx;->a:Ldwt;

    .line 9
    invoke-virtual {v0}, Ldwt;->a()I

    .line 10
    monitor-exit v3

    return-void

    .line 11
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v0, Lefx;

    iget v0, v0, Lefx;->l:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lefw;->c:Ljava/lang/Object;

    new-instance v9, Ljqg;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v9, v4, v5}, Ljqg;-><init>(II)V

    iget-object v15, v1, Lefw;->a:Ljava/lang/Object;

    move-object v4, v15

    check-cast v4, Lefx;

    iget-object v4, v4, Lefx;->a:Ldwt;

    iget-object v4, v4, Ldwt;->s:Lgac;

    iget-object v4, v4, Lgac;->a:Ljava/lang/Object;

    check-cast v4, Lfkw;

    iget v4, v4, Lfkw;->a:I

    move-object v5, v0

    check-cast v5, Lefy;

    iget-object v5, v5, Lefy;->f:Lidv;

    move-object v6, v0

    check-cast v6, Lefy;

    iget-object v6, v6, Lefy;->j:Lfml;

    move-object v7, v0

    check-cast v7, Lefy;

    iget-object v7, v7, Lefy;->h:Ljlt;

    move-object v8, v0

    check-cast v8, Lefy;

    iget-object v8, v8, Lefy;->g:Ldaa;

    .line 13
    invoke-static {v4, v5, v6, v7, v8}, Lbxd;->b(ILidv;Lkaz;Ljlt;Ldaa;)I

    move-result v4

    check-cast v0, Lefy;

    iget-object v0, v0, Lefy;->k:Lgac;

    move-object v5, v15

    check-cast v5, Lefx;

    iget-object v5, v5, Lefx;->d:Lkfb;

    .line 14
    invoke-interface {v5}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object v8

    invoke-static {v4}, Ljqc;->b(I)Ljqc;

    move-result-object v10

    .line 15
    new-instance v14, Lega;

    iget-object v4, v0, Lgac;->d:Ljava/lang/Object;

    iget-object v6, v0, Lgac;->c:Ljava/lang/Object;

    iget-object v7, v0, Lgac;->b:Ljava/lang/Object;

    iget-object v0, v0, Lgac;->a:Ljava/lang/Object;

    sget-object v5, Ldah;->a:Ldac;

    .line 16
    invoke-interface {v0}, Ldaa;->d()V

    move-object v5, v4

    check-cast v5, Lbdh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v4, v14

    move-object v3, v14

    move-object v14, v0

    invoke-direct/range {v4 .. v14}, Lega;-><init>(Lbdh;Letq;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Ljqg;Ljqc;[B[B[B[B)V

    check-cast v15, Lefx;

    iput-object v3, v15, Lefx;->n:Lega;

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 18
    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 30
    :cond_2
    new-instance v5, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v5, v3, v4, v7}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    move-object v3, v5

    .line 18
    :goto_1
    invoke-static {v3}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v4

    .line 19
    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_1(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    iget-object v3, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v3, Lefx;

    iget-object v3, v3, Lefx;->g:Lner;

    .line 20
    invoke-virtual {v3, v0}, Lner;->e(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->e()Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    new-instance v3, Ldux;

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result v0

    invoke-direct {v3, v4, v0}, Ldux;-><init>(FF)V

    iget-object v0, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v0, Lefx;

    iget-object v0, v0, Lefx;->h:Lner;

    .line 23
    invoke-virtual {v0, v3}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-object v0, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v0, Lefx;

    iget-object v0, v0, Lefx;->n:Lega;

    if-nez v0, :cond_4

    new-instance v0, Ldhb;

    const-string v3, "Encoder not available."

    .line 26
    invoke-direct {v0, v3}, Ldhb;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lefw;->b(Landroid/hardware/HardwareBuffer;Ldhb;)V

    return-void

    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v4, Lefx;

    iget-wide v4, v4, Lefx;->m:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lega;->b(Landroid/hardware/HardwareBuffer;J)V

    iget-object v2, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v2, Lefx;

    iget v3, v2, Lefx;->l:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lefx;->l:I

    iget-wide v4, v2, Lefx;->m:J

    iget-object v6, v1, Lefw;->c:Ljava/lang/Object;

    check-cast v6, Lefy;

    iget-wide v6, v6, Lefy;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lefx;->m:J

    iget v2, v2, Lefx;->c:I

    if-ne v3, v2, :cond_5

    .line 29
    invoke-virtual {v0}, Lega;->a()Lnee;

    move-result-object v0

    new-instance v2, Ljkd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljkd;-><init>(Lefw;I)V

    iget-object v3, v1, Lefw;->c:Ljava/lang/Object;

    check-cast v3, Lefy;

    iget-object v3, v3, Lefy;->d:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    .line 11
    :catch_0
    move-exception v0

    sget-object v3, Lefy;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    sget-object v4, Lmrn;->a:Lmrf;

    const-string v5, "KeplerController"

    .line 24
    invoke-interface {v3, v4, v5}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v3

    const-string v4, "Encoder creation failed"

    const/16 v5, 0x5f0

    invoke-static {v3, v4, v5, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance v3, Ldhb;

    const-string v4, "Failed to create encoder."

    .line 25
    invoke-direct {v3, v4, v0}, Ldhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lefw;->b(Landroid/hardware/HardwareBuffer;Ldhb;)V

    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
