.class public final synthetic Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldxw;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic d:Z

.field public final synthetic e:Lgtt;

.field public final synthetic f:Lhxz;


# direct methods
.method public synthetic constructor <init>(Ldxw;JLhxz;Lcom/google/googlex/gcam/ShotMetadata;Lgtt;Z[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxv;->a:Ldxw;

    iput-wide p2, p0, Ldxv;->b:J

    iput-object p4, p0, Ldxv;->f:Lhxz;

    iput-object p5, p0, Ldxv;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p6, p0, Ldxv;->e:Lgtt;

    iput-boolean p7, p0, Ldxv;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldxv;->a:Ldxw;

    iget-wide v1, p0, Ldxv;->b:J

    iget-object v3, p0, Ldxv;->f:Lhxz;

    iget-object v4, p0, Ldxv;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Ldxv;->e:Lgtt;

    iget-boolean v6, p0, Ldxv;->d:Z

    iget-object v0, v0, Ldxw;->b:Ldxy;

    :try_start_0
    iget-object v7, v0, Ldxy;->h:Ldxz;

    iget-object v7, v7, Ldxz;->f:Ljrc;

    const-string v8, "fusion#saveImage"

    invoke-interface {v7, v8}, Ljrc;->e(Ljava/lang/String;)V

    invoke-static {}, Ldwg;->a()Ldwf;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 2
    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    .line 3
    invoke-static {v8}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldwf;->c(Lnee;)V

    new-instance v8, Lgcr;

    invoke-direct {v8}, Lgcr;-><init>()V

    .line 4
    invoke-virtual {v7, v8}, Ldwf;->d(Lken;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v4}, Lcom/google/googlex/gcam/ShotMetadata;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ldwf;->g(J)V

    iget-object v8, v0, Ldxy;->b:Ldts;

    iput-object v8, v7, Ldwf;->e:Ldts;

    iget v8, v0, Ldxy;->e:I

    .line 6
    invoke-static {v8}, Ljqc;->b(I)Ljqc;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldwf;->e(Ljqc;)V

    .line 7
    invoke-virtual {v7}, Ldwf;->b()V

    iget-object v8, v3, Lhxz;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lmgy;

    invoke-virtual {v9}, Lmgy;->g()Z

    move-result v9

    if-eqz v9, :cond_0

    check-cast v8, Lmgy;

    .line 8
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v3, v7, Ldwf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v3, Lhxz;->a:Ljava/lang/Object;

    check-cast v3, Lmgy;

    .line 9
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    iput-object v3, v7, Ldwf;->c:Landroid/hardware/HardwareBuffer;

    .line 10
    :goto_0
    invoke-virtual {v7, v4}, Ldwf;->f(Lcom/google/googlex/gcam/ShotMetadata;)V

    iget-object v3, v0, Ldxy;->j:Lgac;

    iput-object v3, v7, Ldwf;->l:Lgac;

    if-eqz v6, :cond_1

    iget-object v3, v0, Ldxy;->h:Ldxz;

    iget-object v3, v3, Ldxz;->b:Lntu;

    .line 11
    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldur;

    iget-object v4, v0, Ldxy;->b:Ldts;

    .line 12
    invoke-virtual {v7}, Ldwf;->a()Ldwg;

    move-result-object v6

    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    sget-object v7, Ldyn;->a:Ldyn;

    .line 13
    invoke-interface {v3, v4, v6, v7}, Ldur;->a(Ldts;Lmgy;Ldyn;)Lmgy;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ldxy;->g:Z

    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, Ldxy;->h:Ldxz;

    iget-object v3, v3, Ldxz;->b:Lntu;

    .line 14
    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldur;

    iget-object v4, v0, Ldxy;->b:Ldts;

    .line 15
    invoke-virtual {v7}, Ldwf;->a()Ldwg;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ldur;->b(Ldts;Ldwg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    iget-object v3, v0, Ldxy;->h:Ldxz;

    iget-object v3, v3, Ldxz;->f:Ljrc;

    .line 16
    invoke-interface {v3}, Ljrc;->f()V

    .line 17
    invoke-virtual {v5}, Lgtt;->close()V

    .line 18
    invoke-virtual {v0, v1, v2}, Ldxy;->f(J)V

    return-void

    .line 9
    :catchall_0
    move-exception v3

    iget-object v4, v0, Ldxy;->h:Ldxz;

    iget-object v4, v4, Ldxz;->f:Ljrc;

    .line 16
    invoke-interface {v4}, Ljrc;->f()V

    .line 17
    invoke-virtual {v5}, Lgtt;->close()V

    .line 18
    invoke-virtual {v0, v1, v2}, Ldxy;->f(J)V

    .line 19
    throw v3
.end method
