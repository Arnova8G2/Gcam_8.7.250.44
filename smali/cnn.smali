.class final Lcnn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcno;


# direct methods
.method public constructor <init>(Lcno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnn;->a:Lcno;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcnn;->a:Lcno;

    iget-object p1, p1, Lcno;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcnn;->a:Lcno;

    iget-boolean v1, v1, Lcno;->j:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 4
    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 25
    :pswitch_0
    iget-object p2, p0, Lcnn;->a:Lcno;

    const/4 v0, 0x4

    iput v0, p2, Lcno;->l:I

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p2, p0, Lcnn;->a:Lcno;

    iput v1, p2, Lcno;->l:I

    iget v1, p2, Lcno;->m:I

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    sget-object p2, Lcno;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 9
    check-cast p2, Lmqk;

    const/16 v0, 0x282

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Retry to disconnect"

    invoke-interface {p2, v0}, Lmqk;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcnn;->a:Lcno;

    .line 10
    invoke-virtual {p2}, Lcno;->b()V

    .line 11
    monitor-exit p1

    return-void

    :cond_1
    iget-object p2, p2, Lcno;->h:Ljmc;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p2, p0, Lcnn;->a:Lcno;

    iput v3, p2, Lcno;->m:I

    goto/16 :goto_0

    .line 25
    :cond_2
    nop

    .line 6
    throw v0

    .line 8
    :pswitch_2
    iget-object p2, p0, Lcnn;->a:Lcno;

    iput v2, p2, Lcno;->l:I

    iget p2, p2, Lcno;->m:I

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_3

    sget-object p2, Lcno;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 18
    check-cast p2, Lmqk;

    const/16 v0, 0x280

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Retry to connect"

    invoke-interface {p2, v0}, Lmqk;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcnn;->a:Lcno;

    iget-object v0, p2, Lcno;->g:Ljmc;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcno;->a(Ljava/lang/String;)V

    .line 21
    monitor-exit p1

    return-void

    :cond_3
    if-ne p2, v3, :cond_4

    sget-object p2, Lcno;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 13
    check-cast p2, Lmqk;

    const/16 v0, 0x27f

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Disconnected from system, stop bluetooth sco"

    invoke-interface {p2, v0}, Lmqk;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcnn;->a:Lcno;

    iget-object p2, p2, Lcno;->c:Landroid/media/AudioManager;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_4
    iget-object p2, p0, Lcnn;->a:Lcno;

    iget-object p2, p2, Lcno;->h:Ljmc;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p2, p0, Lcnn;->a:Lcno;

    iput v3, p2, Lcno;->m:I

    goto :goto_0

    :cond_5
    nop

    .line 12
    throw v0

    .line 4
    :pswitch_3
    sget-object p2, Lcno;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 22
    check-cast p2, Lmqk;

    const/16 v0, 0x27d

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "receive SCO_AUDIO_STATE_ERROR"

    invoke-interface {p2, v0}, Lmqk;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcnn;->a:Lcno;

    iget-object p2, p2, Lcno;->c:Landroid/media/AudioManager;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 25
    :cond_6
    :goto_0
    monitor-exit p1

    return-void

    .line 2
    :cond_7
    :goto_1
    monitor-exit p1

    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
