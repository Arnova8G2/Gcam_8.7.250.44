.class public final synthetic Lcea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbdh;Lmfi;Leel;Lbwl;I[B[B[B[B[B)V
    .locals 0

    iput p5, p0, Lcea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcea;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcea;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbwl;Ljmc;Lddi;Lhwr;I)V
    .locals 0

    iput p5, p0, Lcea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcea;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcea;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljkk;Lnwo;Lmgy;Lnwo;I)V
    .locals 0

    iput p5, p0, Lcea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcea;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcea;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnee;Lcdd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    iput p5, p0, Lcea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcea;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcea;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcea;->e:I

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcea;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcea;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcea;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcea;->b:Ljava/lang/Object;

    new-instance v4, Lgmt;

    check-cast v2, Lmgy;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, v3, v5}, Lgmt;-><init>(Lnwo;Lmgy;Lnwo;I)V

    check-cast v0, Ljkk;

    .line 14
    invoke-virtual {v0, v4}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcea;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcea;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcea;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcea;->c:Ljava/lang/Object;

    sget-object v4, Lddh;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Lbwl;

    .line 2
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v4

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcsi;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6}, Lcsi;-><init>(Lddi;I)V

    sget-object v6, Lddh;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v1, v5, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 5
    invoke-virtual {v4, v1}, Ljki;->c(Ljqe;)V

    .line 6
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    new-instance v1, Lddg;

    invoke-direct {v1, v2}, Lddg;-><init>(Lddi;)V

    .line 7
    invoke-interface {v3, v1}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcea;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcea;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcea;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcea;->b:Ljava/lang/Object;

    new-instance v4, Ldui;

    check-cast v1, Lcdd;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v3, v5}, Ldui;-><init>(Lcdd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 9
    sget-object v1, Lndf;->a:Lndf;

    .line 10
    invoke-static {v0, v4, v1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcea;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcea;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcea;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcea;->d:Ljava/lang/Object;

    new-instance v11, Lceb;

    move-object v6, v2

    check-cast v6, Leel;

    move-object v5, v1

    check-cast v5, Lmfi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lceb;-><init>(Lmfi;Leel;[B[B[B[B)V

    move-object v5, v0

    check-cast v5, Lbdh;

    iget-object v1, v5, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lbdh;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcar;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lcar;-><init>(Lbdh;Lcdu;I[B[B)V

    check-cast v3, Lbwl;

    .line 13
    invoke-virtual {v3}, Lbwl;->i()Ljki;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljki;->c(Ljqe;)V

    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
