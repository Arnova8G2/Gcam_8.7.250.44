.class public final synthetic Lfrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfri;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfrk;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfse;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfuj;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfvn;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfxh;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfyd;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfyg;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfym;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfyn;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfyn;I[B)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkdt;I)V
    .locals 0

    iput p2, p0, Lfrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lfrj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfyn;

    .line 50
    iget-object v0, v0, Lfyn;->b:Ljlt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfyn;

    .line 52
    invoke-virtual {v0}, Lfyn;->c()V

    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfyn;

    iget-object v0, v0, Lfyn;->i:Lner;

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfym;

    iget-object v1, v0, Lfym;->d:Lfyn;

    iget-object v1, v1, Lfyn;->a:Lmgy;

    .line 1
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    sget-object v2, Lhiv;->a:Lhiv;

    invoke-interface {v1, v2}, Lhiw;->j(Lhiv;)V

    iget-object v0, v0, Lfym;->d:Lfyn;

    iget-object v0, v0, Lfyn;->c:Ljuq;

    .line 2
    invoke-static {}, Lbsg;->m()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfym;

    iget-object v0, v0, Lfym;->d:Lfyn;

    iget-object v0, v0, Lfyn;->c:Ljuq;

    .line 3
    invoke-static {}, Lbsg;->l()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfym;

    iget-object v0, v0, Lfym;->d:Lfyn;

    iget-object v0, v0, Lfyn;->a:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v1, Lhiv;->a:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->j(Lhiv;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfym;

    iget-object v0, v0, Lfym;->d:Lfyn;

    iget-object v0, v0, Lfyn;->a:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v1, Lhiv;->a:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->j(Lhiv;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfym;

    iget-object v1, v0, Lfym;->d:Lfyn;

    iget-object v1, v1, Lfyn;->a:Lmgy;

    .line 6
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    sget-object v2, Lhiv;->a:Lhiv;

    invoke-interface {v1, v2}, Lhiw;->j(Lhiv;)V

    iget-object v0, v0, Lfym;->d:Lfyn;

    iget-object v0, v0, Lfyn;->c:Ljuq;

    .line 7
    invoke-static {}, Lbsg;->k()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfyn;

    iget-object v1, v0, Lfyn;->g:Lbvh;

    iget-object v1, v1, Lbvh;->a:Libi;

    .line 8
    sget-object v2, Libi;->m:Libi;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lfyn;->g:Lbvh;

    iget-object v0, v0, Lfyn;->o:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Lbvh;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lfyn;->h:Lbut;

    .line 9
    invoke-virtual {v1}, Lbut;->d()V

    iget-object v1, v0, Lfyn;->h:Lbut;

    iget-object v0, v0, Lfyn;->o:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, Lbut;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfyg;

    iget-object v2, v0, Lfyg;->c:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, v0, Lfyg;->d:Lner;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 12
    :goto_0
    return-void

    .line 13
    :pswitch_7
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfyd;

    iget-object v1, v0, Lfyd;->a:Lbvh;

    iget-object v0, v0, Lfyd;->d:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v0}, Lbvh;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfyd;

    iget-object v2, v0, Lfyd;->a:Lbvh;

    iget-object v0, v0, Lfyd;->d:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v2, v0}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfyd;

    iget-object v0, v0, Lfyd;->c:Lner;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfxh;

    iget-object v0, v0, Lfxh;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lfxf;->a(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfxh;

    iget-object v2, v1, Lfxh;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lfxf;->c(Landroid/content/Context;)V

    iget-object v2, v1, Lfxh;->c:Lcat;

    new-instance v3, Lfxg;

    invoke-direct {v3, v1}, Lfxg;-><init>(Lfxh;)V

    .line 19
    invoke-virtual {v2, v3}, Lcat;->a(Lcas;)Ljqe;

    iget-object v2, v1, Lfxh;->d:Ljkk;

    iget-object v1, v1, Lfxh;->b:Lesg;

    .line 20
    invoke-static {v2, v1, v0}, Leov;->d(Ljkk;Lesg;Letg;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkdt;

    iget-object v1, v1, Lkdt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lkdt;

    iget v3, v3, Lkdt;->h:I

    add-int/2addr v3, v2

    move-object v2, v0

    check-cast v2, Lkdt;

    iput v3, v2, Lkdt;->h:I

    check-cast v0, Lkdt;

    iget-object v0, v0, Lkdt;->d:Landroid/view/OrientationEventListener;

    .line 21
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 22
    monitor-exit v1

    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkdt;

    iget-object v1, v1, Lkdt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lkdt;

    iget v2, v2, Lkdt;->h:I

    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    check-cast v3, Lkdt;

    iput v2, v3, Lkdt;->h:I

    :cond_4
    if-nez v2, :cond_5

    check-cast v0, Lkdt;

    iget-object v0, v0, Lkdt;->d:Landroid/view/OrientationEventListener;

    .line 23
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 24
    :cond_5
    monitor-exit v1

    return-void

    .line 22
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_d
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfvn;

    iget-object v1, v0, Lfvn;->u:Ljava/util/Set;

    .line 25
    invoke-static {v1}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v1

    iget-object v2, v0, Lfvn;->u:Ljava/util/Set;

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 27
    new-instance v2, Lfvh;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lfvh;-><init>(Lfvn;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v2, v0, Lfvn;->y:Lmmt;

    .line 28
    invoke-static {v2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcte;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lcte;-><init>(Lmmt;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lfvn;->i(Lj$/util/stream/Stream;)V

    iget-object v2, v0, Lfvn;->y:Lmmt;

    .line 30
    invoke-static {v2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcte;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lcte;-><init>(Lmmt;I)V

    .line 31
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfvh;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lfvh;-><init>(Lfvn;I)V

    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfvn;

    .line 33
    invoke-virtual {v0}, Lfvn;->D()V

    iget-object v1, v0, Lfvn;->y:Lmmt;

    .line 34
    new-instance v2, Lfvh;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lfvh;-><init>(Lfvn;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v1, v0, Lfvn;->x:Lfvd;

    .line 35
    invoke-virtual {v0}, Lfvn;->I()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfvd;->i(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfvn;

    .line 36
    invoke-virtual {v0}, Lfvn;->k()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfuj;

    iget-object v1, v0, Lfuj;->a:Leug;

    const/4 v2, 0x1

    const-string v3, "api2_lost_images"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 37
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    .line 38
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v9

    sget-object v10, Ljrp;->m:Ljrp;

    const/4 v11, 0x0

    .line 39
    invoke-interface/range {v1 .. v11}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfse;

    iget-object v0, v0, Lfse;->c:Ljly;

    .line 40
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljly;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfri;

    .line 41
    invoke-virtual {v1}, Lfri;->c()V

    iget-object v1, v1, Lfri;->d:Lfrl;

    iget-object v1, v1, Lfrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    monitor-enter v0

    :try_start_2
    move-object v1, v0

    check-cast v1, Lfri;

    iget v1, v1, Lfri;->b:I

    add-int/2addr v1, v2

    move-object v3, v0

    check-cast v3, Lfri;

    iput v1, v3, Lfri;->b:I

    move-object v3, v0

    check-cast v3, Lfri;

    iget v3, v3, Lfri;->a:I

    const/4 v4, 0x0

    if-gt v1, v3, :cond_6

    goto :goto_1

    .line 46
    :cond_6
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-static {v2}, Llat;->P(Z)V

    move-object v1, v0

    check-cast v1, Lfri;

    iget v1, v1, Lfri;->b:I

    int-to-float v1, v1

    move-object v2, v0

    check-cast v2, Lfri;

    iget v2, v2, Lfri;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_7

    move-object v2, v0

    check-cast v2, Lfri;

    iget-object v2, v2, Lfri;->d:Lfrl;

    iget-object v2, v2, Lfrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    move-object v2, v0

    check-cast v2, Lfri;

    iget-wide v2, v2, Lfri;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    move-object v4, v0

    check-cast v4, Lfri;

    iget-object v4, v4, Lfri;->d:Lfrl;

    iget-object v4, v4, Lfrl;->a:Lfkw;

    iget-object v4, v4, Lfkw;->b:Lfkx;

    .line 45
    invoke-interface {v4, v1, v2, v3}, Lfkx;->f(FJ)V

    goto :goto_2

    .line 47
    :cond_8
    move-object v2, v0

    check-cast v2, Lfri;

    iget v2, v2, Lfri;->a:I

    move-object v3, v0

    check-cast v3, Lfri;

    iget v3, v3, Lfri;->b:I

    sub-int/2addr v2, v3

    move-object v3, v0

    check-cast v3, Lfri;

    iget-object v3, v3, Lfri;->d:Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfkw;

    iget-object v3, v3, Lfkw;->b:Lfkx;

    .line 46
    invoke-interface {v3, v1, v2}, Lfkx;->e(FI)V

    .line 47
    :goto_2
    monitor-exit v0

    return-void

    .line 24
    :catchall_2
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 46
    :cond_9
    return-void

    :pswitch_13
    iget-object v0, p0, Lfrj;->a:Ljava/lang/Object;

    check-cast v0, Lfrk;

    iget-boolean v1, v0, Lfrk;->a:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lfrk;->b:Lfrl;

    iget-object v1, v1, Lfrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v2, v0, Lfrk;->a:Z

    iget-object v0, v0, Lfrk;->b:Lfrl;

    .line 49
    invoke-virtual {v0}, Lfrl;->g()V

    :cond_a
    return-void

    .line 53
    :cond_b
    return-void

    nop

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
