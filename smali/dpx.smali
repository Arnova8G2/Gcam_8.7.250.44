.class public final synthetic Ldpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcla;Lnwo;Ljki;Lnwo;I)V
    .locals 0

    iput p5, p0, Ldpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldpx;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldpx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnee;Lmgy;Lmgy;Ljkk;I)V
    .locals 0

    iput p5, p0, Ldpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldpx;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;Lcdd;Ljrc;Lnwo;I)V
    .locals 0

    iput p5, p0, Ldpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldpx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;Lnwo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Ldpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldpx;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldpx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 4
    iget v0, p0, Ldpx;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cn()Lnee;
    .locals 8

    .line 1
    iget v0, p0, Ldpx;->e:I

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ldpx;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldpx;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldpx;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldpx;->b:Ljava/lang/Object;

    new-instance v5, Ldod;

    check-cast v3, Lmgy;

    check-cast v1, Lmgy;

    invoke-direct {v5, v1, v3, v2}, Ldod;-><init>(Lmgy;Lmgy;I)V

    .line 13
    invoke-static {v0, v5, v4}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lelj;->d:Lelj;

    .line 14
    sget-object v3, Lndf;->a:Lndf;

    .line 15
    invoke-static {v0, v1, v2, v3}, Lnbv;->j(Lnee;Ljava/lang/Class;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldpx;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldpx;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldpx;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldpx;->c:Ljava/lang/Object;

    new-instance v4, Lfqq;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lfqq;-><init>(Lnwo;Lnwo;Ljava/util/concurrent/Executor;I)V

    invoke-static {v4, v3}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldpx;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldpx;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldpx;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldpx;->d:Ljava/lang/Object;

    check-cast v0, Lcla;

    iget-boolean v0, v0, Lcla;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsh;

    iget-object v5, v0, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v6, "cc-frame-qual-scorer"

    .line 3
    invoke-static {v6}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lcsh;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lcsh;->a:Ljki;

    new-instance v6, Lbyh;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v7}, Lbyh;-><init>(Lcsh;I)V

    .line 5
    invoke-virtual {v5, v6}, Ljki;->c(Ljqe;)V

    .line 6
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsj;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsh;

    invoke-virtual {v0, v2}, Lcsj;->a(Lcsh;)Ljqe;

    move-result-object v0

    check-cast v3, Ljki;

    invoke-virtual {v3, v0}, Ljki;->c(Ljqe;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :cond_0
    :goto_0
    nop

    .line 7
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Ldpx;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldpx;->b:Ljava/lang/Object;

    iget-object v4, p0, Ldpx;->c:Ljava/lang/Object;

    iget-object v5, p0, Ldpx;->d:Ljava/lang/Object;

    check-cast v0, Ldpy;

    .line 8
    invoke-virtual {v0}, Ldpy;->a()Landroid/os/Handler;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldmv;

    check-cast v3, Lcdd;

    invoke-direct {v7, v3, v2}, Ldmv;-><init>(Lcdd;I)V

    .line 8
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0}, Ldpy;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lddk;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v5, v3}, Lddk;-><init>(Ljrc;Lnwo;I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
