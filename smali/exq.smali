.class final Lexq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lexs;

.field final synthetic b:Lext;

.field final synthetic c:Ldjp;


# direct methods
.method public constructor <init>(Lext;Lexs;Ldjp;[B)V
    .locals 0

    iput-object p1, p0, Lexq;->b:Lext;

    iput-object p2, p0, Lexq;->a:Lexs;

    iput-object p3, p0, Lexq;->c:Ldjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexq;->a:Lexs;

    iget-object v0, v0, Lexs;->n:Lkog;

    .line 2
    invoke-interface {v0}, Lkog;->b()Lnee;

    move-result-object v0

    invoke-interface {v0}, Lnee;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexq;->a:Lexs;

    iget-object v1, p0, Lexq;->c:Ldjp;

    .line 3
    invoke-static {v0, p1, v1}, Lext;->k(Lexs;Ljava/lang/Throwable;Ldjp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lexq;->b:Lext;

    iget-object v1, p0, Lexq;->a:Lexs;

    iget-object v2, p0, Lexq;->c:Ldjp;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lext;->h(Lexs;Ljava/lang/Throwable;Ldjp;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lexq;->b:Lext;

    iget-object v3, v1, Lexq;->a:Lexs;

    iget-object v4, v1, Lexq;->c:Ldjp;

    iget-object v0, v3, Lexs;->d:Lezv;

    invoke-virtual {v0}, Lezv;->a()Lezv;

    move-result-object v0

    iget-wide v5, v0, Lezv;->d:J

    iget-wide v7, v0, Lezv;->c:J

    sub-long/2addr v5, v7

    .line 2
    iget-boolean v0, v3, Lexs;->o:Z

    if-nez v0, :cond_e

    :try_start_0
    iget-object v0, v4, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Lgpl;

    iget-object v0, v0, Lgpl;->a:Lkfb;

    .line 3
    invoke-interface {v0}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v5, v4, Ldjp;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lmgy;

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v5, Lmgy;

    .line 4
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    move-object v5, v0

    goto :goto_0

    .line 3
    :cond_0
    move-object v5, v0

    .line 5
    :goto_0
    :try_start_1
    iget-object v0, v3, Lexs;->h:Lner;

    .line 6
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    .line 7
    iget-object v0, v3, Lexs;->r:Lnee;

    .line 8
    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    .line 9
    iget-object v0, v3, Lexs;->h:Lner;

    .line 10
    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11
    iget-object v0, v3, Lexs;->r:Lnee;

    .line 12
    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    sget-object v0, Lext;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 13
    check-cast v0, Lmqk;

    const/16 v10, 0x80e

    invoke-interface {v0, v10}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v10, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-interface {v0, v10, v6, v7}, Lmqk;->q(Ljava/lang/String;J)V

    move-wide v6, v8

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 13
    :goto_1
    iget-object v0, v2, Lext;->k:Ldaa;

    .line 14
    sget-object v8, Ldan;->L:Ldab;

    invoke-interface {v0, v8}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lext;->n:Lexz;

    .line 15
    iget-object v8, v3, Lexs;->c:Lgpl;

    iget-object v8, v8, Lgpl;->a:Lkfb;

    invoke-virtual {v0, v8}, Lexz;->a(Lkfb;)V

    .line 16
    :cond_2
    iget-object v0, v3, Lexs;->c:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lkfb;

    .line 17
    invoke-interface {v0}, Lkfb;->a()J

    move-result-wide v8

    long-to-int v0, v8

    int-to-long v8, v0

    const-wide/32 v10, 0x186a0

    cmp-long v12, v8, v10

    if-gez v12, :cond_3

    sget-object v8, Lext;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->c()Lmrc;

    move-result-object v8

    .line 18
    check-cast v8, Lmqk;

    const/16 v9, 0x80d

    invoke-interface {v8, v9}, Lmqk;->E(I)Lmrc;

    move-result-object v8

    check-cast v8, Lmqk;

    const-string v9, "Bundled video file too small (%d bytes)"

    invoke-interface {v8, v9, v0}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 19
    :cond_3
    :try_start_2
    iget-object v8, v3, Lexs;->c:Lgpl;

    iget-object v8, v8, Lgpl;->a:Lkfb;

    .line 20
    invoke-interface {v8}, Lkfb;->d()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 21
    :try_start_3
    iget-boolean v9, v3, Lexs;->o:Z

    .line 22
    invoke-virtual {v2, v9}, Lext;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v10, v4, Ldjp;->a:Ljava/lang/Object;

    check-cast v10, Lgpl;

    iget-object v10, v10, Lgpl;->a:Lkfb;

    const-string v11, "MP"

    .line 23
    invoke-interface {v10, v11}, Lkfb;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object v10, v4, Ldjp;->a:Ljava/lang/Object;

    check-cast v10, Lgpl;

    iget-object v10, v10, Lgpl;->a:Lkfb;

    const-string v11, "MV"

    .line 24
    invoke-interface {v10, v11}, Lkfb;->h(Ljava/lang/String;)V

    .line 23
    :goto_2
    const/4 v11, 0x1

    if-eq v11, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    .line 36
    :cond_5
    const/4 v9, 0x2

    .line 23
    :goto_3
    iget-object v12, v4, Ldjp;->d:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lmgy;

    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    check-cast v12, Lmgy;

    .line 25
    invoke-virtual {v12}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v12, v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v12}, Lkhk;->c(Ljava/lang/String;)Lmgy;

    move-result-object v12

    invoke-virtual {v12}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laxt;

    goto :goto_4

    .line 36
    :cond_6
    move-object v12, v14

    .line 25
    :goto_4
    iget-object v13, v4, Ldjp;->b:Ljava/lang/Object;

    check-cast v13, [B

    .line 26
    invoke-static {v13, v12}, Lkhk;->d([BLaxt;)Lmgz;

    move-result-object v12

    iget-object v13, v12, Lmgz;->a:Ljava/lang/Object;

    .line 27
    check-cast v13, Laxt;

    iget-object v12, v12, Lmgz;->b:Ljava/lang/Object;

    check-cast v12, Laxt;

    new-instance v15, Lkmp;

    invoke-direct {v15, v13, v12}, Lkmp;-><init>(Laxt;Laxt;)V

    iget-object v12, v4, Ldjp;->b:Ljava/lang/Object;

    new-instance v13, Landroidx/wear/ambient/AmbientMode$AmbientController;

    check-cast v12, [B

    invoke-direct {v13, v12, v14}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>([B[B)V

    new-instance v12, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v12, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/io/OutputStream;)V

    new-instance v14, Lkmo;

    invoke-direct {v14, v0, v8}, Lkmo;-><init>(ILjava/io/InputStream;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v10, 0x0

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v0, :cond_d

    .line 30
    packed-switch v9, :pswitch_data_0

    move-object/from16 v16, v2

    :try_start_4
    invoke-interface {v15}, Lkmq;->a()Laxt;

    move-result-object v0
    :try_end_4
    .catch Laxs; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_5

    .line 91
    :pswitch_0
    :try_start_5
    invoke-interface {v15}, Lkmq;->a()Laxt;

    move-result-object v0

    invoke-interface {v15}, Lkmq;->b()Laxt;

    move-result-object v9

    iget v10, v14, Lkmo;->a:I

    .line 31
    sget-object v15, Laxv;->a:Lbcc;

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "GCamera"

    invoke-virtual {v15, v11, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideo"
    :try_end_5
    .catch Laxs; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 32
    move-object/from16 v16, v2

    const/4 v15, 0x1

    :try_start_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v11, v2}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MicroVideoVersion"

    .line 33
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v1, v2, v15}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MicroVideoOffset"

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v1, v2, v10}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MicroVideoPresentationTimestampUs"

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v1, v2, v6}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v12, v13, v0, v9, v14}, Landroidx/wear/ambient/AmbientMode$AmbientController;->C(Landroidx/wear/ambient/AmbientMode$AmbientController;Laxt;Laxt;Lkmo;)V
    :try_end_6
    .catch Laxs; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_a

    .line 94
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v16

    goto/16 :goto_e

    .line 19
    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_c

    .line 30
    :goto_5
    :try_start_7
    invoke-interface {v15}, Lkmq;->b()Laxt;

    move-result-object v1

    invoke-static {}, Lkol;->a()Lkok;

    move-result-object v2

    const-string v9, "Primary"

    iput-object v9, v2, Lkok;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v10}, Lkok;->c(I)V

    .line 38
    invoke-virtual {v2, v10}, Lkok;->b(I)V

    const-string v9, "image/jpeg"

    iput-object v9, v2, Lkok;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Lkok;->a()Lkol;

    move-result-object v2

    invoke-static {}, Lkol;->a()Lkok;

    move-result-object v9

    const-string v11, "MotionPhoto"

    iput-object v11, v9, Lkok;->b:Ljava/lang/Object;

    const-string v11, "video/mp4"

    iput-object v11, v9, Lkok;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v9, v10}, Lkok;->c(I)V

    iget v11, v14, Lkmo;->a:I

    .line 41
    invoke-virtual {v9, v11}, Lkok;->b(I)V

    .line 42
    invoke-virtual {v9}, Lkok;->a()Lkol;

    move-result-object v9

    const/4 v11, 0x2

    new-array v15, v11, [Lkol;

    aput-object v2, v15, v10

    const/4 v2, 0x1

    aput-object v9, v15, v2
    :try_end_7
    .catch Laxs; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v11, :cond_9

    if-nez v2, :cond_7

    :try_start_8
    aget-object v9, v15, v10

    .line 43
    invoke-static {v9}, Lknz;->r(Lkol;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 44
    :cond_7
    aget-object v9, v15, v2

    invoke-static {v9}, Lknz;->s(Lkol;)Ljava/lang/String;

    move-result-object v9

    .line 45
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 92
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_6

    .line 45
    :cond_8
    new-instance v0, Laxs;

    const-string v1, "Container items have bad values: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_8
    .catch Laxs; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :cond_9
    :try_start_9
    new-instance v2, Lkxv;

    .line 46
    invoke-direct {v2}, Lkxv;-><init>()V
    :try_end_9
    .catch Laxs; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_8
    const/4 v9, 0x2

    if-ge v10, v9, :cond_a

    .line 47
    :try_start_a
    aget-object v11, v15, v10

    .line 48
    invoke-virtual {v2, v11}, Lkxv;->g(Lkol;)V
    :try_end_a
    .catch Laxs; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 49
    :cond_a
    :try_start_b
    sget-object v9, Laxv;->a:Lbcc;

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "Camera"

    invoke-virtual {v9, v10, v11}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MotionPhoto"

    .line 50
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v9, v10, v15}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MotionPhotoVersion"

    .line 51
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v9, v10, v15}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MotionPhotoPresentationTimestampUs"

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v9, v10, v6}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Laxv;->a:Lbcc;

    const-string v7, "http://ns.google.com/photos/1.0/container/"

    const-string v9, "Container"

    .line 53
    invoke-virtual {v6, v7, v9}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Layu;

    invoke-direct {v6}, Layu;-><init>()V

    .line 54
    invoke-virtual {v6}, Layu;->q()V

    .line 55
    invoke-virtual {v6}, Layu;->t()V

    const-string v7, "http://ns.google.com/photos/1.0/container/"

    const-string v9, "Directory"

    .line 56
    const/4 v10, 0x0

    invoke-interface {v0, v7, v9, v10, v6}, Laxt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V

    monitor-enter v2
    :try_end_b
    .catch Laxs; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v6, v2, Lkxv;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkol;

    const-string v10, "Directory"

    .line 58
    invoke-static {v10, v7}, Lec;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-static {v0, v10}, Lkol;->b(Laxt;Ljava/lang/String;)V

    const-string v11, "http://ns.google.com/photos/1.0/container/"

    const-string v15, "Item"

    .line 60
    invoke-static {v11, v15}, Lec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Laxv;->a:Lbcc;

    const-string v15, "http://ns.google.com/photos/1.0/container/item/"

    move-object/from16 p1, v6

    const-string v6, "Item"

    .line 61
    invoke-virtual {v11, v15, v6}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-static {v0, v10}, Lkol;->b(Laxt;Ljava/lang/String;)V

    const-string v6, "Mime"

    iget-object v11, v9, Lkol;->a:Ljava/lang/String;

    .line 63
    invoke-static {v0, v10, v6, v11}, Lkol;->f(Laxt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Semantic"

    iget-object v11, v9, Lkol;->b:Ljava/lang/String;

    .line 64
    invoke-static {v0, v10, v6, v11}, Lkol;->f(Laxt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Length"

    iget v11, v9, Lkol;->c:I

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-static {v0, v10, v6, v11}, Lkol;->f(Laxt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Padding"

    iget v9, v9, Lkol;->d:I

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-static {v0, v10, v6, v9}, Lkol;->f(Laxt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p1

    goto :goto_9

    .line 69
    :cond_b
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 70
    :try_start_d
    invoke-virtual {v12, v13, v0, v1, v14}, Landroidx/wear/ambient/AmbientMode$AmbientController;->C(Landroidx/wear/ambient/AmbientMode$AmbientController;Laxt;Laxt;Lkmo;)V
    :try_end_d
    .catch Laxs; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 71
    :goto_a
    :try_start_e
    iget-object v0, v3, Lexs;->c:Lgpl;

    invoke-virtual {v0}, Lgpl;->b()V

    .line 72
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 73
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 74
    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 75
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v0, v4, Ldjp;->e:Ljava/lang/Object;

    iget-object v1, v4, Ldjp;->a:Ljava/lang/Object;

    check-cast v1, Lgpl;

    iget-object v1, v1, Lgpl;->a:Lkfb;

    .line 76
    invoke-interface {v1}, Lkfb;->a()J

    move-result-wide v1

    .line 77
    invoke-interface {v0, v1, v2}, Lhbc;->p(J)V

    .line 78
    sget-boolean v0, Leyo;->a:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v1, v16

    :try_start_11
    iget-object v0, v1, Lext;->k:Ldaa;

    .line 79
    sget-object v2, Ldam;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    sget-boolean v0, Leyo;->a:Z

    sget-boolean v0, Leyo;->a:Z

    sget-boolean v0, Leyo;->a:Z

    sget-boolean v0, Leyo;->a:Z

    iget-object v0, v4, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Lgpl;

    .line 80
    invoke-virtual {v0}, Lgpl;->c()V

    iget-object v0, v1, Lext;->o:Landroid/os/Handler;

    .line 81
    iget-object v2, v3, Lexs;->a:Lgpw;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 82
    iget-object v0, v3, Lexs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lext;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 84
    check-cast v0, Lmqk;

    const/16 v1, 0x828

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Took too long to finish microvideo for %s!"

    iget-object v2, v3, Lexs;->a:Lgpw;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, v4, Ldjp;->e:Ljava/lang/Object;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lext;->f(Lexs;J)Lmyz;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lhbc;->l(Lmyz;)V

    .line 87
    iget-object v0, v3, Lexs;->m:Lner;

    .line 88
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    .line 89
    iget-object v0, v3, Lexs;->m:Lner;

    iget-object v1, v4, Ldjp;->c:Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, v3, Lexs;->c:Lgpl;

    invoke-virtual {v0}, Lgpl;->b()V

    return-void

    .line 99
    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_13

    .line 98
    :catchall_2
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_11

    .line 95
    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_10

    .line 93
    :catchall_3
    move-exception v0

    move-object/from16 v1, v16

    .line 69
    :goto_b
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catch Laxs; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 19
    :catch_2
    move-exception v0

    goto :goto_c

    .line 93
    :catchall_4
    move-exception v0

    goto :goto_b

    .line 94
    :catchall_5
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_d

    .line 19
    :catch_3
    move-exception v0

    move-object/from16 v1, v16

    :goto_c
    :try_start_14
    new-instance v2, Ljava/io/IOException;

    const-string v6, "XMP serialization encountered an issue."

    .line 93
    invoke-direct {v2, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 29
    :cond_d
    move-object v1, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Executed command more than once. This is unexpected"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 94
    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v1, v2

    :goto_d
    move-object v2, v0

    .line 19
    :goto_e
    :try_start_15
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_f

    .line 95
    :catchall_8
    move-exception v0

    move-object v6, v0

    .line 19
    :try_start_16
    invoke-static {v2, v6}, Lfdc;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 95
    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_10
    :try_start_17
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 98
    :catchall_9
    move-exception v0

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v1, v2

    :goto_11
    move-object v2, v0

    .line 95
    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_12

    .line 69
    :catchall_b
    move-exception v0

    move-object v5, v0

    .line 95
    :try_start_19
    invoke-static {v2, v5}, Lfdc;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 99
    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object v1, v2

    .line 96
    :goto_13
    invoke-virtual {v1, v3, v0, v4}, Lext;->h(Lexs;Ljava/lang/Throwable;Ldjp;)V

    iget-object v0, v4, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Lgpl;

    .line 97
    invoke-virtual {v0}, Lgpl;->b()V

    .line 98
    iget-object v0, v3, Lexs;->c:Lgpl;

    invoke-virtual {v0}, Lgpl;->b()V

    return-void

    .line 99
    :cond_e
    move-object v1, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Lext;->j(Lexs;Ldjp;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
