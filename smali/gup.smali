.class public final synthetic Lgup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lguq;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lguw;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvi;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvn;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwd;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwk;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwm;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwz;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxp;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxr;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyn;I)V
    .locals 0

    iput p2, p0, Lgup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lgup;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lgxr;

    iget-object v0, v0, Lgxr;->b:Lner;

    .line 52
    invoke-virtual {v0, v4}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lgxi;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lgyn;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lgyn;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lgxp;

    .line 4
    invoke-virtual {v0}, Lgxp;->j()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lgwz;

    .line 5
    invoke-virtual {v0, v3}, Lgwz;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lgxp;

    .line 6
    invoke-virtual {v0}, Lgxp;->f()V

    return-void

    .line 0
    :pswitch_6
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgwz;

    .line 7
    iget-object v2, v1, Lgwz;->s:Lbwl;

    invoke-virtual {v2}, Lbwl;->i()Ljki;

    move-result-object v2

    iget-object v5, v1, Lgwz;->c:Lnwo;

    .line 8
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxp;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lgwz;->r:Ljava/lang/String;

    new-instance v6, Lgwy;

    invoke-direct {v6, v1, v3}, Lgwy;-><init>(Lgwz;I)V

    .line 10
    invoke-virtual {v1, v6}, Lgwz;->a(Lgxu;)V

    iget-object v3, v1, Lgwz;->k:Lesr;

    .line 11
    invoke-virtual {v3, v5}, Lesr;->e(Letg;)V

    iget-object v3, v1, Lgwz;->k:Lesr;

    .line 12
    invoke-virtual {v3, v0}, Lesr;->e(Letg;)V

    iget-object v0, v1, Lgwz;->g:Lcak;

    iget-object v3, v1, Lgwz;->e:Lgwm;

    .line 13
    invoke-interface {v0, v3}, Lcak;->c(Lcac;)V

    iget-object v0, v1, Lgwz;->h:Lgpg;

    iget-object v3, v1, Lgwz;->e:Lgwm;

    .line 14
    invoke-virtual {v0, v3}, Lgpg;->a(Lgpk;)V

    new-instance v0, Lgtt;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lgtt;-><init>(Lgwz;I)V

    .line 15
    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    iget-object v0, v1, Lgwz;->i:Ljlt;

    new-instance v3, Lgnf;

    const/16 v6, 0xb

    invoke-direct {v3, v5, v6}, Lgnf;-><init>(Lgxp;I)V

    iget-object v6, v1, Lgwz;->l:Ljkk;

    .line 16
    invoke-interface {v0, v3, v6}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    iget-object v0, v1, Lgwz;->d:Lgxr;

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v2, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lgwz;)V

    iput-object v2, v0, Lgxr;->i:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, v0, Lgxr;->c:Lgyn;

    .line 18
    invoke-interface {v0, v2}, Lgyn;->i(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object v0, v1, Lgwz;->d:Lgxr;

    .line 19
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v0, Lgxr;->a:Leb;

    new-instance v6, Lgxq;

    iget-object v7, v0, Lgxr;->i:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v6, v0, v7, v4, v4}, Lgxq;-><init>(Lgxr;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B)V

    invoke-direct {v2, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, v0, Lgxr;->d:Lgwu;

    new-instance v3, Lcdx;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lcdx;-><init>(Landroid/view/GestureDetector;I)V

    .line 20
    invoke-interface {v0, v3}, Lgwu;->f(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lgwz;->s:Lbwl;

    .line 21
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v2, v1, Lgwz;->m:Lgrm;

    sget-object v3, Lgrd;->ap:Lgrr;

    .line 22
    invoke-interface {v2, v3}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v2

    new-instance v3, Lgnf;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lgnf;-><init>(Lgwz;I)V

    .line 23
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 22
    invoke-interface {v2, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, v1, Lgwz;->l:Ljkk;

    new-instance v1, Lgup;

    const/16 v2, 0xe

    invoke-direct {v1, v5, v2}, Lgup;-><init>(Lgxp;I)V

    .line 24
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :pswitch_7
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Lgxi;->o()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lgxi;->m()V

    return-void

    .line 6
    :pswitch_9
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->f:Lgpw;

    iget-object v3, v0, Lgwm;->c:Landroid/os/Handler;

    iget-object v5, v0, Lgwm;->d:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iput-object v4, v0, Lgwm;->f:Lgpw;

    iget-object v3, v0, Lgwm;->a:Lnwo;

    .line 29
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxi;

    iget-object v4, v0, Lgwm;->b:Lgxd;

    iget-object v5, v4, Lgxd;->c:Lcak;

    .line 30
    invoke-interface {v5, v2}, Lcak;->e(Lgpw;)Lcae;

    move-result-object v2

    .line 31
    invoke-virtual {v4, v2}, Lgxd;->i(Lcae;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lgwm;->c()V

    .line 33
    invoke-interface {v3}, Lgxi;->j()V

    return-void

    :cond_1
    iget-object v1, v0, Lgwm;->e:Landroid/app/Activity;

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    iget-object v2, v0, Lgwm;->e:Landroid/app/Activity;

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    nop

    .line 37
    invoke-virtual {v0}, Lgwm;->c()V

    .line 38
    invoke-interface {v3}, Lgxi;->dk()V

    return-void

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lgwm;->c()V

    return-void

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lgwm;->c()V

    return-void

    .line 42
    :pswitch_a
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Lgwk;->close()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Lgwd;->a()V

    return-void

    .line 26
    :pswitch_c
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lgvn;

    iget-object v1, v0, Lgvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lgvn;->c:Lgwd;

    if-eqz v0, :cond_5

    .line 42
    invoke-interface {v0}, Lgwd;->a()V

    :cond_5
    return-void

    .line 46
    :pswitch_d
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Lgwd;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lgvi;

    iget-object v0, v0, Lgvi;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lgvi;

    iget-object v0, v0, Lgvi;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void

    .line 40
    :pswitch_10
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lguw;

    iget-object v2, v0, Lguw;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgup;

    invoke-direct {v3, v0, v1}, Lgup;-><init>(Lguw;I)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :pswitch_11
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lguw;

    iget-object v1, v1, Lguw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lguw;

    iget v2, v2, Lguw;->e:I

    add-int/lit8 v2, v2, -0x1

    check-cast v0, Lguw;

    iput v2, v0, Lguw;->e:I

    .line 47
    monitor-exit v1

    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :pswitch_12
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lguq;

    iget-object v1, v0, Lguq;->a:Lgur;

    .line 48
    invoke-static {}, Ljkk;->a()V

    sget-object v3, Lguj;->d:Lguj;

    .line 49
    invoke-virtual {v1, v3}, Lgur;->h(Lguo;)V

    iget-object v0, v0, Lguq;->a:Lgur;

    iget v1, v0, Lgur;->q:I

    add-int/2addr v1, v2

    iput v1, v0, Lgur;->q:I

    .line 50
    invoke-virtual {v0}, Lgur;->i()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lguq;

    iget-object v0, v0, Lguq;->a:Lgur;

    iget v1, v0, Lgur;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgur;->q:I

    .line 51
    invoke-virtual {v0}, Lgur;->i()V

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
