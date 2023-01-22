.class public final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;


# instance fields
.field final synthetic a:Ldym;

.field public final synthetic b:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;Ldym;)V
    .locals 0

    iput-object p1, p0, Ldxw;->b:Ldxy;

    iput-object p2, p0, Ldxw;->a:Ldym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(JLhxz;Lcom/google/googlex/gcam/ShotMetadata;Z)V
    .locals 15

    .line 1
    move-object v12, p0

    move-object/from16 v4, p3

    iget-object v0, v12, Ldxw;->b:Ldxy;

    iget-object v0, v0, Ldxy;->k:Livv;

    invoke-virtual {v0}, Livv;->z()Lgtt;

    move-result-object v6

    iget-object v0, v4, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    iget-object v0, v4, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, v4, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    iget-object v1, v4, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    .line 6
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v4, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    .line 7
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    move-wide/from16 v2, p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v12, Ldxw;->b:Ldxy;

    .line 9
    invoke-virtual {v6}, Lgtt;->close()V

    .line 10
    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Ldxy;->f(J)V

    return-void

    .line 7
    :cond_3
    move-wide/from16 v2, p1

    :goto_2
    iget-object v13, v12, Ldxw;->b:Ldxy;

    new-instance v14, Ldxv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Ldxv;-><init>(Ldxw;JLhxz;Lcom/google/googlex/gcam/ShotMetadata;Lgtt;Z[B[B[B[B)V

    .line 8
    invoke-virtual {v13, v14}, Ldxy;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(JIIZ)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldxw;->b:Ldxy;

    iget-wide v3, v2, Ldxy;->f:J

    sub-long/2addr v0, v3

    long-to-int v1, v0

    iget-object v0, v2, Ldxy;->i:Lnkd;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v0, Lmxl;

    sget-object v2, Lmxl;->e:Lmxl;

    iget v2, v0, Lmxl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmxl;->a:I

    iput v1, v0, Lmxl;->b:I

    iget-object v0, p0, Ldxw;->b:Ldxy;

    iget-object v0, v0, Ldxy;->i:Lnkd;

    iget-object v1, p0, Ldxw;->a:Ldym;

    invoke-interface {v1, p3}, Ldym;->g(I)I

    move-result p3

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v0, Lmxl;

    add-int/lit8 p3, p3, -0x1

    iput p3, v0, Lmxl;->c:I

    iget p3, v0, Lmxl;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lmxl;->a:I

    iget-object p3, p0, Ldxw;->b:Ldxy;

    iget-object p3, p3, Ldxy;->i:Lnkd;

    iget-object v0, p0, Ldxw;->a:Ldym;

    .line 6
    invoke-interface {v0, p4}, Ldym;->f(I)I

    move-result p4

    iget-boolean v0, p3, Lnkd;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lnkd;->m()V

    iput-boolean v3, p3, Lnkd;->c:Z

    :cond_2
    iget-object p3, p3, Lnkd;->b:Lnki;

    .line 7
    check-cast p3, Lmxl;

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lmxl;->d:I

    iget p4, p3, Lmxl;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lmxl;->a:I

    if-eqz p5, :cond_3

    :try_start_0
    iget-object p3, p0, Ldxw;->a:Ldym;

    iget-object p4, p0, Ldxw;->b:Ldxy;

    iget-object p5, p4, Ldxy;->h:Ldxz;

    iget-object p5, p5, Ldxz;->c:Ldrt;

    iget-object p4, p4, Ldxy;->c:Lgpj;

    .line 8
    invoke-interface {p3, p5, p4}, Ldym;->b(Ldrt;Lgpj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception p3

    sget-object p4, Ldxz;->a:Lmqn;

    invoke-virtual {p4}, Lmqi;->c()Lmrc;

    move-result-object p4

    .line 9
    check-cast p4, Lmqk;

    invoke-interface {p4, p3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p3

    check-cast p3, Lmqk;

    const/16 p4, 0x519

    invoke-interface {p3, p4}, Lmqk;->E(I)Lmrc;

    move-result-object p3

    check-cast p3, Lmqk;

    const-string p4, "Couldn\'t apply special type for %s"

    invoke-interface {p3, p4, p1, p2}, Lmqk;->q(Ljava/lang/String;J)V

    .line 8
    :cond_3
    :goto_0
    iget-object p3, p0, Ldxw;->b:Ldxy;

    .line 10
    invoke-static {p3}, Ldxy;->h(Ldxy;)V

    iget-object p3, p0, Ldxw;->b:Ldxy;

    .line 11
    invoke-virtual {p3, p1, p2}, Ldxy;->f(J)V

    return-void
.end method

.method public final b(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    move-wide v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxw;->e(JLhxz;Lcom/google/googlex/gcam/ShotMetadata;Z)V

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldxw;->b:Ldxy;

    iget-object v0, v0, Ldxy;->k:Livv;

    invoke-virtual {v0}, Livv;->z()Lgtt;

    move-result-object v6

    iget-object v0, p0, Ldxw;->b:Ldxy;

    new-instance v9, Lbyv;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lbyv;-><init>(Ldxw;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU8;Ljava/lang/String;Lgtt;I[B)V

    .line 2
    invoke-virtual {v0, v9}, Ldxy;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLhxz;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxw;->e(JLhxz;Lcom/google/googlex/gcam/ShotMetadata;Z)V

    return-void
.end method

.method public onProgress(JF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    const/4 p2, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-static {p2}, Llat;->E(Z)V

    iget-object p1, p0, Ldxw;->b:Ldxy;

    iget-object p1, p1, Ldxy;->a:Lfrq;

    .line 2
    sget-object p2, Ldwj;->b:Lidf;

    invoke-interface {p1, p2, p3}, Lfrq;->a(Lidf;F)V

    return-void
.end method
