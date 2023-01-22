.class public final synthetic Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lchj;I[B)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgza;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzs;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhag;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhaj;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lham;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhbb;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhdq;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhdy;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhee;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhei;I)V
    .locals 0

    iput p2, p0, Lgzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgzm;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhei;

    iget-object v1, v0, Lhei;->e:Lhxz;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Lhxz;->d()V

    iget-object v0, v0, Lhei;->f:Livv;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v1, "taxi_entered_smarts_chip"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Livv;->ah(Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k()Licg;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A()V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhee;

    iget-object v1, v0, Lhee;->k:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v2, v0, Lhee;->v:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    sget-object v2, Lhiv;->b:Lhiv;

    invoke-interface {v1, v2}, Lhiw;->c(Lhiv;)V

    iput-boolean v3, v0, Lhee;->v:Z

    :cond_1
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhdy;

    iget-object v0, v0, Lhdy;->a:Ljll;

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhdy;

    iget-object v0, v0, Lhdy;->a:Ljll;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhdq;

    iput-boolean v2, v0, Lhdq;->f:Z

    return-void

    .line 2
    :pswitch_6
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhdq;

    iget-object v2, v0, Lhdq;->d:Leug;

    .line 6
    invoke-interface {v2, v1}, Leug;->aj(I)V

    iget-object v1, v0, Lhdq;->b:Landroid/content/Context;

    iget-object v2, v0, Lhdq;->e:Ldaa;

    .line 7
    invoke-static {v1, v2}, Lhdo;->a(Landroid/content/Context;Ldaa;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lhdq;->c:Lgmp;

    .line 8
    invoke-interface {v0, v1}, Lgmp;->g(Landroid/content/Intent;)V

    return-void

    .line 22
    :pswitch_7
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhbb;

    .line 9
    invoke-virtual {v0}, Lhbb;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lham;

    .line 10
    invoke-virtual {v0}, Lham;->e()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhaj;

    iput-boolean v2, v0, Lhaj;->e:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhaj;

    iput-boolean v2, v0, Lhaj;->f:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhag;

    iput-boolean v2, v0, Lhag;->f:Z

    iget-boolean v1, v0, Lhag;->e:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lhag;->e()V

    :cond_2
    return-void

    .line 5
    :pswitch_c
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhag;

    .line 12
    invoke-virtual {v0}, Lhag;->j()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, v0, Lhag;->d:Lfvw;

    .line 13
    invoke-interface {v2}, Lfvw;->b()Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lhag;->a:Landroid/content/Context;

    .line 14
    const v5, 0x7f14054d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhxi;

    .line 15
    invoke-direct {v5, v4}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v2}, Lhxi;->r(Landroid/view/View;)V

    .line 17
    invoke-interface {v5}, Lhxj;->i()V

    .line 18
    invoke-interface {v5}, Lhxk;->k()V

    new-instance v2, Lewr;

    invoke-direct {v2, v0, v1}, Lewr;-><init>(Lhag;I)V

    .line 19
    invoke-interface {v5, v2}, Lhxl;->d(Lj$/util/function/Supplier;)V

    new-instance v1, Lgzm;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lgzm;-><init>(Lhag;I)V

    iget-object v2, v0, Lhag;->b:Ljkk;

    .line 20
    invoke-interface {v5, v1, v2}, Lhxl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v1, 0x12c

    iput v1, v5, Lhxi;->d:I

    .line 21
    invoke-interface {v5}, Lhxl;->l()V

    const/16 v1, 0x1388

    iput v1, v5, Lhxi;->e:I

    iput-boolean v3, v5, Lhxi;->f:Z

    iput-boolean v3, v5, Lhxi;->h:Z

    iget-object v1, v0, Lhag;->c:Leeb;

    iput-object v1, v5, Lhxi;->i:Leeb;

    const/4 v1, 0x4

    iput v1, v5, Lhxi;->m:I

    .line 22
    invoke-interface {v5}, Lhxl;->a()Ljqe;

    move-result-object v1

    iput-object v1, v0, Lhag;->g:Ljqe;

    return-void

    .line 39
    :pswitch_d
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lhag;

    iput-boolean v2, v0, Lhag;->e:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    .line 23
    sget v1, Lhaf;->e:I

    check-cast v0, Landroid/view/View;

    .line 24
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lchj;

    iget-object v1, v0, Lchj;->a:Ljava/lang/Object;

    check-cast v1, Lgzs;

    iget-object v1, v1, Lgzs;->f:Ljrc;

    .line 25
    const-string v3, "SEController#warmupModel"

    invoke-interface {v1, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lchj;->a:Ljava/lang/Object;

    check-cast v1, Lgzs;

    iget-object v1, v1, Lgzs;->i:Ljava/nio/file/Path;

    .line 26
    invoke-static {v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelWarmup(Ljava/nio/file/Path;Z)V

    iget-object v0, v0, Lchj;->a:Ljava/lang/Object;

    check-cast v0, Lgzs;

    iget-object v0, v0, Lgzs;->f:Ljrc;

    .line 27
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lgzs;

    iget-object v0, v0, Lgzs;->l:Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lmew;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lgzs;

    .line 29
    invoke-virtual {v0}, Lgzs;->c()V

    iget-object v1, v0, Lgzs;->f:Ljrc;

    .line 30
    const-string v2, "SEController#initLibrary"

    invoke-interface {v1, v2}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v1

    iget-object v2, v0, Lgzs;->c:Lneg;

    new-instance v4, Lmev;

    invoke-direct {v4, v3}, Lmev;-><init>(I)V

    .line 31
    invoke-interface {v2, v4}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v2

    new-instance v3, Lchj;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lchj;-><init>(Lgzs;Ljrf;I)V

    .line 32
    sget-object v0, Lndf;->a:Lndf;

    .line 33
    invoke-static {v2, v3, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lgza;

    .line 34
    invoke-virtual {v0}, Lgza;->h()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgzm;->a:Ljava/lang/Object;

    check-cast v0, Lgzs;

    iget-object v0, v0, Lgzs;->l:Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Lmew;->g()V

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
