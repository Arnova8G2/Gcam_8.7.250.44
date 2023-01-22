.class public final synthetic Lgfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfr;


# instance fields
.field public final synthetic a:Lgfq;

.field public final synthetic b:Z

.field public final synthetic c:Lner;

.field public final synthetic d:Lgvb;


# direct methods
.method public synthetic constructor <init>(Lgfq;Lgvb;ZLner;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfo;->a:Lgfq;

    iput-object p2, p0, Lgfo;->d:Lgvb;

    iput-boolean p3, p0, Lgfo;->b:Z

    iput-object p4, p0, Lgfo;->c:Lner;

    return-void
.end method


# virtual methods
.method public final a(JLhxz;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v1, p0

    iget-object v2, v1, Lgfo;->a:Lgfq;

    iget-object v3, v1, Lgfo;->d:Lgvb;

    iget-boolean v0, v1, Lgfo;->b:Z

    iget-object v4, v1, Lgfo;->c:Lner;

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v5

    .line 2
    invoke-static {v5}, Llat;->E(Z)V

    .line 3
    sget-object v5, Lgft;->a:Lmqn;

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v4}, Lner;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfs;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    move-object v0, v5

    .line 5
    :goto_1
    invoke-static/range {p3 .. p3}, Lgft;->f(Lhxz;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lgfq;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    iput-object v5, v2, Lgfq;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lgfs;->b:Lhxz;

    iget-wide v5, v0, Lgfs;->a:J

    move-object v7, v4

    goto :goto_3

    .line 21
    :cond_2
    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v0, Lgfs;->b:Lhxz;

    iget-object v4, v0, Lhxz;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    :cond_4
    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_2

    :cond_5
    nop

    .line 9
    :goto_2
    move-wide v5, p1

    move-object/from16 v7, p3

    :goto_3
    invoke-static/range {p5 .. p5}, Lgft;->b(Ljava/lang/String;)Lmgy;

    move-result-object v0

    .line 10
    invoke-static/range {p6 .. p6}, Lgft;->b(Ljava/lang/String;)Lmgy;

    move-result-object v4

    iget-object v2, v2, Lgfq;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lggd;->a(Lmgy;Lmgy;Lmgy;)Lgge;

    move-result-object v8

    iget-object v0, v3, Lgvb;->a:Ljava/lang/Object;

    check-cast v0, Ldzt;

    iget-object v0, v0, Ldzt;->g:Livv;

    .line 11
    invoke-virtual {v0}, Livv;->z()Lgtt;

    move-result-object v11

    iget-object v0, v7, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v7, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 13
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    .line 21
    :cond_6
    const/4 v0, 0x0

    .line 13
    :goto_4
    iget-object v2, v7, Lhxz;->a:Ljava/lang/Object;

    check-cast v2, Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 14
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v7, Lhxz;->a:Ljava/lang/Object;

    check-cast v2, Lmgy;

    .line 15
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    const/4 v4, 0x0

    .line 15
    :goto_5
    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    sget-object v0, Ldzu;->b:Lmqn;

    iget-object v0, v3, Lgvb;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v11}, Lgtt;->close()V

    sget-object v2, Lmgg;->a:Lmgg;

    check-cast v0, Ldzt;

    .line 21
    invoke-virtual {v0, v5, v6, v2}, Ldzt;->f(JLmgy;)V

    return-void

    .line 16
    :cond_9
    :goto_6
    sget-object v0, Ldzu;->b:Lmqn;

    iget-object v0, v3, Lgvb;->a:Ljava/lang/Object;

    .line 17
    sget-object v10, Ldxg;->b:Ldxg;

    iget-object v2, v3, Lgvb;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lmgy;

    move-object v4, v0

    check-cast v4, Ldzt;

    const/16 v9, 0x64

    .line 18
    invoke-virtual/range {v4 .. v12}, Ldzt;->h(JLhxz;Lgge;ILdxg;Lgtt;Lmgy;)V

    return-void

    .line 8
    :cond_a
    return-void
.end method
