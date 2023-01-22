.class public Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldym;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lggg;

.field public final c:Ljrc;

.field public final d:Lnft;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljll;

.field public final h:Ldaa;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lggg;Ljava/util/concurrent/Executor;Ljll;Ljrc;Lnwo;Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Lggg;

    iput-object p2, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->g:Ljll;

    iput-object p4, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    new-instance p1, Lnft;

    invoke-direct {p1}, Lnft;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->d:Lnft;

    iput-object p5, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->j:Lnwo;

    iput-object p6, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->h:Ldaa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native deblurFaceImpl(JJJJJLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;ZZZZ[Z[J[J[JJLjava/lang/String;ZZZIILcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;)J
.end method

.method public static native initialize(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native retrieveFusionType(J)I
.end method

.method public static native retrieveReferenceDebugImage(J)J
.end method

.method public static native retrieveResultImage(J)J
.end method

.method public static native retrieveResultStatus(J)I
.end method

.method public static native retrieveSourceDebugImage(J)J
.end method

.method public static native retrieveWarpedReferenceDebugImage(J)J
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->j:Lnwo;

    check-cast v0, Lfax;

    .line 1
    invoke-virtual {v0}, Lfax;->b()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Ldrt;Lgpj;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lgpj;->f()Lgpl;

    move-result-object v0

    iget-object v0, v0, Lgpl;->a:Lkfb;

    sget-object v1, Ldrm;->j:Ldrm;

    .line 2
    invoke-interface {p1, v0, v1}, Ldrt;->c(Lkfb;Ldrm;)V

    .line 3
    invoke-interface {p2}, Lgpj;->k()Lhbc;

    move-result-object p1

    invoke-interface {p1}, Lhbc;->f()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ldmv;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ldmv;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JJILcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    const-string v1, "retrieveImage"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    const-string v2, "FalconController"

    cmp-long v3, p3, v0

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    .line 2
    invoke-interface {p1}, Ljrc;->f()V

    sget-object p1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    sget-object p2, Lmrn;->a:Lmrf;

    invoke-interface {p1, p2, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    const-string p2, "Does not save debug image due to fallback %s"

    const/16 p3, 0x509

    invoke-static {p1, p2, p8, p3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->d:Lnft;

    .line 4
    invoke-virtual {v0, p3, p4}, Lnft;->a(J)Lmgy;

    move-result-object p3

    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    .line 5
    invoke-interface {p1}, Ljrc;->f()V

    sget-object p1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 6
    sget-object p2, Lmrn;->a:Lmrf;

    invoke-interface {p1, p2, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    const-string p2, "Error retrieving debug image %s"

    const/16 p3, 0x508

    invoke-static {p1, p2, p8, p3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p10, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    if-eqz p9, :cond_4

    iget-object p4, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    .line 7
    const-string p5, "onOriginalImage"

    invoke-interface {p4, p5}, Ljrc;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedImageU8;

    new-instance p4, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p4, p7}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 9
    invoke-interface {p6, p1, p2, p3, p4}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->b(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    .line 10
    const-string p2, "onDebugImage"

    invoke-interface {p1, p2}, Ljrc;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    new-instance p2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p2, p7}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 12
    invoke-interface {p6, p1, p2, p8}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    .line 14
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->h:Ldaa;

    sget-object v1, Lczy;->a:Ljava/lang/String;

    invoke-interface {v0}, Ldaa;->e()V

    return-void
.end method

.method public final f(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    return p1

    :pswitch_0
    const/16 p1, 0x14

    return p1

    :pswitch_1
    const/16 p1, 0x13

    return p1

    :pswitch_2
    const/16 p1, 0x12

    return p1

    :pswitch_3
    const/16 p1, 0x11

    return p1

    :pswitch_4
    const/16 p1, 0x10

    return p1

    :pswitch_5
    const/16 p1, 0xf

    return p1

    :pswitch_6
    const/16 p1, 0xe

    return p1

    :pswitch_7
    const/16 p1, 0xd

    return p1

    :pswitch_8
    const/16 p1, 0xc

    return p1

    :pswitch_9
    const/16 p1, 0xb

    return p1

    :pswitch_a
    const/16 p1, 0xa

    return p1

    :pswitch_b
    const/16 p1, 0x9

    return p1

    :pswitch_c
    const/16 p1, 0x8

    return p1

    :pswitch_d
    const/4 p1, 0x7

    return p1

    :pswitch_e
    const/4 p1, 0x6

    return p1

    :pswitch_f
    const/4 p1, 0x5

    return p1

    :pswitch_10
    const/4 p1, 0x3

    return p1

    :pswitch_11
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JLfml;Ldyl;Ldyl;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Ljqg;)Lnee;
    .locals 14

    .line 1
    move-object v10, p0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e()V

    move-object/from16 v4, p4

    iget-object v0, v4, Ldyl;->c:Lhxz;

    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    const-string v2, "FalconController"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/RawReadView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 3
    sget-object v1, Lmrn;->a:Lmrf;

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Empty primary raw image."

    const/16 v3, 0x502

    invoke-static {v0, v1, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_1
    move-object/from16 v5, p5

    iget-object v0, v5, Ldyl;->c:Lhxz;

    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/RawReadView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 5
    sget-object v1, Lmrn;->a:Lmrf;

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Empty secondary raw image."

    const/16 v2, 0x503

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 6
    :cond_3
    sget-object v0, Lmrn;->a:Lmrf;

    .line 7
    invoke-static {}, Lner;->g()Lner;

    move-result-object v11

    iget-object v12, v10, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v13, Ldxm;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Ldxm;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;JLdyl;Ldyl;Lfml;Ljqg;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lner;)V

    .line 8
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldmv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ldmv;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;I)V

    .line 9
    sget-object v1, Lndf;->a:Lndf;

    .line 10
    invoke-virtual {v11, v0, v1}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v11
.end method
