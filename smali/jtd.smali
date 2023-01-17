.class public final synthetic Ljtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljmg;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p3, p0, Ljtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqe;Ljqe;I)V
    .locals 0

    iput p3, p0, Ljtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljte;Ljtg;I)V
    .locals 0

    iput p3, p0, Ljtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljyl;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ljtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljyl;Ljki;I)V
    .locals 0

    iput p3, p0, Ljtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfj;Ljava/lang/Runnable;I[B[B)V
    .locals 0

    iput p3, p0, Ljtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Ljtd;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Ljtd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljtd;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljqe;->close()V

    .line 11
    invoke-interface {v1}, Ljqe;->close()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ljtd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast v0, Ljyl;

    .line 1
    iget-object v0, v0, Ljyl;->d:Ljzm;

    iget-object v2, v0, Ljzm;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ljzm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v2

    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Ljtd;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljtd;->a:Ljava/lang/Object;

    check-cast v0, Ljyl;

    iget-object v0, v0, Ljyl;->i:Landroid/os/Handler;

    new-instance v3, Ljzd;

    check-cast v2, Ljki;

    invoke-direct {v3, v2, v1}, Ljzd;-><init>(Ljki;I)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Ljtd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lkfj;

    iget-object v2, v2, Lkfj;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    .line 2
    :catchall_1
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 3
    :pswitch_3
    iget-object v0, p0, Ljtd;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljtd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljmg;

    iget-object v1, v0, Ljmg;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Liqm;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Liqm;-><init>(Ljmg;I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Ljtd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljtd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    move-object v2, v0

    check-cast v2, Ljte;

    iget-object v2, v2, Ljte;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    .line 5
    :catchall_2
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
