.class public final Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldji;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Ldaa;

.field private final c:Ljqr;

.field private final d:Lkro;

.field private e:J

.field private final f:Lfoi;


# direct methods
.method public constructor <init>(Lfoi;Ljava/util/concurrent/Executor;Lbdh;Ldaa;Ljqr;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Ldiy;->e:J

    iput-object p1, p0, Ldiy;->f:Lfoi;

    iput-object p2, p0, Ldiy;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldiy;->b:Ldaa;

    const-string p1, "vesper"

    invoke-virtual {p3, p1}, Lbdh;->w(Ljava/lang/String;)Lkro;

    move-result-object p1

    iput-object p1, p0, Ldiy;->d:Lkro;

    .line 2
    const-string p1, "GpuFBCtrl"

    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ldiy;->c:Ljqr;

    return-void
.end method


# virtual methods
.method public final a(Lcoo;)Lnee;
    .locals 8

    iget-object v0, p1, Lcoo;->b:Ljava/lang/Object;

    check-cast v0, Lgqn;

    .line 1
    invoke-virtual {v0}, Lgqn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldiv;

    iget-object p1, p1, Lcoo;->d:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ldiv;-><init>(Lkeu;)V

    .line 2
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldiy;->f:Lfoi;

    new-instance v7, Ldix;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ldix;-><init>(Ldiy;Lcoo;I[B[B)V

    .line 3
    invoke-virtual {v0, v7}, Lfoi;->a(Lfof;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ldiy;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->releaseRetoucher(J)V

    iput-wide v2, p0, Ldiy;->e:J

    :cond_0
    iget-object v0, p0, Ldiy;->d:Lkro;

    .line 2
    invoke-interface {v0}, Lkro;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcoo;)Ldjh;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, v1, Ldiy;->e:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    iget-object v2, v0, Lcoo;->b:Ljava/lang/Object;

    iget-object v3, v1, Ldiy;->b:Ldaa;

    sget-object v8, Lczu;->a:Ldac;

    invoke-interface {v3}, Ldaa;->c()V

    .line 2
    sget-object v3, Lgqn;->a:Lgqn;

    check-cast v2, Lgqn;

    invoke-virtual {v2}, Lgqn;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :pswitch_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    nop

    .line 3
    invoke-static {v7, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(ZI)J

    move-result-wide v2

    iput-wide v2, v1, Ldiy;->e:J

    goto :goto_1

    .line 21
    :cond_0
    nop

    .line 3
    :goto_1
    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-static {v2}, Llat;->P(Z)V

    iget-object v2, v0, Lcoo;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object v2, v0, Lcoo;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ldse;->d(Lken;)Lmmb;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Ldiv;

    iget-object v0, v0, Lcoo;->d:Ljava/lang/Object;

    invoke-direct {v2, v0}, Ldiv;-><init>(Lkeu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_3
    iget-object v4, v0, Lcoo;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 12
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ldiy;->c:Ljqr;

    iget-object v8, v0, Lcoo;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v8}, Lkeu;->c()I

    move-result v8

    iget-object v9, v0, Lcoo;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Lkeu;->b()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Running GPU face retouch on an image of size "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " x "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {v5, v8}, Ljqr;->h(Ljava/lang/String;)V

    iget-wide v8, v1, Ldiy;->e:J

    xor-int/lit8 v13, v3, 0x1

    iget-object v3, v0, Lcoo;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {v3}, Lkeu;->c()I

    move-result v14

    iget-object v3, v0, Lcoo;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Lkeu;->b()I

    move-result v15

    new-array v3, v6, [Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;

    iget-object v2, v0, Lcoo;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgqn;

    iget v2, v2, Lgqn;->f:I

    .line 20
    move-object v10, v4

    move v11, v13

    move-object v12, v4

    move/from16 v17, v2

    invoke-static/range {v8 .. v17}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance v2, Ldiu;

    iget-object v3, v0, Lcoo;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcoo;->b:Ljava/lang/Object;

    check-cast v0, Lgqn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Ldiu;-><init>(Lkeu;[BLgqn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-object v2

    .line 5
    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_4

    .line 11
    :try_start_6
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 5
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 11
    :try_start_7
    invoke-static {v2, v3}, Ldgd;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 21
    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_5

    .line 5
    :try_start_8
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    .line 11
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 5
    :try_start_9
    invoke-static {v3, v2}, Ldgd;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 0
    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldiy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldbu;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ldbu;-><init>(Ldiy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
