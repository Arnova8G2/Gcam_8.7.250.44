.class public final synthetic Lcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcfw;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcgs;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lchi;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfot;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljke;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkva;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llga;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgs;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lliq;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lliz;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lljb;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lncy;I)V
    .locals 0

    iput p2, p0, Lcfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 7

    iget v0, p0, Lcfq;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    check-cast v0, Lljb;

    iget-object p1, v0, Lljb;->c:Lmdp;

    .line 73
    invoke-virtual {p1}, Lmdp;->c()Lnee;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    check-cast p1, Lljb;

    iget-object p1, p1, Lljb;->b:Lljc;

    check-cast p1, Lliz;

    .line 1
    invoke-virtual {p1}, Lliz;->a()Lnee;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    iget-object p1, p0, Lcfq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lliz;

    iget-object v0, v0, Lliz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lliz;

    .line 2
    iget-object p1, p1, Lliz;->f:Lnee;

    monitor-exit v0

    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :pswitch_2
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lliz;

    iget-object p1, v0, Lliz;->b:Lnee;

    .line 5
    invoke-static {p1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, p1}, Lliz;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/net/Uri;

    const-string v1, ".bak"

    .line 8
    invoke-static {p1, v1}, Llab;->n(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lliz;

    iget-object v2, v2, Lliz;->g:Ldbq;

    .line 9
    invoke-virtual {v2, v1}, Ldbq;->o(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lliz;

    iget-object v0, v0, Lliz;->g:Ldbq;

    .line 10
    invoke-virtual {v0, v1, p1}, Ldbq;->n(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :cond_0
    sget-object p1, Lneb;->a:Lnee;

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    .line 12
    :goto_0
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    check-cast v0, Lliz;

    iget-object v1, v0, Lliz;->b:Lnee;

    .line 13
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, v1, p1}, Lliz;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lneb;->a:Lnee;

    return-object p1

    .line 21
    :pswitch_5
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lnlp;

    .line 17
    invoke-interface {v0}, Lliq;->c()Lnee;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Llgt;

    check-cast v0, Llgs;

    invoke-virtual {v0, p1}, Llgs;->c(Llgt;)Lnee;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Llfo;

    iget v1, p1, Llfo;->a:I

    const/16 v2, 0x733d

    if-ne v1, v2, :cond_1

    check-cast v0, Llga;

    iget-object v1, v0, Llga;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to commit due to stale snapshot for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggering flag update."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MobStoreFlagStore"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {v0}, Llga;->c()V

    .line 21
    :cond_1
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_8
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Llgt;

    check-cast v0, Llgs;

    invoke-virtual {v0, p1}, Llgs;->c(Llgt;)Lnee;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_9
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/List;

    :try_start_2
    move-object p1, v0

    check-cast p1, Lkva;

    iget-object p1, p1, Lkva;->b:Lnee;

    .line 24
    invoke-static {p1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->c:Lnee;

    .line 25
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lkva;

    iget-object v4, v4, Lkva;->d:Lnee;

    .line 26
    invoke-static {v4}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkva;

    iget-object v5, v5, Lkva;->a:Lnee;

    .line 27
    invoke-static {v5}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxz;

    iget-object v6, v5, Lhxz;->a:Ljava/lang/Object;

    .line 28
    new-instance v6, Landroid/media/MediaMuxer;

    iget-object v5, v5, Lhxz;->b:Ljava/lang/Object;

    check-cast v5, Lmhc;

    iget-object v5, v5, Lmhc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/FileDescriptor;

    invoke-direct {v6, v5, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v6, p1, v1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 31
    :cond_3
    invoke-static {v6}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 34
    :catchall_1
    move-exception p1

    goto :goto_1

    .line 11
    :catchall_2
    move-exception p1

    const/4 v6, 0x0

    :goto_1
    const-string v1, "MuxerImpl"

    const-string v3, "Error trying to construct MediaMuxer."

    .line 32
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Lkva;

    iget-boolean v1, v0, Lkva;->i:Z

    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v2, v0, Lkva;->i:Z

    .line 34
    :cond_4
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    .line 31
    :goto_2
    return-object p1

    .line 44
    :pswitch_a
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Ljke;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_b
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Ljke;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_c
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lghu;

    .line 46
    iget-object v2, p1, Lghu;->g:Lkbm;

    iget-object v3, p1, Lghu;->f:Lgpy;

    invoke-static {v2, v3}, Ldse;->f(Lkbm;Lgpy;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lghu;->c:Lnee;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lghu;->i:Lgqn;

    if-nez v3, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    invoke-static {v2}, Lndy;->q(Lnee;)Lndy;

    move-result-object v2

    new-instance v3, Lcir;

    check-cast v0, Lfot;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v4}, Lcir;-><init>(Lfot;Lghu;I)V

    .line 49
    sget-object v0, Lndf;->a:Lndf;

    .line 50
    invoke-static {v2, v3, v0}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v2, Lfbv;

    invoke-direct {v2, p1, v1}, Lfbv;-><init>(Lghu;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 51
    invoke-static {v0, v2, p1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    goto :goto_4

    .line 47
    :cond_6
    :goto_3
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    :goto_4
    return-object p1

    .line 39
    :pswitch_d
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lghu;

    move-object v2, v0

    check-cast v2, Lfot;

    iget-object v2, v2, Lfot;->e:Lfou;

    iget-object v2, v2, Lfou;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 53
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfot;

    iget-object v0, v0, Lfot;->e:Lfou;

    iput v1, v0, Lfou;->h:I

    iget-object v0, v0, Lfou;->b:Lfpf;

    .line 54
    invoke-interface {v0, p1}, Lfpf;->a(Ljava/lang/Object;)Lnee;

    move-result-object v0

    iget-object p1, p1, Lghu;->a:Lkeu;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfhc;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3}, Lfhc;-><init>(Lkeu;I)V

    .line 56
    sget-object p1, Lndf;->a:Lndf;

    .line 57
    invoke-interface {v0, v1, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    monitor-exit v2

    return-object v0

    .line 34
    :catchall_3
    move-exception p1

    .line 59
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    .line 73
    :pswitch_e
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/RuntimeException;

    sget-object v1, Lext;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Could not finish microvideo session as it previously failed with cause:"

    .line 61
    const/16 v3, 0x80c

    invoke-static {v1, v2, v3, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 62
    invoke-interface {v0, p1}, Lncy;->a(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lmmt;

    invoke-interface {v0, p1}, Lcgs;->e(Lmmt;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lmmt;

    check-cast v0, Lchi;

    iget-object v0, v0, Lchi;->c:Lcgs;

    .line 65
    invoke-virtual {p1}, Lmls;->v()Lmmb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcgs;->h(Ljava/util/List;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcfw;

    invoke-virtual {v0}, Lcfw;->d()Lnee;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Lcgs;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 68
    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 69
    invoke-interface {p1, v0, v1}, Lcgs;->f(J)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcfq;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lmmt;

    check-cast v0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    iget-object v0, v0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c:Lchi;

    .line 71
    invoke-virtual {p1}, Lmls;->v()Lmmb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lchi;->b(Ljava/util/List;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
