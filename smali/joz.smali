.class public final synthetic Ljoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljpc;

.field public final synthetic b:Z

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljpc;ZJI)V
    .locals 0

    iput p5, p0, Ljoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoz;->a:Ljpc;

    iput-boolean p2, p0, Ljoz;->b:Z

    iput-wide p3, p0, Ljoz;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljoz;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljoz;->a:Ljpc;

    iget-boolean v5, p0, Ljoz;->b:Z

    iget-wide v6, p0, Ljoz;->c:J

    iget-object v0, v0, Ljpc;->d:Ljod;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Ljoy;

    iput-boolean v3, v5, Ljoy;->r:Z

    iget-object v3, v5, Ljoy;->a:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    .line 12
    :pswitch_0
    iget-object v0, p0, Ljoz;->a:Ljpc;

    iget-boolean v5, p0, Ljoz;->b:Z

    iget-wide v6, p0, Ljoz;->c:J

    iget-object v8, v0, Ljpc;->e:Ljoh;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_3

    move-object v5, v8

    check-cast v5, Ljol;

    iput-boolean v3, v5, Ljol;->y:Z

    iget-object v3, v5, Ljol;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v5, v8

    check-cast v5, Ljol;

    iget v5, v5, Ljol;->P:I

    if-eq v5, v2, :cond_0

    if-ne v5, v1, :cond_2

    :cond_0
    move-object v1, v8

    check-cast v1, Ljol;

    iget-boolean v1, v1, Ljol;->A:Z

    if-eqz v1, :cond_1

    move-object v1, v8

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->c:Lneg;

    new-instance v2, Lawm;

    move-object v5, v8

    check-cast v5, Ljol;

    const/16 v6, 0xd

    invoke-direct {v2, v5, v6}, Lawm;-><init>(Ljol;I)V

    .line 1
    invoke-interface {v1, v2}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    .line 2
    :cond_1
    invoke-static {}, Ljol;->c()J

    move-result-wide v1

    check-cast v8, Ljol;

    .line 3
    invoke-virtual {v8, v1, v2}, Ljol;->b(J)V

    .line 4
    :cond_2
    monitor-exit v3

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_3
    invoke-interface {v8, v6, v7}, Ljoh;->b(J)V

    .line 4
    :goto_0
    iget-object v1, v0, Ljpc;->k:Ljog;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljog;->c()V

    :cond_4
    iget-object v0, v0, Ljpc;->e:Ljoh;

    .line 7
    invoke-interface {v0}, Ljoh;->a()V

    :cond_5
    return-object v4

    .line 0
    :goto_1
    :try_start_1
    move-object v5, v0

    check-cast v5, Ljoy;

    iget v5, v5, Ljoy;->x:I

    if-eq v5, v2, :cond_6

    if-ne v5, v1, :cond_8

    :cond_6
    move-object v1, v0

    check-cast v1, Ljoy;

    iget-boolean v1, v1, Ljoy;->s:Z

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljoy;

    iget-object v1, v1, Ljoy;->j:Landroid/os/Handler;

    new-instance v2, Ljoi;

    move-object v5, v0

    check-cast v5, Ljoy;

    .line 8
    const/16 v6, 0xa

    invoke-direct {v2, v5, v6}, Ljoi;-><init>(Ljoy;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    check-cast v0, Ljoy;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljoy;->a(J)V

    .line 11
    :cond_8
    monitor-exit v3

    goto :goto_2

    .line 5
    :catchall_1
    move-exception v0

    .line 11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 12
    :cond_9
    invoke-interface {v0, v6, v7}, Ljod;->a(J)V

    .line 11
    :cond_a
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
