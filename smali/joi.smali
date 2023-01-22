.class public final synthetic Ljoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljoj;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljol;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljop;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljov;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljoy;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqe;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrx;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljsz;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvx;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxj;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljyl;I)V
    .locals 0

    iput p2, p0, Ljoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ljoi;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljyl;

    .line 108
    iget-object v2, v0, Ljyl;->d:Ljzm;

    invoke-virtual {v2}, Ljzm;->g()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Ljyl;->j:Ljyk;

    if-eqz v2, :cond_1b

    iget-object v3, v0, Ljyl;->h:Ljyz;

    iget-object v4, v0, Ljyl;->i:Landroid/os/Handler;

    .line 109
    invoke-virtual {v0, v3, v4}, Ljyl;->a(Ljyz;Landroid/os/Handler;)Ljyn;

    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljyk;->e(Ljyn;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    :pswitch_1
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    sget-object v2, Ljxj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v5, v0

    check-cast v5, Ljxj;

    iget-boolean v5, v5, Ljxj;->d:Z

    if-nez v5, :cond_0

    move-object v3, v0

    check-cast v3, Ljxj;

    iput-boolean v4, v3, Ljxj;->b:Z

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    check-cast v0, Ljxj;

    .line 3
    invoke-virtual {v0}, Ljxj;->b()V

    :cond_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3
    :pswitch_2
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    sget-object v2, Ljxj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v3, v0

    check-cast v3, Ljxj;

    iput-boolean v4, v3, Ljxj;->c:Z

    .line 4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Ljxj;

    .line 5
    invoke-virtual {v0}, Ljxj;->b()V

    return-void

    .line 2
    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 5
    :pswitch_3
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    sget-object v2, Ljxj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    move-object v3, v0

    check-cast v3, Ljxj;

    iput-boolean v4, v3, Ljxj;->b:Z

    .line 6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, Ljxj;

    .line 7
    invoke-virtual {v0}, Ljxj;->b()V

    return-void

    .line 4
    :catchall_2
    move-exception v0

    .line 6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 7
    :pswitch_4
    iget-object v2, v1, Ljoi;->a:Ljava/lang/Object;

    :goto_1
    monitor-enter v2

    :try_start_6
    move-object v0, v2

    check-cast v0, Ljvx;

    iget-object v0, v0, Ljvx;->c:Ljud;

    move-object v5, v2

    check-cast v5, Ljvx;

    iget-boolean v5, v5, Ljvx;->e:Z

    move-object v6, v2

    check-cast v6, Ljvx;

    iput-boolean v3, v6, Ljvx;->d:Z

    move-object v6, v2

    check-cast v6, Ljvx;

    iput-boolean v3, v6, Ljvx;->e:Z

    .line 8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    if-eqz v5, :cond_3

    :try_start_7
    move-object v6, v2

    check-cast v6, Ljvx;

    iget-object v6, v6, Ljvx;->a:Ljwl;

    .line 9
    monitor-enter v6
    :try_end_7
    .catch Ljti; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v7, v6, Ljwl;->c:Lkya;

    iget-object v8, v6, Ljwl;->a:Ljxw;

    .line 10
    invoke-virtual {v7, v0, v8}, Lkya;->h(Ljud;Ljud;)Ljud;

    move-result-object v7

    iget-object v0, v6, Ljwl;->a:Ljxw;

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    monitor-exit v6

    goto/16 :goto_6

    .line 13
    :cond_2
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v0, v6, Ljwl;->b:Ljxi;

    .line 14
    invoke-virtual {v0}, Ljxi;->a()Ljxg;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 15
    :try_start_a
    invoke-virtual {v8, v7}, Ljxg;->l(Ljud;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 17
    :try_start_b
    invoke-virtual {v8}, Ljxg;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-enter v6
    :try_end_c
    .catch Ljti; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    .line 18
    :try_start_d
    invoke-static {v7}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v0

    iget-object v7, v6, Ljwl;->a:Ljxw;

    iget-object v8, v7, Ljxw;->a:Ljava/lang/Boolean;

    iput-object v8, v0, Ljxv;->f:Ljava/lang/Boolean;

    iget-object v8, v7, Ljxw;->b:Ljava/lang/Boolean;

    iput-object v8, v0, Ljxv;->g:Ljava/lang/Boolean;

    iget-object v7, v7, Ljxw;->c:Ljava/lang/Boolean;

    iput-object v7, v0, Ljxv;->h:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljxv;->d()Ljxw;

    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Ljwl;->c(Ljxw;)V

    .line 21
    monitor-exit v6

    goto/16 :goto_6

    .line 16
    :catchall_3
    move-exception v0

    .line 21
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_2
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljti; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    .line 22
    :catchall_4
    move-exception v0

    move-object v9, v0

    .line 16
    :try_start_f
    invoke-virtual {v8}, Ljxg;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_3

    .line 21
    :catchall_5
    move-exception v0

    move-object v8, v0

    .line 16
    :try_start_10
    invoke-static {v9, v8}, Lklr;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 43
    :catchall_6
    move-exception v0

    :try_start_11
    monitor-enter v6
    :try_end_11
    .catch Ljti; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    .line 18
    :try_start_12
    invoke-static {v7}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v7

    iget-object v8, v6, Ljwl;->a:Ljxw;

    iget-object v9, v8, Ljxw;->a:Ljava/lang/Boolean;

    iput-object v9, v7, Ljxv;->f:Ljava/lang/Boolean;

    iget-object v9, v8, Ljxw;->b:Ljava/lang/Boolean;

    iput-object v9, v7, Ljxv;->g:Ljava/lang/Boolean;

    iget-object v8, v8, Ljxw;->c:Ljava/lang/Boolean;

    iput-object v8, v7, Ljxv;->h:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v7}, Ljxv;->d()Ljxw;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v7}, Ljwl;->c(Ljxw;)V

    .line 21
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 22
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljti; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    .line 106
    :catchall_7
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_2

    .line 41
    :catchall_8
    move-exception v0

    .line 13
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    throw v0

    .line 8
    :cond_3
    move-object v6, v2

    check-cast v6, Ljvx;

    iget-object v6, v6, Ljvx;->a:Ljwl;

    .line 23
    monitor-enter v6
    :try_end_16
    .catch Ljti; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    iget-object v7, v6, Ljwl;->c:Lkya;

    iget-object v8, v6, Ljwl;->a:Ljxw;

    .line 24
    invoke-virtual {v7, v0, v8}, Lkya;->h(Ljud;Ljud;)Ljud;

    move-result-object v7

    iget-object v0, v6, Ljwl;->a:Ljxw;

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    monitor-exit v6

    goto/16 :goto_6

    .line 27
    :cond_4
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    iget-object v0, v6, Ljwl;->b:Ljxi;

    .line 28
    invoke-virtual {v0}, Ljxi;->a()Ljxg;

    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 29
    :try_start_19
    invoke-virtual {v8, v7, v4}, Ljxg;->e(Ljud;Z)Lnee;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 31
    :try_start_1a
    invoke-virtual {v8}, Ljxg;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    monitor-enter v6
    :try_end_1b
    .catch Ljti; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 32
    :try_start_1c
    invoke-static {v7}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v0

    iget-object v8, v6, Ljwl;->a:Ljxw;

    .line 33
    invoke-virtual {v6, v8, v7}, Ljwl;->e(Ljxw;Ljud;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Ljxv;->f:Ljava/lang/Boolean;

    iget-object v8, v6, Ljwl;->a:Ljxw;

    .line 34
    invoke-virtual {v6, v8, v7}, Ljwl;->d(Ljxw;Ljud;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Ljxv;->g:Ljava/lang/Boolean;

    iget-object v8, v6, Ljwl;->a:Ljxw;

    .line 35
    invoke-virtual {v6, v8, v7}, Ljwl;->f(Ljxw;Ljud;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Ljxv;->h:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljxv;->d()Ljxw;

    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljwl;->c(Ljxw;)V

    .line 38
    monitor-exit v6

    goto/16 :goto_6

    .line 30
    :catchall_9
    move-exception v0

    .line 38
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :goto_4
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljti; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 39
    :catchall_a
    move-exception v0

    move-object v9, v0

    .line 30
    :try_start_1e
    invoke-virtual {v8}, Ljxg;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto :goto_5

    .line 38
    :catchall_b
    move-exception v0

    move-object v8, v0

    .line 30
    :try_start_1f
    invoke-static {v9, v8}, Lklr;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 27
    :catchall_c
    move-exception v0

    :try_start_20
    monitor-enter v6
    :try_end_20
    .catch Ljti; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_0

    .line 32
    :try_start_21
    invoke-static {v7}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v8

    iget-object v9, v6, Ljwl;->a:Ljxw;

    .line 33
    invoke-virtual {v6, v9, v7}, Ljwl;->e(Ljxw;Ljud;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Ljxv;->f:Ljava/lang/Boolean;

    iget-object v9, v6, Ljwl;->a:Ljxw;

    .line 34
    invoke-virtual {v6, v9, v7}, Ljwl;->d(Ljxw;Ljud;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Ljxv;->g:Ljava/lang/Boolean;

    iget-object v9, v6, Ljwl;->a:Ljxw;

    .line 35
    invoke-virtual {v6, v9, v7}, Ljwl;->f(Ljxw;Ljud;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v8, Ljxv;->h:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v8}, Ljxv;->d()Ljxw;

    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Ljwl;->c(Ljxw;)V

    .line 38
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 39
    :try_start_22
    throw v0
    :try_end_22
    .catch Ljti; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_0

    .line 16
    :catchall_d
    move-exception v0

    .line 38
    :try_start_23
    monitor-exit v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    goto :goto_4

    .line 21
    :catchall_e
    move-exception v0

    .line 27
    :try_start_24
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljti; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 8
    move-object v6, v2

    check-cast v6, Ljvx;

    iget-object v6, v6, Ljvx;->b:Ljqr;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Interrupted when updating 3a with locksRetained="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v0}, Ljqr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 8
    :catch_1
    move-exception v0

    move-object v6, v2

    check-cast v6, Ljvx;

    iget-object v6, v6, Ljvx;->b:Ljqr;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FrameServer was closed when updating 3a with locksRetained="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v0}, Ljqr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_6
    monitor-enter v2

    :try_start_26
    move-object v0, v2

    check-cast v0, Ljvx;

    iget-boolean v0, v0, Ljvx;->d:Z

    if-nez v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljvx;

    iput-boolean v3, v0, Ljvx;->f:Z

    .line 44
    monitor-exit v2

    return-void

    .line 43
    :cond_5
    monitor-exit v2

    goto/16 :goto_1

    .line 13
    :catchall_f
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    throw v0

    .line 6
    :catchall_10
    move-exception v0

    .line 8
    :try_start_27
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    throw v0

    .line 38
    :pswitch_5
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    .line 45
    sget-object v2, Ljrp;->l:Ljrp;

    check-cast v0, Ljsz;

    .line 46
    invoke-virtual {v0, v2}, Ljsz;->g(Ljrp;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Ljrx;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    .line 48
    sget-object v2, Ljrp;->j:Ljrp;

    invoke-interface {v0, v2}, Ljrx;->c(Ljrp;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    :try_start_28
    check-cast v0, Ljoy;

    iget-object v0, v0, Ljoy;->c:Landroid/media/MediaCodec;

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_2

    return-void

    .line 38
    :catch_2
    move-exception v0

    const-string v2, "VideoEncoder"

    const-string v3, "MediaCodec could not stop."

    .line 50
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 49
    :pswitch_9
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljoy;

    iget-object v0, v0, Ljoy;->h:Lner;

    .line 51
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljoy;

    iget-object v0, v0, Ljoy;->i:Landroid/os/HandlerThread;

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_b
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    iget-object v0, v0, Ljov;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoa;

    .line 55
    invoke-interface {v2}, Ljoa;->f()V

    goto :goto_7

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    iget-object v0, v0, Ljov;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoa;

    .line 58
    invoke-interface {v2}, Ljoa;->h()V

    goto :goto_8

    :cond_7
    return-void

    :pswitch_d
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    iget-boolean v2, v0, Ljov;->c:Z

    if-eqz v2, :cond_8

    return-void

    :cond_8
    iget-object v2, v0, Ljov;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoa;

    .line 61
    invoke-interface {v3}, Ljoa;->e()V

    goto :goto_9

    :cond_9
    iput-boolean v4, v0, Ljov;->c:Z

    return-void

    :pswitch_e
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    iget-boolean v2, v0, Ljov;->b:Z

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget-object v2, v0, Ljov;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoa;

    .line 64
    invoke-interface {v3}, Ljoa;->g()V

    goto :goto_a

    :cond_b
    iput-boolean v4, v0, Ljov;->b:Z

    return-void

    :pswitch_f
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    iget-boolean v2, v0, Ljov;->b:Z

    if-eqz v2, :cond_c

    return-void

    :cond_c
    iget-object v2, v0, Ljov;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoa;

    .line 67
    invoke-interface {v3}, Ljoa;->g()V

    goto :goto_b

    :cond_d
    iput-boolean v4, v0, Ljov;->b:Z

    return-void

    :pswitch_10
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljop;

    iget-boolean v5, v2, Ljop;->e:Z

    if-nez v5, :cond_1a

    iget-wide v5, v2, Ljop;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v2, v2, Ljop;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-object v9, v0

    check-cast v9, Ljop;

    iget-object v9, v9, Ljop;->a:Ljava/util/Map;

    .line 69
    invoke-static {v9}, Lmmg;->l(Ljava/util/Map;)Lmmg;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lmmg;->r()Lmmt;

    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljoc;

    .line 72
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-wide/32 v13, 0x2dc6c0

    const/4 v15, 0x2

    if-eqz v12, :cond_13

    move-object v12, v0

    check-cast v12, Ljop;

    iget-object v12, v12, Ljop;->c:Ljava/lang/Object;

    monitor-enter v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :try_start_2a
    move-object v4, v0

    check-cast v4, Ljop;

    iget-object v4, v4, Ljop;->a:Ljava/util/Map;

    .line 83
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 84
    monitor-exit v12

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    move-object v4, v0

    check-cast v4, Ljop;

    iget-object v4, v4, Ljop;->a:Ljava/util/Map;

    .line 85
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    .line 86
    monitor-exit v12

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    move-object v4, v0

    check-cast v4, Ljop;

    iget-object v4, v4, Ljop;->b:Ljava/util/Map;

    .line 87
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v18, v16, v7

    if-nez v18, :cond_11

    .line 90
    monitor-exit v12

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    move-object v7, v0

    check-cast v7, Ljop;

    iget-wide v7, v7, Ljop;->h:J

    sub-long v7, v5, v7

    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    sub-long v7, v7, v18

    cmp-long v4, v7, v13

    if-lez v4, :cond_12

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v11, v4, v3

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v7, "EncWatcher"

    const-string v8, "Track %s is very delayed: %s us"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {v11, v15}, Ljop;->d(Ljoc;I)Ljon;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Ljop;

    invoke-virtual {v7, v4}, Ljop;->a(Ljon;)V

    .line 93
    :cond_12
    monitor-exit v12

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_c

    .line 94
    :catchall_11
    move-exception v0

    .line 93
    monitor-exit v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    throw v0

    :cond_13
    move-object v4, v0

    check-cast v4, Ljop;

    iget-object v4, v4, Ljop;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :try_start_2c
    move-object v7, v0

    check-cast v7, Ljop;

    iget-object v7, v7, Ljop;->a:Ljava/util/Map;

    .line 73
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 74
    monitor-exit v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_c

    :cond_14
    move-object v7, v0

    check-cast v7, Ljop;

    iget-object v7, v7, Ljop;->a:Ljava/util/Map;

    .line 75
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 76
    monitor-exit v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_c

    :cond_15
    move-object v7, v0

    check-cast v7, Ljop;

    iget-wide v7, v7, Ljop;->h:J

    sub-long v7, v5, v7

    move-object v12, v0

    check-cast v12, Ljop;

    iget-wide v13, v12, Ljop;->i:J

    sub-long/2addr v7, v13

    .line 77
    sget-object v12, Ljoc;->a:Ljoc;

    if-ne v11, v12, :cond_17

    const-wide/32 v11, 0xf4240

    cmp-long v13, v7, v11

    if-lez v13, :cond_16

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v3

    const-string v7, "EncWatcher"

    const-string v8, "Audio track not started after %s us"

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Ljoc;->a:Ljoc;

    .line 79
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljop;->d(Ljoc;I)Ljon;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ljop;

    invoke-virtual {v8, v7}, Ljop;->a(Ljon;)V

    .line 80
    :cond_16
    monitor-exit v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_c

    :cond_17
    const-wide/32 v12, 0x2dc6c0

    cmp-long v14, v7, v12

    if-lez v14, :cond_18

    new-array v12, v15, [Ljava/lang/Object;

    aput-object v11, v12, v3

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    const-string v7, "EncWatcher"

    const-string v8, "%s track not started after %s us"

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v7, 0x1

    invoke-static {v11, v7}, Ljop;->d(Ljoc;I)Ljon;

    move-result-object v8

    move-object v11, v0

    check-cast v11, Ljop;

    invoke-virtual {v11, v8}, Ljop;->a(Ljon;)V

    goto :goto_d

    .line 80
    :cond_18
    const/4 v7, 0x1

    .line 82
    :goto_d
    monitor-exit v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_c

    .line 93
    :catchall_12
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :try_start_2d
    throw v0

    .line 94
    :cond_19
    monitor-exit v2

    return-void

    .line 50
    :catchall_13
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    throw v0

    .line 67
    :cond_1a
    :goto_e
    return-void

    .line 94
    :pswitch_11
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljoj;

    iget-object v0, v0, Ljoj;->a:Ljol;

    iget-object v0, v0, Ljol;->O:Lner;

    .line 95
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v2, v1, Ljoi;->a:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljol;

    iget-object v3, v0, Ljol;->c:Lneg;

    .line 96
    invoke-interface {v3}, Lneg;->shutdown()V

    iget-object v3, v0, Ljol;->b:Lneg;

    .line 97
    invoke-interface {v3}, Lneg;->shutdown()V

    iget-object v3, v0, Ljol;->a:Lneg;

    .line 98
    invoke-interface {v3}, Lneg;->shutdown()V

    iget-object v0, v0, Ljol;->d:Lneg;

    .line 99
    invoke-interface {v0}, Lneg;->shutdown()V

    :try_start_2e
    move-object v0, v2

    check-cast v0, Ljol;

    iget-object v0, v0, Ljol;->c:Lneg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v4, v5, v3}, Lneg;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-object v0, v2

    check-cast v0, Ljol;

    iget-object v0, v0, Ljol;->b:Lneg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-interface {v0, v4, v5, v3}, Lneg;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-object v0, v2

    check-cast v0, Ljol;

    iget-object v0, v0, Ljol;->a:Lneg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {v0, v4, v5, v3}, Lneg;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-object v0, v2

    check-cast v0, Ljol;

    iget-object v0, v0, Ljol;->d:Lneg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-interface {v0, v4, v5, v3}, Lneg;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_3

    goto :goto_f

    .line 82
    :catch_3
    move-exception v0

    const-string v3, "AudioEncoder"

    const-string v4, "Interrupted while waiting for executors to terminate."

    .line 104
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :goto_f
    :try_start_2f
    check-cast v2, Ljol;

    iget-object v0, v2, Ljol;->j:Landroid/media/MediaCodec;

    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_4

    return-void

    .line 104
    :catch_4
    move-exception v0

    const-string v2, "AudioEncoder"

    const-string v3, "MediaCodec could not stop."

    .line 106
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 105
    :pswitch_13
    iget-object v0, v1, Ljoi;->a:Ljava/lang/Object;

    check-cast v0, Ljol;

    iget-object v0, v0, Ljol;->N:Landroid/os/HandlerThread;

    .line 107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 110
    :cond_1b
    return-void

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
