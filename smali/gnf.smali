.class public final synthetic Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgng;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgsn;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgur;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvg;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwz;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxp;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhaj;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhdy;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhee;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljuq;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 6

    .line 8
    iget v0, p0, Lgnf;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lgco;

    .line 54
    sget-object v1, Lilz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Lgco;->a:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v1

    sget-object v2, Lilz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgco;->b:Lmmb;

    .line 57
    invoke-static {p1}, Lmfh;->T(Ljava/util/Collection;)[F

    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljuq;->i(Ljava/util/Set;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljuq;->g(Ljve;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhee;

    iget-object v1, v0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 7
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u(F)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lhee;

    iget-object v1, v0, Lhee;->j:Ldaa;

    sget-object v4, Ldaf;->bY:Ldab;

    invoke-interface {v1, v4}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    :goto_1
    iget-boolean p1, v0, Lhee;->r:Z

    if-ne v2, p1, :cond_3

    return-void

    :cond_3
    iget-object p1, v0, Lhee;->a:Ljmc;

    if-eqz v2, :cond_4

    .line 10
    sget-object v1, Lhen;->a:Lhen;

    goto :goto_2

    .line 8
    :cond_4
    iget-object v1, v0, Lhee;->z:Lhen;

    .line 10
    :goto_2
    invoke-interface {p1, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v0}, Lhee;->j()V

    invoke-virtual {v0}, Lhee;->i()V

    invoke-virtual {v0}, Lhee;->f()V

    goto :goto_3

    :cond_5
    sget-object p1, Lmgg;->a:Lmgg;

    iget-object v1, v0, Lhee;->b:Ljmc;

    .line 11
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhem;

    iget-object v3, v0, Lhee;->c:Ljlt;

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8
    invoke-virtual {v0, p1, v1, v3}, Lhee;->v(Lmgy;Lhem;Z)V

    :goto_3
    iput-boolean v2, v0, Lhee;->r:Z

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lhen;

    sget-object p1, Lmgg;->a:Lmgg;

    check-cast v0, Lhee;

    iget-object v1, v0, Lhee;->b:Ljmc;

    .line 13
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhem;

    iget-object v2, v0, Lhee;->c:Ljlt;

    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lhee;->v(Lmgy;Lhem;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lhem;

    sget-object v1, Lmgg;->a:Lmgg;

    check-cast v0, Lhee;

    iget-object v2, v0, Lhee;->c:Ljlt;

    .line 15
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lhee;->v(Lmgy;Lhem;Z)V

    return-void

    .line 31
    :pswitch_5
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lhdy;

    iget-boolean p1, p1, Lhdy;->b:Z

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lhdy;

    .line 18
    invoke-virtual {p1}, Lhdy;->d()V

    .line 19
    :cond_6
    monitor-exit v0

    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :pswitch_6
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lkbm;

    check-cast v0, Lhaj;

    .line 21
    invoke-virtual {v0}, Lhaj;->j()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, v0, Lhaj;->b:Lfvw;

    .line 22
    invoke-interface {p1}, Lfvw;->b()Landroid/view/View;

    move-result-object p1

    iget-object v4, v0, Lhaj;->a:Landroid/content/Context;

    .line 23
    const v5, 0x7f14054d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhxi;

    .line 24
    invoke-direct {v5, v4}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, p1}, Lhxi;->r(Landroid/view/View;)V

    .line 26
    invoke-interface {v5}, Lhxj;->i()V

    .line 27
    invoke-interface {v5}, Lhxk;->k()V

    new-instance p1, Lewr;

    invoke-direct {p1, v0, v1}, Lewr;-><init>(Lhaj;I)V

    .line 28
    invoke-interface {v5, p1}, Lhxl;->d(Lj$/util/function/Supplier;)V

    new-instance p1, Lgzm;

    const/16 v4, 0xa

    invoke-direct {p1, v0, v4}, Lgzm;-><init>(Lhaj;I)V

    iget-object v4, v0, Lhaj;->c:Ljkk;

    .line 29
    invoke-interface {v5, p1, v4}, Lhxl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 p1, 0x12c

    iput p1, v5, Lhxi;->d:I

    .line 30
    invoke-interface {v5}, Lhxl;->l()V

    const/16 p1, 0x1388

    iput p1, v5, Lhxi;->e:I

    iput-boolean v2, v5, Lhxi;->f:Z

    iput-boolean v3, v5, Lhxi;->h:Z

    iget-object p1, v0, Lhaj;->d:Leeb;

    iput-object p1, v5, Lhxi;->i:Leeb;

    iput v1, v5, Lhxi;->m:I

    .line 31
    invoke-interface {v5}, Lhxl;->a()Ljqe;

    move-result-object p1

    iput-object p1, v0, Lhaj;->g:Ljqe;

    return-void

    .line 19
    :pswitch_7
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    sget-object p1, Lgxs;->d:Lgxs;

    check-cast v0, Lgwz;

    .line 32
    invoke-virtual {v0, p1}, Lgwz;->k(Lgxs;)V

    return-void

    .line 35
    :cond_8
    sget-object p1, Lgxs;->d:Lgxs;

    check-cast v0, Lgwz;

    .line 32
    invoke-virtual {v0, p1}, Lgwz;->l(Lgxs;)V

    return-void

    .line 39
    :pswitch_8
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Libi;

    check-cast v0, Lgxp;

    .line 37
    invoke-virtual {v0}, Lgxp;->j()V

    return-void

    .line 32
    :pswitch_9
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39
    sget-object v1, Lgvf;->e:Lgvf;

    check-cast v0, Lgvg;

    xor-int/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Lgvg;->b(Lgvf;Z)V

    return-void

    .line 37
    :pswitch_a
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Libi;

    .line 41
    invoke-static {}, Ljkk;->a()V

    check-cast v0, Lgur;

    iget-object v1, v0, Lgur;->m:Libi;

    .line 42
    invoke-virtual {v1, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object p1, v0, Lgur;->m:Libi;

    new-instance p1, Lgui;

    invoke-direct {p1, v0, v2}, Lgui;-><init>(Lgur;I)V

    .line 40
    invoke-virtual {v0, p1}, Lgur;->h(Lguo;)V

    :cond_9
    return-void

    .line 44
    :pswitch_b
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lgui;

    invoke-direct {v2, p1, v1}, Lgui;-><init>(Ljava/lang/Boolean;I)V

    check-cast v0, Lgur;

    invoke-virtual {v0, v2}, Lgur;->h(Lguo;)V

    return-void

    .line 40
    :pswitch_c
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lgqt;

    new-instance v1, Lgui;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lgui;-><init>(Lgqt;I)V

    check-cast v0, Lgur;

    invoke-virtual {v0, v1}, Lgur;->h(Lguo;)V

    return-void

    .line 47
    :pswitch_d
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgsn;

    invoke-virtual {v0}, Lgsn;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lgsn;

    invoke-virtual {v0}, Lgsn;->c()V

    return-void

    .line 43
    :pswitch_f
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcuv;

    iget-object p1, p1, Lcuv;->c:Lfml;

    .line 48
    invoke-virtual {p1}, Lkbn;->k()Lkbm;

    move-result-object p1

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne p1, v1, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    .line 47
    :cond_a
    nop

    .line 48
    :goto_4
    check-cast v0, Lgng;

    iput-boolean v2, v0, Lgng;->b:Z

    .line 47
    invoke-virtual {v0}, Lgng;->c()V

    return-void

    .line 54
    :pswitch_10
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Libi;

    check-cast v0, Lgng;

    invoke-virtual {v0}, Lgng;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgng;

    invoke-virtual {v0}, Lgng;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgng;

    invoke-virtual {v0}, Lgng;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgng;

    invoke-virtual {v0}, Lgng;->c()V

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
