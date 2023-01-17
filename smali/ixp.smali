.class public final Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbrd;I)V
    .locals 0

    iput p2, p0, Lixp;->b:I

    iput-object p1, p0, Lixp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lixn;I)V
    .locals 0

    iput p2, p0, Lixp;->b:I

    iput-object p1, p0, Lixp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 15
    iget v0, p0, Lixp;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_5

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbrb;

    iget-object v0, p0, Lixp;->a:Ljava/lang/Object;

    check-cast v0, Lbrd;

    .line 17
    invoke-virtual {v0, p1}, Lbrd;->c(Lbrb;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lixp;->a:Ljava/lang/Object;

    check-cast v0, Lixn;

    iget-object v0, v0, Lixn;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lixm;

    iget-object v1, p0, Lixp;->a:Ljava/lang/Object;

    check-cast v1, Lixn;

    iget-object v1, v1, Lixn;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixo;

    if-eqz v1, :cond_2

    iget v2, v1, Lixo;->b:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "GmsClientSupervisor"

    invoke-static {v5, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, Lixo;->f:Landroid/content/ComponentName;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/content/ComponentName;

    iget-object p1, p1, Lixm;->c:Ljava/lang/String;

    const-string v4, "unknown"

    .line 5
    invoke-direct {v2, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lixo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 7
    :cond_2
    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :pswitch_2
    iget-object v0, p0, Lixp;->a:Ljava/lang/Object;

    check-cast v0, Lixn;

    iget-object v0, v0, Lixn;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lixm;

    iget-object v4, p0, Lixp;->a:Ljava/lang/Object;

    check-cast v4, Lixn;

    iget-object v4, v4, Lixn;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixo;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Lixo;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v4, Lixo;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lixo;->g:Lixn;

    iget-object v5, v5, Lixn;->e:Landroid/os/Handler;

    iget-object v6, v4, Lixo;->e:Lixm;

    .line 11
    invoke-virtual {v5, v3, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v5, v4, Lixo;->g:Lixn;

    iget-object v6, v5, Lixn;->f:Liyu;

    iget-object v5, v5, Lixn;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v6, v5, v4}, Liyu;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v2, v4, Lixo;->c:Z

    iput v1, v4, Lixo;->b:I

    :cond_3
    iget-object v1, p0, Lixp;->a:Ljava/lang/Object;

    check-cast v1, Lixn;

    iget-object v1, v1, Lixn;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 1
    :goto_0
    return v2

    .line 18
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_6

    .line 17
    :goto_1
    return v2

    .line 19
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbrb;

    iget-object v0, p0, Lixp;->a:Ljava/lang/Object;

    check-cast v0, Lbrd;

    iget-object v0, v0, Lbrd;->c:Lbii;

    .line 20
    invoke-virtual {v0, p1}, Lbii;->f(Lbtb;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
