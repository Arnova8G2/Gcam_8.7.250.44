.class public final synthetic Lawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagm;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbdg;I[B[B)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcil;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldef;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lejy;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgce;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgoc;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgsz;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhdu;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhyk;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljol;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljpc;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljpm;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgy;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnee;I)V
    .locals 0

    iput p2, p0, Lawm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lawm;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 124
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    .line 128
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    return-object v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljpm;

    iget-object v1, v1, Ljpm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljpm;

    iget v2, v2, Ljpm;->d:I

    if-eq v2, v3, :cond_0

    const-string v0, "VidRecMedRec"

    const-string v3, "PAUSED"

    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljvf;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljpm;

    iput v3, v2, Ljpm;->d:I

    check-cast v0, Ljpm;

    iget-object v0, v0, Ljpm;->b:Ljph;

    .line 1
    invoke-interface {v0}, Ljph;->g()V

    .line 2
    monitor-exit v1

    .line 4
    :goto_0
    return-object v6

    .line 113
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljpm;

    iget-object v1, v1, Ljpm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v4, v0

    check-cast v4, Ljpm;

    iget v4, v4, Ljpm;->d:I

    if-eq v4, v2, :cond_1

    const-string v0, "VidRecMedRec"

    const-string v2, "STARTED"

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we get "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljvf;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Ljpm;

    iget-object v2, v2, Ljpm;->b:Ljph;

    .line 8
    invoke-interface {v2}, Ljph;->c()V

    check-cast v0, Ljpm;

    iput v3, v0, Ljpm;->d:I

    .line 9
    monitor-exit v1

    .line 7
    :goto_1
    return-object v6

    .line 5
    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Ljpc;

    iget-object v0, v0, Ljpc;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljny;

    .line 12
    invoke-interface {v1}, Ljny;->k()V

    goto :goto_2

    :cond_2
    return-object v6

    :pswitch_3
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Ljpc;

    iget-object v0, v0, Ljpc;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljny;

    .line 14
    invoke-interface {v1}, Ljny;->j()V

    goto :goto_3

    :cond_3
    return-object v6

    :pswitch_4
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Ljpc;

    iget-object v7, v0, Ljpc;->e:Ljoh;

    if-eqz v7, :cond_a

    move-object v8, v7

    check-cast v8, Ljol;

    iget-object v8, v8, Ljol;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    move-object v9, v7

    check-cast v9, Ljol;

    iget v9, v9, Ljol;->P:I

    if-eq v9, v5, :cond_4

    const-string v1, "AudioEncoder"

    packed-switch v9, :pswitch_data_1

    const-string v2, "null"

    goto :goto_4

    .line 36
    :pswitch_5
    const-string v2, "PAUSED"

    goto :goto_4

    :pswitch_6
    const-string v2, "CLOSED"

    goto :goto_4

    :pswitch_7
    const-string v2, "STOPPED"

    goto :goto_4

    :pswitch_8
    const-string v2, "STARTED"

    goto :goto_4

    :pswitch_9
    const-string v2, "READY"

    .line 14
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal state as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    monitor-exit v8

    goto/16 :goto_8

    .line 36
    :cond_4
    move-object v9, v7

    check-cast v9, Ljol;

    iget-boolean v9, v9, Ljol;->C:Z

    if-eqz v9, :cond_5

    move-object v1, v7

    check-cast v1, Ljol;

    .line 17
    invoke-virtual {v1}, Ljol;->close()V

    check-cast v7, Ljol;

    iget-object v1, v7, Ljol;->n:Ljop;

    .line 18
    sget-object v2, Ljon;->h:Ljon;

    invoke-virtual {v1, v2}, Ljop;->a(Ljon;)V

    .line 19
    monitor-exit v8

    goto/16 :goto_8

    :cond_5
    move-object v9, v7

    check-cast v9, Ljol;

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Ljol;->u:J

    move-object v9, v7

    check-cast v9, Ljol;

    iget-object v9, v9, Ljol;->l:Ljmc;

    new-instance v10, Lijh;

    move-object v11, v7

    check-cast v11, Ljol;

    invoke-direct {v10, v11, v3}, Lijh;-><init>(Ljol;I)V

    move-object v3, v7

    check-cast v3, Ljol;

    iget-object v3, v3, Ljol;->c:Lneg;

    .line 20
    invoke-interface {v9, v10, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    move-object v9, v7

    check-cast v9, Ljol;

    iput-object v3, v9, Ljol;->D:Ljqe;

    move-object v3, v7

    check-cast v3, Ljol;

    iget-object v3, v3, Ljol;->v:Ljmc;

    new-instance v9, Lijh;

    move-object v10, v7

    check-cast v10, Ljol;

    invoke-direct {v9, v10, v1}, Lijh;-><init>(Ljol;I)V

    move-object v1, v7

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->c:Lneg;

    .line 21
    invoke-interface {v3, v9, v1}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    move-object v3, v7

    check-cast v3, Ljol;

    iput-object v1, v3, Ljol;->E:Ljqe;

    move-object v1, v7

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->i:Lkcp;

    .line 22
    invoke-interface {v1}, Lkcp;->c()V

    move-object v1, v7

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->i:Lkcp;

    .line 23
    invoke-interface {v1}, Lkcp;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v1, v7

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->i:Lkcp;

    .line 24
    invoke-interface {v1}, Lkcp;->a()I

    move-object v1, v7

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->i:Lkcp;

    .line 25
    invoke-interface {v1}, Lkcp;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    move-object v1, v7

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->k:Ljnz;

    .line 32
    invoke-interface {v1}, Ljnz;->f()V

    move-object v1, v7

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->k:Ljnz;

    .line 33
    invoke-interface {v1}, Ljnz;->k()V

    move-object v1, v7

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->n:Ljop;

    .line 34
    sget-object v2, Ljon;->d:Ljon;

    invoke-virtual {v1, v2}, Ljop;->a(Ljon;)V

    check-cast v7, Ljol;

    .line 17
    invoke-virtual {v7}, Ljol;->close()V

    .line 35
    monitor-exit v8

    goto/16 :goto_8

    :cond_6
    move-object v1, v7

    check-cast v1, Ljol;

    iput v2, v1, Ljol;->P:I

    move-object v1, v7

    check-cast v1, Ljol;

    iget-boolean v1, v1, Ljol;->o:Z

    if-eqz v1, :cond_9

    move-object v1, v7

    check-cast v1, Ljol;

    iget-object v1, v1, Ljol;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v2, v7

    check-cast v2, Ljol;

    iput-boolean v5, v2, Ljol;->F:Z

    move-object v2, v7

    check-cast v2, Ljol;

    iget-object v2, v2, Ljol;->H:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v5, v7

    check-cast v5, Ljol;

    iget-object v5, v5, Ljol;->j:Landroid/media/MediaCodec;

    move-object v9, v7

    check-cast v9, Ljol;

    .line 17
    invoke-virtual {v9, v5, v3}, Ljol;->e(Landroid/media/MediaCodec;I)V

    goto :goto_5

    :cond_7
    move-object v2, v7

    check-cast v2, Ljol;

    iget-object v2, v2, Ljol;->I:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v5, v7

    check-cast v5, Ljol;

    iget-object v5, v5, Ljol;->j:Landroid/media/MediaCodec;

    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6

    :cond_8
    move-object v2, v7

    check-cast v2, Ljol;

    iget-object v2, v2, Ljol;->G:Landroid/media/MediaFormat;

    check-cast v7, Ljol;

    .line 17
    invoke-virtual {v7, v2}, Ljol;->f(Landroid/media/MediaFormat;)V

    .line 29
    monitor-exit v1

    goto :goto_7

    .line 31
    :catchall_2
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    .line 31
    :cond_9
    check-cast v7, Ljol;

    iget-object v1, v7, Ljol;->j:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 31
    :goto_7
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    :goto_8
    iget-object v1, v0, Ljpc;->k:Ljog;

    if-eqz v1, :cond_a

    iget-object v0, v0, Ljpc;->j:Lkcp;

    .line 36
    invoke-interface {v1, v0}, Ljog;->b(Landroid/media/AudioRouting;)V

    goto :goto_9

    .line 10
    :catchall_3
    move-exception v0

    .line 31
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 36
    :cond_a
    :goto_9
    return-object v6

    .line 30
    :pswitch_a
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Ljpc;

    iget-object v0, v0, Ljpc;->d:Ljod;

    if-eqz v0, :cond_10

    move-object v3, v0

    check-cast v3, Ljoy;

    iget-object v3, v3, Ljoy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    move-object v7, v0

    check-cast v7, Ljoy;

    iget v7, v7, Ljoy;->x:I

    if-eq v7, v5, :cond_b

    if-eq v7, v1, :cond_b

    const-string v0, "VideoEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljpb;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    monitor-exit v3

    goto/16 :goto_c

    :cond_b
    move-object v1, v0

    check-cast v1, Ljoy;

    iget-boolean v1, v1, Ljoy;->t:Z

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Ljoy;

    .line 37
    invoke-virtual {v1}, Ljoy;->close()V

    check-cast v0, Ljoy;

    iget-object v0, v0, Ljoy;->e:Ljop;

    .line 38
    sget-object v1, Ljon;->i:Ljon;

    invoke-virtual {v0, v1}, Ljop;->a(Ljon;)V

    .line 39
    monitor-exit v3

    goto :goto_c

    :cond_c
    move-object v1, v0

    check-cast v1, Ljoy;

    iget-boolean v1, v1, Ljoy;->l:Z

    if-nez v1, :cond_d

    move-object v1, v0

    check-cast v1, Ljoy;

    iget-object v1, v1, Ljoy;->c:Landroid/media/MediaCodec;

    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    goto :goto_b

    .line 44
    :cond_d
    move-object v1, v0

    check-cast v1, Ljoy;

    iget-object v1, v1, Ljoy;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object v7, v0

    check-cast v7, Ljoy;

    iput-boolean v5, v7, Ljoy;->v:Z

    move-object v5, v0

    check-cast v5, Ljoy;

    iget-object v5, v5, Ljoy;->w:Landroid/media/MediaFormat;

    if-eqz v5, :cond_e

    move-object v7, v0

    check-cast v7, Ljoy;

    .line 37
    invoke-virtual {v7, v5}, Ljoy;->c(Landroid/media/MediaFormat;)V

    :cond_e
    move-object v5, v0

    check-cast v5, Ljoy;

    iget-object v5, v5, Ljoy;->u:Ljava/util/List;

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, v0

    check-cast v8, Ljoy;

    iget-object v8, v8, Ljoy;->c:Landroid/media/MediaCodec;

    .line 42
    invoke-virtual {v8, v7, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_a

    .line 43
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 40
    :goto_b
    :try_start_8
    move-object v1, v0

    check-cast v1, Ljoy;

    .line 37
    invoke-virtual {v1, v4}, Ljoy;->d(Z)V

    check-cast v0, Ljoy;

    iput v2, v0, Ljoy;->x:I

    .line 44
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_4
    move-exception v0

    .line 43
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    .line 29
    :catchall_5
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 46
    :cond_10
    :goto_c
    return-object v6

    .line 43
    :pswitch_b
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Ljol;

    iget-object v0, v0, Ljol;->O:Lner;

    .line 47
    invoke-virtual {v0, v6}, Lner;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    .line 48
    sget-object v1, Llgw;->a:Llgw;

    :try_start_b
    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Llgx;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1

    if-nez v0, :cond_11

    :try_start_c
    sget-object v1, Lhri;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 50
    check-cast v1, Lmqk;

    const/16 v2, 0xea7

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Empty Mars status -- Photos may be disabled."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    sget-object v0, Llgw;->a:Llgw;

    goto/16 :goto_f

    .line 51
    :cond_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "version"

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "state"

    .line 53
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v2, :cond_13

    .line 54
    invoke-static {}, Llgw;->values()[Llgw;

    move-result-object v1

    array-length v1, v1

    if-gt v1, v3, :cond_12

    sget-object v1, Lhri;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 55
    check-cast v1, Lmqk;

    const/16 v2, 0xea6

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Received unknown Mars status: %d"

    invoke-interface {v1, v2, v3}, Lmqk;->p(Ljava/lang/String;I)V

    sget-object v1, Llgw;->a:Llgw;

    goto :goto_d

    .line 57
    :cond_12
    invoke-static {}, Llgw;->values()[Llgw;

    move-result-object v1

    aget-object v1, v1, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_d

    .line 56
    :cond_13
    nop

    :goto_d
    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1

    move-object v0, v1

    goto :goto_f

    .line 59
    :catchall_6
    move-exception v1

    if-eqz v0, :cond_14

    .line 49
    :try_start_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_e

    .line 123
    :catchall_7
    move-exception v0

    :try_start_f
    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 58
    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_e

    .line 125
    :catch_0
    move-exception v0

    .line 49
    :cond_14
    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_1

    .line 43
    :catch_1
    move-exception v0

    sget-object v1, Lhri;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Failed to query Mars status."

    .line 59
    const/16 v3, 0xea5

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Llgw;->f:Llgw;

    .line 50
    :goto_f
    return-object v0

    .line 56
    :pswitch_d
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    :try_start_11
    move-object v1, v0

    check-cast v1, Lhdu;

    iget-object v1, v1, Lhdu;->b:Ljrc;

    const-string v2, "checkSpace"

    .line 60
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lhdu;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 63
    check-cast v2, Lmqk;

    const/16 v3, 0xd7a

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "the current state of the primary shared/external storage media: %s"

    invoke-interface {v2, v3, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lhdt;->a:Lhdt;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    check-cast v0, Lhdu;

    iget-object v0, v0, Lhdu;->b:Ljrc;

    .line 64
    :goto_10
    invoke-interface {v0}, Ljrc;->f()V

    goto/16 :goto_11

    :cond_15
    :try_start_12
    move-object v1, v0

    check-cast v1, Lhdu;

    iget-object v1, v1, Lhdu;->e:Lhcz;

    .line 65
    invoke-virtual {v1}, Lhcz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    move-object v1, v0

    check-cast v1, Lhdu;

    iget-object v1, v1, Lhdu;->e:Lhcz;

    .line 66
    invoke-virtual {v1}, Lhcz;->a()Ljava/io/File;

    move-object v1, v0

    check-cast v1, Lhdu;

    iget-object v1, v1, Lhdu;->e:Lhcz;

    .line 67
    invoke-virtual {v1}, Lhcz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_16

    move-object v1, v0

    check-cast v1, Lhdu;

    iget-object v1, v1, Lhdu;->e:Lhcz;

    invoke-virtual {v1}, Lhcz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lhdu;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 77
    check-cast v1, Lmqk;

    const/16 v2, 0xd79

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "failed to create the media folder: %s"

    move-object v3, v0

    check-cast v3, Lhdu;

    iget-object v3, v3, Lhdu;->e:Lhcz;

    invoke-virtual {v3}, Lhcz;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lhdt;->a:Lhdt;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    check-cast v0, Lhdu;

    iget-object v0, v0, Lhdu;->b:Ljrc;

    goto :goto_10

    .line 64
    :cond_16
    :try_start_13
    move-object v1, v0

    check-cast v1, Lhdu;

    iget-object v1, v1, Lhdu;->e:Lhcz;

    .line 68
    invoke-virtual {v1}, Lhcz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lhdu;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 69
    check-cast v1, Lmqk;

    const/16 v2, 0xd77

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "the media folder is not a folder: %s"

    move-object v3, v0

    check-cast v3, Lhdu;

    iget-object v3, v3, Lhdu;->e:Lhcz;

    invoke-virtual {v3}, Lhcz;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lhdt;->a:Lhdt;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    check-cast v0, Lhdu;

    iget-object v0, v0, Lhdu;->b:Ljrc;

    goto/16 :goto_10

    .line 64
    :cond_17
    :try_start_14
    move-object v1, v0

    check-cast v1, Lhdu;

    iget-object v1, v1, Lhdu;->c:Lkdy;

    iget-boolean v1, v1, Lkdy;->f:Z

    if-nez v1, :cond_18

    move-object v1, v0

    check-cast v1, Lhdu;

    iget-object v1, v1, Lhdu;->e:Lhcz;

    .line 70
    invoke-virtual {v1}, Lhcz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lhdu;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 76
    check-cast v1, Lmqk;

    const/16 v2, 0xd76

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "the media folder is not writable: %s"

    move-object v3, v0

    check-cast v3, Lhdu;

    iget-object v3, v3, Lhdu;->e:Lhcz;

    invoke-virtual {v3}, Lhcz;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lhdt;->a:Lhdt;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    check-cast v0, Lhdu;

    iget-object v0, v0, Lhdu;->b:Ljrc;

    goto/16 :goto_10

    .line 64
    :cond_18
    :try_start_15
    new-instance v1, Landroid/os/StatFs;

    move-object v2, v0

    check-cast v2, Lhdu;

    iget-object v2, v2, Lhdu;->e:Lhcz;

    .line 71
    invoke-virtual {v2}, Lhcz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v5

    move-object v2, v0

    check-cast v2, Lhdu;

    iget-object v2, v2, Lhdu;->d:Ldaa;

    .line 73
    sget-object v3, Ldaf;->A:Ldac;

    invoke-interface {v2, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v1, v0

    check-cast v1, Lhdu;

    iget-object v1, v1, Lhdu;->d:Ldaa;

    sget-object v2, Ldaf;->A:Ldac;

    .line 75
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x100000

    mul-long v3, v3, v1

    const-wide/32 v7, 0x19000000

    const-wide/32 v9, 0x3200000

    invoke-static/range {v3 .. v10}, Lhdt;->a(JJJJ)Lhdt;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    check-cast v0, Lhdu;

    iget-object v0, v0, Lhdu;->b:Ljrc;

    goto/16 :goto_10

    .line 74
    :cond_19
    :try_start_16
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    mul-long v3, v2, v7

    const-wide/32 v7, 0x19000000

    const-wide/32 v9, 0x3200000

    invoke-static/range {v3 .. v10}, Lhdt;->a(JJJJ)Lhdt;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    check-cast v0, Lhdu;

    iget-object v0, v0, Lhdu;->b:Ljrc;

    goto/16 :goto_10

    .line 64
    :goto_11
    return-object v1

    .line 49
    :catchall_8
    move-exception v1

    check-cast v0, Lhdu;

    iget-object v0, v0, Lhdu;->b:Ljrc;

    .line 64
    invoke-interface {v0}, Ljrc;->f()V

    .line 78
    throw v1

    .line 64
    :pswitch_e
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lhyk;

    .line 79
    invoke-virtual {v0}, Lhyk;->c()Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lgsz;

    iget-object v0, v0, Lgsz;->a:Lsp;

    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->j:Lner;

    monitor-enter v1

    :try_start_17
    move-object v2, v0

    check-cast v2, Lgoc;

    iget-object v2, v2, Lgoc;->p:Lgpl;

    iget-object v2, v2, Lgpl;->a:Lkfb;

    .line 81
    invoke-interface {v2}, Lkfb;->i()V

    .line 82
    invoke-static {}, Lgpr;->a()Lgpq;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lgoc;

    iget-object v3, v3, Lgoc;->c:Lgpy;

    .line 83
    invoke-virtual {v2, v3}, Lgpq;->c(Lgpy;)V

    move-object v3, v0

    check-cast v3, Lgoc;

    iget-object v3, v3, Lgoc;->p:Lgpl;

    iget-object v3, v3, Lgpl;->a:Lkfb;

    .line 84
    invoke-interface {v3}, Lkfb;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgpq;->d(Landroid/net/Uri;)V

    .line 85
    invoke-virtual {v2}, Lgpq;->a()Lgpr;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lgoc;

    iget-object v3, v3, Lgoc;->p:Lgpl;

    iget-object v3, v3, Lgpl;->a:Lkfb;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Touched "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lgoc;

    .line 87
    invoke-virtual {v0, v3}, Lgoc;->V(Ljava/lang/String;)V

    .line 88
    monitor-exit v1

    return-object v2

    .line 78
    :catchall_9
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v0

    .line 88
    :pswitch_11
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgce;

    iget v2, v1, Lgce;->b:I

    if-lez v2, :cond_1b

    .line 90
    invoke-virtual {v1}, Lgce;->g()V

    monitor-enter v0

    :try_start_18
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 91
    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lgce;

    iput-object v2, v3, Lgce;->c:Ljava/util/concurrent/CountDownLatch;

    .line 92
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    move-object v2, v0

    check-cast v2, Lgce;

    iget-object v2, v2, Lgce;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 92
    move-object v2, v0

    check-cast v2, Lgce;

    iget-object v2, v2, Lgce;->a:Ljqr;

    const-string v3, "CountDownLatch timed out before getting 12 Gcam AE results."

    .line 94
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_2

    goto :goto_12

    .line 92
    :catch_2
    move-exception v2

    iget-object v2, v1, Lgce;->a:Ljqr;

    const-string v3, "CountDownLatch for Gcam AE results interrupted."

    .line 95
    invoke-interface {v2, v3}, Ljqr;->i(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 94
    :cond_1a
    :goto_12
    monitor-enter v0

    :try_start_1a
    move-object v2, v0

    check-cast v2, Lgce;

    iput-object v6, v2, Lgce;->c:Ljava/util/concurrent/CountDownLatch;

    .line 97
    monitor-exit v0

    goto :goto_13

    .line 96
    :catchall_a
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v1

    .line 89
    :catchall_b
    move-exception v1

    .line 92
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw v1

    .line 97
    :cond_1b
    :goto_13
    nop

    .line 90
    invoke-virtual {v1}, Lgce;->b()Lgcg;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 98
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lejy;

    iget-object v1, v0, Lejy;->p:Lcal;

    if-nez v1, :cond_1c

    iget-object v0, v0, Lejy;->o:Lcab;

    .line 99
    invoke-interface {v0}, Lcab;->a()Lmgy;

    move-result-object v0

    goto :goto_14

    .line 100
    :cond_1c
    invoke-virtual {v1}, Lcal;->b()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 101
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyp;

    iget-boolean v2, v2, Lhyp;->d:Z

    if-nez v2, :cond_1d

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_14

    :cond_1d
    iget-object v0, v0, Lejy;->o:Lcab;

    .line 102
    invoke-interface {v0}, Lcab;->a()Lmgy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmgy;->a(Lmgy;)Lmgy;

    move-result-object v0

    .line 99
    :goto_14
    return-object v0

    .line 0
    :pswitch_14
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Ldef;

    .line 103
    iget-object v0, v0, Ldef;->h:Ldeh;

    const-string v1, "SELECT shot_id FROM shots WHERE NOT failed AND  persisted_millis = 0 AND canceled_millis = 0 AND deleted_millis = 0"

    invoke-static {v1, v4}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v1

    check-cast v0, Lden;

    iget-object v2, v0, Lden;->a:Lajf;

    .line 104
    invoke-virtual {v2}, Lajf;->l()V

    iget-object v0, v0, Lden;->a:Lajf;

    .line 105
    invoke-static {v0, v1, v4}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    :goto_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 108
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, v6

    goto :goto_16

    .line 110
    :cond_1e
    nop

    .line 109
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 110
    :goto_16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_15

    .line 111
    :cond_1f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v1}, Lajm;->j()V

    return-object v2

    .line 127
    :catchall_c
    move-exception v2

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v1}, Lajm;->j()V

    .line 113
    throw v2

    .line 116
    :pswitch_15
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lcil;

    .line 114
    invoke-virtual {v0}, Lcil;->e()V

    return-object v6

    .line 102
    :pswitch_16
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lbdg;

    iget-object v1, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_job_scheduler_id"

    .line 115
    invoke-static {v1, v2}, Lawn;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_20

    move v4, v1

    goto :goto_17

    .line 117
    :cond_20
    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    .line 116
    invoke-static {v0, v1, v5}, Lawn;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 117
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 114
    :pswitch_17
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lagm;

    iget-object v0, v0, Lagm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    const/16 v0, 0xa

    :try_start_1d
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lagm;

    .line 120
    invoke-virtual {v0}, Lagm;->a()Ljava/lang/Object;

    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 121
    :try_start_1e
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lagm;

    .line 124
    invoke-virtual {v0, v6}, Lagm;->d(Ljava/lang/Object;)V

    return-object v6

    .line 123
    :catchall_d
    move-exception v0

    goto :goto_18

    .line 97
    :catchall_e
    move-exception v0

    :goto_18
    :try_start_1f
    iget-object v1, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v1, Lagm;

    iget-object v1, v1, Lagm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 58
    :catchall_f
    move-exception v0

    iget-object v1, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v1, Lagm;

    .line 124
    invoke-virtual {v1, v6}, Lagm;->d(Ljava/lang/Object;)V

    .line 125
    throw v0

    .line 128
    :pswitch_18
    iget-object v0, p0, Lawm;->a:Ljava/lang/Object;

    check-cast v0, Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    .line 126
    invoke-static {v0, v1}, Lawn;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
