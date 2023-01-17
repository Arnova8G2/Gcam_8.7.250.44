.class public final Ldyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldym;


# instance fields
.field public final a:Ljll;

.field public final b:Lnft;

.field public final c:Ljrc;

.field public final d:Ldaa;

.field public final e:Ljqr;

.field public final f:Lggg;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lmgy;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lggg;Ljava/util/concurrent/Executor;Ljll;Ljrc;Lmgy;Ldaa;Ljqr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldyv;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldyv;->f:Lggg;

    iput-object p2, p0, Ldyv;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldyv;->a:Ljll;

    iput-object p4, p0, Ldyv;->c:Ljrc;

    iput-object p5, p0, Ldyv;->i:Lmgy;

    new-instance p1, Lnft;

    invoke-direct {p1}, Lnft;-><init>()V

    iput-object p1, p0, Ldyv;->b:Lnft;

    iput-object p6, p0, Ldyv;->d:Ldaa;

    .line 2
    const-string p1, "HawkController"

    invoke-interface {p7, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ldyv;->e:Ljqr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldyv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldyv;->i:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

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
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyv;->e:Ljqr;

    const-string v1, "Initialized Hawk Controller."

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldyv;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ldyq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldyq;-><init>(Ldyv;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldyv;->c:Ljrc;

    const-string v1, "retrieveImage"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    cmp-long v5, p3, v0

    if-nez v5, :cond_0

    iget-object p3, p0, Ldyv;->c:Ljrc;

    .line 2
    invoke-interface {p3}, Ljrc;->f()V

    iget-object p3, p0, Ldyv;->e:Ljqr;

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p7, p4, v3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v2

    .line 4
    const-string p1, "Does not save debug image due to fallback %s for shot %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldyv;->b:Lnft;

    .line 6
    invoke-virtual {v0, p3, p4}, Lnft;->a(J)Lmgy;

    move-result-object p3

    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p3, p0, Ldyv;->c:Ljrc;

    .line 7
    invoke-interface {p3}, Ljrc;->f()V

    iget-object p3, p0, Ldyv;->e:Ljqr;

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p7, p4, v3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "Error retrieving debug image %s for shot %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    new-instance p2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p2, p6}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-interface {p5, p1, p2, p7}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    iget-object p1, p0, Ldyv;->c:Ljrc;

    .line 10
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final f(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldyv;->e:Ljqr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unexpected fusion type for Hawk : %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->i(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final g(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    return p1

    :pswitch_0
    const/16 p1, 0xd2

    return p1

    :pswitch_1
    const/16 p1, 0xd1

    return p1

    :pswitch_2
    const/16 p1, 0xd0

    return p1

    :pswitch_3
    const/16 p1, 0xcf

    return p1

    :pswitch_4
    const/16 p1, 0xce

    return p1

    :pswitch_5
    const/16 p1, 0xcd

    return p1

    :pswitch_6
    const/16 p1, 0xcc

    return p1

    :pswitch_7
    const/16 p1, 0xcb

    return p1

    :pswitch_8
    const/16 p1, 0xca

    return p1

    :pswitch_9
    const/16 p1, 0xc9

    return p1

    :pswitch_a
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    move-wide v2, p1

    move-object/from16 v6, p4

    iget-object v0, v6, Ldyl;->c:Lhxz;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    move-object/from16 v8, p5

    iget-object v1, v8, Ldyl;->c:Lhxz;

    iget-object v1, v1, Lhxz;->a:Ljava/lang/Object;

    iget-object v4, v10, Ldyv;->e:Ljqr;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processing shot "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljqr;->b(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    move-object v7, v1

    check-cast v7, Lmgy;

    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v10, Ldyv;->e:Ljqr;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Posting processing task for shot "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lner;->g()Lner;

    move-result-object v11

    iget-object v12, v10, Ldyv;->j:Ljava/util/concurrent/Executor;

    new-instance v13, Ldyu;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Ldyu;-><init>(Ldyv;JLmgy;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Ldyl;Lmgy;Ldyl;Lner;)V

    .line 14
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v11

    .line 7
    :cond_2
    :goto_0
    iget-object v0, v10, Ldyv;->e:Ljqr;

    .line 8
    const-string v1, "Missing secondary image, effect not applied."

    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v0

    iget-object v1, v6, Ldyl;->a:Lcom/google/googlex/gcam/ShotMetadata;

    .line 10
    move-object/from16 v4, p6

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->d(JLhxz;Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 2
    :cond_3
    :goto_1
    iget-object v0, v10, Ldyv;->e:Ljqr;

    .line 3
    const-string v2, "Missing primary image."

    invoke-interface {v0, v2}, Ljqr;->d(Ljava/lang/String;)V

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Ldyv;->e:Ljqr;

    .line 4
    const-string v2, "Releasing secondary image."

    invoke-interface {v0, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string v1, "Primary image unavailable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    return-object v0
.end method
