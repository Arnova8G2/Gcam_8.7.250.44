.class public final synthetic Lewu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lewv;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lexb;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leys;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lezz;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfae;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfap;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhvo;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmc;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lewu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 0
    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    .line 75
    invoke-interface {v0, v4}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezi;

    invoke-interface {v0}, Lezi;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 74
    :catch_0
    move-exception v0

    sget-object v1, Lfaw;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Prewarm of microvideo encoder failed... will try again later!"

    .line 2
    const/16 v3, 0x8a1

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_1
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lfap;

    .line 3
    invoke-virtual {v0}, Lfap;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lfap;

    .line 4
    invoke-virtual {v0}, Lfap;->f()V

    iget-object v2, v0, Lfap;->b:Lkoj;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lfap;->b:Lkoj;

    .line 5
    invoke-interface {v2}, Lkoj;->close()V

    :cond_0
    iget-object v2, v0, Lfap;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->v()V

    iput-object v1, v0, Lfap;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lfae;

    .line 7
    invoke-virtual {v0}, Lfae;->g()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-boolean v1, v0, Lfae;->s:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lfae;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    iput-boolean v3, v0, Lfae;->s:Z

    iget-object v1, v0, Lfae;->c:Lezo;

    .line 9
    invoke-virtual {v1, v3}, Lezo;->b(Z)V

    .line 10
    invoke-virtual {v0}, Lfae;->g()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfae;

    iget-object v2, v1, Lfae;->a:Leyk;

    .line 11
    invoke-interface {v2}, Leyk;->h()V

    iget-object v2, v1, Lfae;->f:Lmgy;

    .line 12
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lfae;->f:Lmgy;

    .line 13
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezb;

    invoke-interface {v2, v0}, Lezb;->d(Leza;)V

    :cond_3
    iput-boolean v3, v1, Lfae;->h:Z

    iget-object v0, v1, Lfae;->d:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, v1, Lfae;->e:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, v1, Lfae;->t:Lglv;

    .line 16
    invoke-virtual {v0}, Lglv;->close()V

    iget-object v0, v1, Lfae;->p:Lksv;

    .line 17
    invoke-virtual {v0}, Lksv;->close()V

    iget-object v0, v1, Lfae;->q:Lkts;

    .line 18
    invoke-virtual {v0}, Lkts;->close()V

    iget-object v0, v1, Lfae;->o:Lkro;

    .line 19
    invoke-interface {v0}, Lkro;->close()V

    iget-object v0, v1, Lfae;->b:Lfaa;

    .line 20
    invoke-interface {v0}, Lfaa;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lfae;

    .line 21
    invoke-virtual {v0}, Lfae;->g()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lfae;

    .line 22
    invoke-virtual {v0}, Lfae;->h()V

    iget-object v1, v0, Lfae;->d:Landroid/os/Handler;

    new-instance v2, Lewu;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lewu;-><init>(Lfae;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-boolean v1, v0, Lfae;->s:Z

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {v0}, Lfae;->f()V

    return-void

    :cond_4
    iput-boolean v3, v0, Lfae;->r:Z

    invoke-virtual {v0}, Lfae;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lezz;

    .line 25
    invoke-virtual {v0}, Lezz;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Leys;

    .line 26
    invoke-virtual {v0}, Leys;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v2, v0

    check-cast v2, Leys;

    iget-object v2, v2, Leys;->b:Landroid/os/Handler;

    .line 27
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    move-object v2, v0

    check-cast v2, Leys;

    iget-object v2, v2, Leys;->b:Landroid/os/Handler;

    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Leys;

    iget-object v1, v1, Leys;->a:Lmgy;

    .line 29
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Leys;

    iget-object v1, v1, Leys;->a:Lmgy;

    .line 30
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    invoke-virtual {v1}, Ldqe;->close()V

    .line 31
    :cond_5
    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_c
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Leys;

    iget-object v0, v0, Leys;->a:Lmgy;

    .line 32
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    invoke-virtual {v0}, Ldqe;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lexb;

    .line 33
    invoke-virtual {v0}, Lexb;->k()Lgac;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfcj;

    iget-object v3, v1, Lfcj;->b:Lfcf;

    .line 34
    invoke-virtual {v3}, Lfcf;->a()J

    move-result-wide v3

    .line 35
    monitor-enter v0

    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    .line 35
    move-object v7, v0

    check-cast v7, Lfcj;

    iput-wide v5, v7, Lfcj;->f:J

    move-object v5, v0

    check-cast v5, Lfcj;

    iput-boolean v2, v5, Lfcj;->e:Z

    move-object v5, v0

    check-cast v5, Lfcj;

    iget-object v5, v5, Lfcj;->d:Ljava/util/Set;

    .line 37
    invoke-static {v5}, Llbv;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lfcj;->a:Ljqr;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLongPressEnded at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lfci;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 43
    invoke-virtual {v1, v6, v7}, Lfci;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    .line 31
    :catchall_1
    move-exception v1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 43
    :cond_7
    sget-object v0, Lexb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Unable to signal long press end. Resources unexpectedly null."

    .line 44
    const/16 v2, 0x7fa

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v0, v4}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Lhvo;->i()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v0}, Lhvo;->g()V

    return-void

    .line 0
    :pswitch_12
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lewv;

    iget-object v5, v0, Lewv;->f:Lgzt;

    iget-object v1, v0, Lewv;->a:Lhyt;

    iget-object v1, v1, Lhyt;->c:Ljava/lang/Object;

    .line 49
    iget-object v2, v0, Lewv;->b:Leeb;

    iget-object v4, v5, Lgzt;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Lbzm;->q:Lbzm;

    goto/16 :goto_3

    :cond_8
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 50
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 51
    const v7, 0x7f0e0075

    invoke-static {v6, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-nez v6, :cond_9

    .line 53
    sget-object v6, Libw;->a:Libw;

    goto :goto_1

    .line 67
    :cond_9
    iget-object v7, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 54
    invoke-static {v6, v7}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v6

    .line 53
    :goto_1
    nop

    .line 55
    const v7, 0x7f0b01e8

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 56
    const v8, 0x7f0b01e9

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 57
    const v9, 0x7f0b01e7

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v6}, Libw;->ordinal()I

    move-result v6

    const v10, 0x7f080213

    const v11, 0x7f140264

    const v12, 0x7f140267

    packed-switch v6, :pswitch_data_1

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 68
    invoke-virtual {v6, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 69
    invoke-virtual {v6, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 70
    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 73
    :pswitch_13
    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 59
    const v10, 0x7f140269

    invoke-virtual {v6, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 60
    const v8, 0x7f140266

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 61
    const v8, 0x7f080212

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :pswitch_14
    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 62
    const v10, 0x7f140268

    invoke-virtual {v6, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 63
    const v8, 0x7f140265

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 64
    const v8, 0x7f080211

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :pswitch_15
    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 65
    invoke-virtual {v6, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 66
    invoke-virtual {v6, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 67
    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_2
    new-instance v6, Lhie;

    invoke-direct {v6}, Lhie;-><init>()V

    iput-object v4, v6, Lhie;->c:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, Lhie;->b:Landroid/view/ViewGroup;

    .line 71
    const-wide/16 v7, 0x4

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v6, Lhie;->a:Lj$/time/Duration;

    iput-object v2, v6, Lhie;->f:Leeb;

    iput v3, v6, Lhie;->h:I

    .line 72
    invoke-virtual {v6}, Lhie;->a()Lhif;

    move-result-object v1

    new-instance v2, Lfcx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lfcx;-><init>(Lgzt;I[B[B[B)V

    new-instance v3, Lgvo;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v2, v4}, Lgvo;-><init>(Lhif;Ljava/lang/Runnable;I)V

    iput-object v3, v1, Lhif;->d:Ljava/lang/Runnable;

    .line 73
    invoke-virtual {v1}, Lhif;->j()V

    new-instance v2, Leqs;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Leqs;-><init>(Lhif;I)V

    move-object v1, v2

    .line 49
    :goto_3
    iput-object v1, v0, Lewv;->e:Ljqe;

    return-void

    .line 75
    :pswitch_16
    iget-object v0, p0, Lewu;->a:Ljava/lang/Object;

    check-cast v0, Lewv;

    iget-object v1, v0, Lewv;->c:Landroid/os/Handler;

    new-instance v2, Lewu;

    invoke-direct {v2, v0, v3}, Lewu;-><init>(Lewv;I)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
