.class final Lguy;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lgva;


# direct methods
.method public constructor <init>(Lgva;JJLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguy;->b:Lgva;

    iput-object p6, p0, Lguy;->a:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lguy;->b:Lgva;

    iget-boolean v1, v0, Lgva;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lgva;->j:Landroid/os/CountDownTimer;

    iget-object v0, v0, Lgva;->c:Lgvi;

    invoke-virtual {v0}, Lgvi;->a()V

    iget-object v0, p0, Lguy;->b:Lgva;

    sget-object v1, Lmgg;->a:Lmgg;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lgva;->h:Ljava/util/concurrent/Callable;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyp;

    iget-object v0, v0, Lhyp;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    sget-object v2, Lgva;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "Grabbing viewfinder screenshot failed."

    .line 6
    const/16 v4, 0xc70

    invoke-static {v2, v3, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lguy;->b:Lgva;

    iget-object v0, v0, Lgva;->b:Leug;

    .line 7
    const/16 v2, 0x1a

    const/16 v3, 0x8

    invoke-interface {v0, v2, v3}, Leug;->Z(II)V

    iget-object v0, p0, Lguy;->b:Lgva;

    iget-object v0, v0, Lgva;->l:Lndw;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lndw;->f(I)V

    iget-object v0, p0, Lguy;->b:Lgva;

    iget-object v0, v0, Lgva;->d:Lhrb;

    invoke-static {}, Lnig;->c()Lnsc;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v2, Lnsc;->g:Ljava/lang/Object;

    iget-object v1, p0, Lguy;->a:Landroid/graphics/PointF;

    iput-object v1, v2, Lnsc;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lnsc;->b()Lnig;

    move-result-object v1

    iput-object v1, v0, Lhrb;->g:Lnig;

    iget-object v0, p0, Lguy;->b:Lgva;

    iget-object v0, v0, Lgva;->e:Lfdg;

    .line 10
    sget-object v1, Libi;->k:Libi;

    invoke-interface {v0, v1}, Lfdg;->b(Libi;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lguy;->b:Lgva;

    iget-object v0, v0, Lgva;->d:Lhrb;

    .line 11
    invoke-virtual {v0}, Lhrb;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
