.class public final Ljpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljph;

.field public c:Ljog;

.field public d:I

.field private final e:Landroid/location/Location;

.field private final f:Ljava/io/FileDescriptor;

.field private final g:Lneg;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljpl;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ljpm;->a:Ljava/lang/Object;

    iget-object v2, v0, Ljpl;->a:Lneg;

    iput-object v2, v1, Ljpm;->g:Lneg;

    iget-object v2, v0, Ljpl;->i:Lnee;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 1
    :goto_0
    iput-object v2, v1, Ljpm;->f:Ljava/io/FileDescriptor;

    iget v4, v0, Ljpl;->h:I

    iput v4, v1, Ljpm;->h:I

    iget-object v4, v0, Ljpl;->j:Landroid/location/Location;

    iput-object v4, v1, Ljpm;->e:Landroid/location/Location;

    iget-object v4, v0, Ljpl;->b:Ljph;

    iput-object v4, v1, Ljpm;->b:Ljph;

    iget v5, v0, Ljpl;->m:I

    iput v5, v1, Ljpm;->i:I

    .line 2
    invoke-interface {v4}, Ljph;->f()V

    iget-object v6, v0, Ljpl;->k:Landroid/view/Surface;

    invoke-static {v6}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    iget-object v7, v0, Ljpl;->e:Ljnc;

    iget-object v8, v0, Ljpl;->d:Ljmy;

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v9

    iget-object v10, v0, Ljpl;->j:Landroid/location/Location;

    invoke-static {v10}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v10

    iget v11, v0, Ljpl;->h:I

    iget v12, v0, Ljpl;->f:I

    iget-wide v13, v0, Ljpl;->g:J

    .line 3
    invoke-interface {v4}, Ljph;->f()V

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v15

    const-string v3, "MedRecPrep"

    if-eqz v15, :cond_1

    .line 8
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    invoke-interface {v4, v2}, Ljph;->v(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v9}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    .line 7
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljph;->w(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v4, v2}, Ljph;->n(Landroid/view/Surface;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    .line 43
    :cond_3
    const/4 v5, 0x1

    .line 13
    :goto_2
    invoke-interface {v4, v5}, Ljph;->l(I)V

    goto :goto_3

    .line 5
    :cond_4
    nop

    .line 12
    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljph;->E()V

    iget-object v5, v7, Ljnc;->a:Ljmu;

    iget v5, v5, Ljmu;->d:I

    .line 15
    invoke-interface {v4, v5}, Ljph;->x(I)V

    iget v5, v7, Ljnc;->d:I

    .line 16
    invoke-interface {v4, v5}, Ljph;->y(I)V

    iget v5, v7, Ljnc;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    iget v9, v7, Ljnc;->f:I

    if-eq v9, v6, :cond_6

    invoke-interface {v4}, Ljph;->a()Landroid/media/MediaRecorder;

    move-result-object v6

    .line 17
    invoke-static {v6, v5, v9}, Limb;->d(Landroid/media/MediaRecorder;II)V

    :cond_6
    iget-object v5, v7, Ljnc;->b:Ljmv;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v5, v7, Ljnc;->b:Ljmv;

    .line 19
    invoke-virtual {v5}, Ljmv;->c()Ljqg;

    move-result-object v5

    iget v5, v5, Ljqg;->a:I

    iget-object v6, v7, Ljnc;->b:Ljmv;

    .line 20
    invoke-virtual {v6}, Ljmv;->c()Ljqg;

    move-result-object v6

    iget v6, v6, Ljqg;->b:I

    .line 21
    invoke-interface {v4, v5, v6}, Ljph;->B(II)V

    .line 22
    invoke-virtual {v7}, Ljnc;->b()I

    .line 23
    invoke-virtual {v7}, Ljnc;->b()I

    move-result v5

    invoke-interface {v4, v5}, Ljph;->z(I)V

    .line 24
    invoke-virtual {v7}, Ljnc;->c()I

    .line 25
    invoke-virtual {v7}, Ljnc;->c()I

    move-result v5

    invoke-interface {v4, v5}, Ljph;->A(I)V

    .line 26
    invoke-virtual {v7}, Ljnc;->a()I

    .line 27
    invoke-virtual {v7}, Ljnc;->a()I

    move-result v5

    int-to-double v5, v5

    invoke-interface {v4, v5, v6}, Ljph;->m(D)V

    if-eqz v8, :cond_7

    iget v5, v8, Ljmy;->b:I

    .line 28
    invoke-interface {v4, v5}, Ljph;->j(I)V

    iget v5, v8, Ljmy;->e:I

    .line 29
    invoke-interface {v4, v5}, Ljph;->h(I)V

    iget v5, v8, Ljmy;->c:I

    .line 30
    invoke-interface {v4, v5}, Ljph;->k(I)V

    iget-object v5, v8, Ljmy;->a:Ljmq;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v5, v8, Ljmy;->a:Ljmq;

    iget v5, v5, Ljmq;->g:I

    .line 32
    invoke-interface {v4, v5}, Ljph;->i(I)V

    :cond_7
    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 33
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    .line 34
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    .line 35
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 36
    invoke-interface {v4, v5, v6}, Ljph;->o(FF)V

    .line 37
    :cond_8
    invoke-interface {v4, v11}, Ljph;->u(I)V

    if-lez v12, :cond_9

    .line 38
    invoke-interface {v4, v12}, Ljph;->p(I)V

    :cond_9
    const-wide/16 v5, 0x0

    cmp-long v7, v13, v5

    if-lez v7, :cond_a

    .line 39
    invoke-interface {v4, v13, v14}, Ljph;->q(J)V

    .line 40
    :cond_a
    :try_start_0
    invoke-interface {v4}, Ljph;->d()V
    :try_end_0
    .catch Ljpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance v3, Ljpk;

    invoke-direct {v3, v0}, Ljpk;-><init>(Ljpl;)V

    invoke-interface {v4, v3}, Ljph;->s(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, v0, Ljpl;->l:Ljog;

    if-eqz v0, :cond_b

    iput-object v0, v1, Ljpm;->c:Ljog;

    :cond_b
    iput v2, v1, Ljpm;->d:I

    return-void

    .line 12
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    throw v2

    .line 7
    :cond_c
    nop

    .line 4
    const-string v0, "Either output file path or descriptor should present"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljpm;->h:I

    return v0
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lmgy;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpm;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, p0, Ljpm;->b:Ljph;

    .line 2
    invoke-interface {v1}, Ljph;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpm;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "VidRecMedRec"

    const-string v2, "Already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljpm;->b:Ljph;

    .line 3
    invoke-interface {v1}, Ljph;->D()V

    iget-object v1, p0, Ljpm;->c:Ljog;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljog;->c()V
    :try_end_1
    .catch Ljpf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "VidRecMedRec"

    const-string v3, "Fails to stop mediarecorder. Perhaps the recording is too short"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :goto_0
    iput v2, p0, Ljpm;->d:I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Lmgy;
    .locals 1

    iget-object v0, p0, Ljpm;->e:Landroid/location/Location;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmgy;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lmgy;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpm;->g:Lneg;

    new-instance v1, Lawm;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lawm;-><init>(Ljpm;I)V

    invoke-interface {v0, v1}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpm;->g:Lneg;

    new-instance v1, Lawm;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lawm;-><init>(Ljpm;I)V

    invoke-interface {v0, v1}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lnee;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljoa;)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpm;->g:Lneg;

    new-instance v1, Ljpj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljpj;-><init>(Ljpm;Ljoa;I)V

    invoke-interface {v0, v1}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpm;->g:Lneg;

    new-instance v1, Lbik;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbik;-><init>(Ljpm;I)V

    invoke-interface {v0, v1}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljpm;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    invoke-static {v3}, Llat;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ljpm;->b:Ljph;

    .line 2
    invoke-interface {v1, p1}, Ljph;->r(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljpf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string v1, "VidRecMedRec"

    const-string v2, "Fail to set next file descriptor."

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to set next file descriptor."

    .line 4
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Lmgy;
    .locals 1

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
