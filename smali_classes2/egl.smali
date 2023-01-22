.class final Legl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Legn;


# direct methods
.method public constructor <init>(Legn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legl;->a:Legn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "key_value"

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "key_down"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget-object p1, Legn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string p2, "Unknown Key event received. Ignoring it."

    .line 5
    const/16 v0, 0x61a

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_6

    .line 18
    :pswitch_0
    iget-object p1, p0, Legl;->a:Legn;

    .line 6
    invoke-virtual {p1, p2}, Legn;->h(Z)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Legl;->a:Legn;

    iget-object p1, p1, Legn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Legl;->a:Legn;

    iget-object v0, v0, Legn;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legm;

    .line 8
    invoke-interface {v1, p2}, Legm;->f(Z)V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p1

    goto/16 :goto_6

    .line 18
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_2
    iget-object p1, p0, Legl;->a:Legn;

    iget-object p1, p1, Legn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Legl;->a:Legn;

    iget-object v0, v0, Legn;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legm;

    .line 11
    invoke-interface {v1, p2}, Legm;->e(Z)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit p1

    goto/16 :goto_6

    .line 9
    :catchall_1
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :pswitch_3
    iget-object p1, p0, Legl;->a:Legn;

    iget-object p1, p1, Legn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Legl;->a:Legn;

    iget-object v0, v0, Legn;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legm;

    .line 14
    invoke-interface {v1, p2}, Legm;->b(Z)V

    goto :goto_2

    .line 15
    :cond_3
    monitor-exit p1

    goto/16 :goto_6

    .line 12
    :catchall_2
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2

    .line 29
    :pswitch_4
    iget-object p1, p0, Legl;->a:Legn;

    iget-object p1, p1, Legn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Legl;->a:Legn;

    iget-object v0, v0, Legn;->b:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legm;

    .line 17
    invoke-interface {v1, p2}, Legm;->b(Z)V

    goto :goto_3

    .line 18
    :cond_4
    monitor-exit p1

    goto :goto_6

    .line 29
    :catchall_3
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p2

    .line 26
    :pswitch_5
    if-eqz p2, :cond_8

    iget-object p1, p0, Legl;->a:Legn;

    iget-object p2, p1, Legn;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object p1, p1, Legn;->b:Ljava/util/Set;

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legm;

    .line 20
    invoke-interface {v0}, Legm;->c()V

    goto :goto_4

    .line 21
    :cond_5
    monitor-exit p2

    goto :goto_6

    .line 26
    :catchall_4
    move-exception p1

    .line 21
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    .line 15
    :pswitch_6
    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Legl;->a:Legn;

    iget-object p1, p1, Legn;->d:Leug;

    .line 23
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Leug;->ao(I)V

    :cond_6
    iget-object p1, p0, Legl;->a:Legn;

    iget-object p1, p1, Legn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Legl;->a:Legn;

    iget-object v0, v0, Legn;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legm;

    .line 25
    invoke-interface {v1, p2}, Legm;->d(Z)V

    goto :goto_5

    .line 26
    :cond_7
    monitor-exit p1

    goto :goto_6

    .line 15
    :catchall_5
    move-exception p2

    .line 26
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p2

    .line 5
    :cond_8
    :goto_6
    iget-object p1, p0, Legl;->a:Legn;

    iget-object p2, p1, Legn;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object p1, p1, Legn;->c:Ljava/util/Set;

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lhvq;

    .line 28
    invoke-virtual {v0}, Lhvq;->a()V

    goto :goto_7

    .line 29
    :cond_9
    monitor-exit p2

    return-void

    .line 21
    :catchall_6
    move-exception p1

    .line 29
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    .line 2
    :cond_a
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
