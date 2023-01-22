.class public final synthetic Lhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhgm;I)V
    .locals 0

    iput p2, p0, Lhgi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgp;I)V
    .locals 0

    iput p2, p0, Lhgi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgt;I)V
    .locals 0

    iput p2, p0, Lhgi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhha;I)V
    .locals 0

    iput p2, p0, Lhgi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhk;I)V
    .locals 0

    iput p2, p0, Lhgi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lhgi;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v0, v0, Lhhk;->y:Lfxc;

    const-class v1, Lhhk;

    .line 83
    invoke-interface {v0, v1}, Lfxc;->a(Ljava/lang/Class;)V

    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v0, v0, Lhhk;->y:Lfxc;

    const-class v1, Lhhk;

    .line 1
    invoke-interface {v0, v1}, Lfxc;->b(Ljava/lang/Class;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v1, v0, Lhhk;->k:Ljkk;

    new-instance v2, Lhgi;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lhgi;-><init>(Lhhk;I)V

    .line 2
    invoke-virtual {v1, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v1, v0, Lhhk;->k:Ljkk;

    new-instance v2, Lhgi;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lhgi;-><init>(Lhhk;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v1, v0, Lhhk;->N:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lhhk;->N:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Lhhk;->U:I

    sub-int v3, v2, v3

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1e

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 9
    :cond_1
    add-int/2addr v2, v4

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    :goto_0
    iget-object v0, v0, Lhhk;->N:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v4, v0, Lhhk;->R:Landroid/view/ViewGroup;

    iget-object v6, v0, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-void

    :cond_3
    iget-object v3, v0, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v2, v0, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v2, v0, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lhhk;->F:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 14
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lhhk;->J:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Lhhk;->J:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, v0, Lhhk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhgi;

    const/16 v1, 0x12

    invoke-direct {v3, v0, v1}, Lhgi;-><init>(Lhhk;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x3c

    .line 17
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lhhk;->M:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_5
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v1, v0, Lhhk;->k:Ljkk;

    new-instance v2, Lhgi;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lhgi;-><init>(Lhhk;I)V

    .line 18
    invoke-virtual {v1, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v1, v0, Lhhk;->d:Lcud;

    iget-object v2, v0, Lhhk;->i:Ldaa;

    iget-object v3, v0, Lhhk;->X:Lgny;

    new-instance v6, Lmlw;

    .line 19
    invoke-direct {v6}, Lmlw;-><init>()V

    .line 20
    sget-object v7, Ldbc;->c:Ldab;

    invoke-interface {v2, v7}, Ldaa;->k(Ldab;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Ldbc;->d:Ldab;

    .line 21
    invoke-interface {v2, v7}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgny;->v(Lkbm;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    sget-object v1, Ljmv;->i:Ljmv;

    invoke-virtual {v6, v1}, Lmlw;->g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmlw;->f()Lmmb;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_4
    sget-object v1, Ljmv;->i:Ljmv;

    .line 26
    invoke-virtual {v6, v1}, Lmlw;->g(Ljava/lang/Object;)V

    sget-object v1, Ljmv;->k:Ljmv;

    .line 27
    invoke-virtual {v6, v1}, Lmlw;->g(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v6}, Lmlw;->f()Lmmb;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_5
    sget-object v1, Ljmv;->g:Ljmv;

    invoke-virtual {v6, v1}, Lmlw;->g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmlw;->f()Lmmb;

    move-result-object v1

    .line 29
    :goto_2
    invoke-static {v1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lhhd;->b:Lhhd;

    .line 30
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lfqm;->n:Lfqm;

    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lhhd;->a:Lhhd;

    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 33
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lhhk;->t:Ljmc;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    iget-object v0, v0, Lhhk;->i:Ldaa;

    sget-object v1, Ldbc;->d:Ldab;

    .line 35
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    const/4 v4, 0x0

    .line 34
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_7
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v4, v0, Lhhk;->T:Landroid/view/ViewGroup;

    iget-object v6, v0, Lhhk;->P:Landroid/view/View;

    .line 37
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_7

    return-void

    :cond_7
    iget-object v3, v0, Lhhk;->H:Lhtx;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lhhk;->l:Leeb;

    .line 38
    invoke-interface {v4, v3}, Leeb;->d(Leea;)Ljqe;

    :cond_8
    iget-object v3, v0, Lhhk;->P:Landroid/view/View;

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lhhk;->P:Landroid/view/View;

    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lhhk;->Q:Landroid/view/View;

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lhhk;->Q:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    iget-object v2, v0, Lhhk;->Q:Landroid/view/View;

    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lhhk;->P:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 44
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 45
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lhhk;->J:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Lhhk;->J:Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v0, Lhhk;->i:Ldaa;

    .line 47
    sget-object v2, Ldbc;->a:Ldab;

    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, v0, Lhhk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhgi;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lhgi;-><init>(Lhhk;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    const-wide/16 v4, 0x258

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lhhk;->M:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_8
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    sget-object v1, Lhgt;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 49
    const-string v2, "Device temperature is too high to do recording."

    const/16 v3, 0xdfc

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    check-cast v0, Lhgt;

    iget-object v1, v0, Lhgt;->j:Lhhk;

    .line 50
    invoke-virtual {v1}, Lhhk;->a()V

    iget-object v1, v0, Lhgt;->g:Lhug;

    iget-object v2, v0, Lhgt;->j:Lhhk;

    .line 51
    invoke-virtual {v2}, Lhhk;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    sget-object v2, Lhuf;->d:Lhuf;

    goto :goto_4

    .line 53
    :cond_9
    sget-object v2, Lhuf;->e:Lhuf;

    .line 54
    :goto_4
    invoke-virtual {v1, v2}, Lhug;->c(Lhuf;)V

    iget-object v0, v0, Lhgt;->n:Livr;

    iget-object v1, v0, Livr;->b:Ljava/lang/Object;

    check-cast v1, Lhgm;

    iget-object v1, v1, Lhgm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Livr;->b:Ljava/lang/Object;

    check-cast v0, Lhgm;

    .line 56
    invoke-virtual {v0}, Lhgm;->d()V

    return-void

    .line 53
    :pswitch_9
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhgt;

    iget-object v1, v0, Lhgt;->j:Lhhk;

    .line 57
    invoke-virtual {v1}, Lhhk;->b()V

    iget-object v0, v0, Lhgt;->n:Livr;

    iget-object v0, v0, Livr;->b:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v0, v0, Lhgm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    sget-object v1, Lhgt;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 59
    const-string v2, "Device temperature is too high that may impact video quality."

    const/16 v3, 0xdfb

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    check-cast v0, Lhgt;

    iget-object v0, v0, Lhgt;->g:Lhug;

    .line 60
    sget-object v1, Lhuf;->b:Lhuf;

    invoke-virtual {v0, v1}, Lhug;->c(Lhuf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhgp;

    iget-object v0, v0, Lhgp;->c:Lfdg;

    .line 61
    sget-object v1, Libi;->n:Libi;

    invoke-interface {v0, v1}, Lfdg;->b(Libi;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0}, Lhgo;->c()V

    return-void

    .line 0
    :pswitch_d
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    .line 63
    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Lhfq;

    iget v1, v1, Lhfq;->k:I

    sget-object v2, Lhfq;->d:Lhfq;

    iget v3, v2, Lhfq;->k:I

    sget-object v4, Lhfq;->e:Lhfq;

    or-int/2addr v1, v3

    iget v3, v4, Lhfq;->k:I

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Lhgm;->j:Ljll;

    .line 64
    invoke-virtual {v1, v4}, Ljll;->cp(Ljava/lang/Object;)V

    goto :goto_5

    .line 67
    :cond_a
    iget-object v1, v0, Lhgm;->j:Ljll;

    .line 65
    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    .line 64
    :goto_5
    iget-object v1, v0, Lhgm;->F:Ljqj;

    sget-object v2, Lfei;->b:Lfei;

    .line 66
    invoke-interface {v1, v2}, Ljqj;->cp(Ljava/lang/Object;)V

    iget-object v0, v0, Lhgm;->B:Lhha;

    .line 67
    invoke-virtual {v0}, Lhha;->f()V

    return-void

    .line 62
    :pswitch_e
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->i:Lhkf;

    .line 68
    sget-object v2, Libv;->e:Libv;

    invoke-interface {v1, v2}, Lhkf;->f(Libv;)V

    iget-object v1, v0, Lhgm;->i:Lhkf;

    iget-object v0, v0, Lhgm;->k:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140566

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lhkf;->h(Ljava/lang/String;)V

    return-void

    .line 81
    :pswitch_f
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 71
    invoke-interface {v0}, Lhgo;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {v0}, Lhgo;->i()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->B:Lhha;

    .line 73
    invoke-virtual {v1}, Lhha;->b()V

    iget-object v0, v0, Lhgm;->v:Lhvo;

    .line 74
    invoke-interface {v0}, Lhvo;->i()V

    return-void

    .line 70
    :pswitch_12
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->f:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lhgm;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 76
    const-string v2, "Pre-recording state, set statechart back to stop recording."

    const/16 v3, 0xdde

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v1, v0, Lhgm;->j:Ljll;

    sget-object v2, Lhfq;->j:Lhfq;

    .line 77
    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v1, v0, Lhgm;->B:Lhha;

    .line 78
    invoke-virtual {v1}, Lhha;->b()V

    :cond_b
    iget-object v0, v0, Lhgm;->D:Lhhk;

    iget-object v1, v0, Lhhk;->g:Lhop;

    .line 79
    invoke-virtual {v1, v5}, Lhop;->d(Z)V

    .line 80
    invoke-virtual {v0, v4}, Lhhk;->c(Z)V

    iget-object v1, v0, Lhhk;->n:Lctb;

    iget-object v0, v0, Lhhk;->K:Lctc;

    .line 81
    invoke-interface {v1, v0}, Lctb;->g(Lctc;)V

    return-void

    .line 83
    :pswitch_13
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->x:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lhgm;->w:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Lhgm;->G:Landroid/hardware/Sensor;

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
