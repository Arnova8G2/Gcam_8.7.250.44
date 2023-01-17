.class final Lkds;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lkdt;


# direct methods
.method public constructor <init>(Lkdt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkds;->a:Lkdt;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkds;->a:Lkdt;

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkdt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkdt;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v5, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v5, Lctm;

    iget-object v5, v5, Lctm;->s:Ljava/lang/Object;

    .line 2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lctm;

    iget-object v7, v7, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-eqz v7, :cond_7

    check-cast v6, Lctm;

    iget-object v6, v6, Lctm;->o:Lctw;

    .line 3
    sget-object v7, Lctw;->b:Lctw;

    .line 4
    invoke-virtual {v6, v7}, Lctw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v6, Lctm;

    iget-object v6, v6, Lctm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v6, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lctm;

    iget v7, v7, Lctm;->r:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    check-cast v6, Lctm;

    iput p1, v6, Lctm;->r:I

    .line 20
    monitor-exit v5

    goto :goto_0

    :cond_2
    sub-int v6, p1, v7

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x3c

    if-le v6, v7, :cond_4

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_4

    iget-object v6, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v6, Lctm;

    .line 16
    invoke-virtual {v6}, Lctm;->e()V

    iget-object v6, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v6, Lctm;

    iget-object v6, v6, Lctm;->w:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v6, :cond_3

    sget-object v7, Lctw;->a:Lctw;

    .line 17
    invoke-virtual {v6, v7, v4}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->b(Lctw;Z)V

    :cond_3
    iget-object v3, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->n:Lhtx;

    check-cast v3, Lctm;

    .line 18
    invoke-virtual {v3, v4}, Lctm;->j(Lhtx;)V

    .line 19
    monitor-exit v5

    goto :goto_0

    :cond_4
    iget-object v4, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->t:Lhkb;

    iget-object v7, v4, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v4, Lhkb;->d:Ljava/lang/Object;

    .line 8
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x14

    if-le v6, v7, :cond_5

    const/16 v7, 0x154

    if-ge v6, v7, :cond_5

    .line 12
    :try_start_3
    sget-object v6, Lhkd;->d:Lhkd;

    check-cast v4, Lhkd;

    invoke-virtual {v4, v6}, Lhkd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->t:Lhkb;

    sget-object v6, Lhkd;->d:Lhkd;

    .line 13
    invoke-virtual {v4, v6}, Lhkb;->a(Lhkd;)V

    iget-object v3, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->m:Lhtx;

    check-cast v3, Lctm;

    .line 14
    invoke-virtual {v3, v4}, Lctm;->j(Lhtx;)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object v6, Lhkd;->c:Lhkd;

    check-cast v4, Lhkd;

    invoke-virtual {v4, v6}, Lhkd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->t:Lhkb;

    sget-object v6, Lhkd;->c:Lhkd;

    .line 10
    invoke-virtual {v4, v6}, Lhkb;->a(Lhkd;)V

    iget-object v3, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lctm;

    .line 11
    invoke-virtual {v3}, Lctm;->a()V

    .line 15
    :cond_6
    :goto_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 6
    :cond_7
    :goto_2
    monitor-exit v5

    goto/16 :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 11
    :cond_8
    const/16 v2, 0x168

    if-ge p1, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    .line 28
    :cond_9
    nop

    .line 21
    :goto_3
    invoke-static {v4}, Llat;->E(Z)V

    iget-object v3, v0, Lkdt;->g:Ljqc;

    iget v3, v3, Ljqc;->e:I

    sub-int v3, p1, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rsub-int v4, v3, 0x168

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_a

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/2addr p1, v2

    .line 24
    invoke-static {p1}, Ljqc;->b(I)Ljqc;

    move-result-object p1

    goto :goto_4

    .line 28
    :cond_a
    iget-object p1, v0, Lkdt;->g:Ljqc;

    .line 24
    :goto_4
    iget-object v2, v0, Lkdt;->g:Ljqc;

    if-ne p1, v2, :cond_b

    .line 25
    monitor-exit v1

    return-void

    :cond_b
    iput-object p1, v0, Lkdt;->g:Ljqc;

    iget-object v2, v0, Lkdt;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdq;

    iget-object v4, v0, Lkdt;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Ljvr;

    const/4 v6, 0x7

    invoke-direct {v5, v3, p1, v6}, Ljvr;-><init>(Lkdq;Ljqc;I)V

    .line 27
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 28
    :cond_c
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
