.class public final synthetic Lcdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcdk;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcds;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdy;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lceq;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfd;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcjg;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcjx;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcky;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lclb;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcno;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcoc;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmc;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljuq;I)V
    .locals 0

    iput p2, p0, Lcdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 5

    .line 71
    iget v0, p0, Lcdj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lcoc;

    iget-boolean v1, v0, Lcoc;->c:Z

    if-eqz v1, :cond_d

    iput-boolean v2, v0, Lcoc;->c:Z

    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcno;

    iget-object v1, v1, Lcno;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcno;

    iget-boolean v2, v2, Lcno;->j:Z

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lcno;

    iget-boolean v2, v2, Lcno;->i:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcno;

    iget-object v2, v2, Lcno;->f:Ljlt;

    .line 3
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqq;

    sget-object v3, Lgqq;->c:Lgqq;

    invoke-virtual {v2, v3}, Lgqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Lcno;

    .line 5
    invoke-virtual {v0, p1}, Lcno;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v1, v0

    check-cast v1, Lcno;

    iget-object v1, v1, Lcno;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lcno;

    iget-boolean v2, v2, Lcno;->j:Z

    if-eqz v2, :cond_2

    .line 8
    monitor-exit v1

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lcno;

    iget-object p1, p1, Lcno;->g:Ljmc;

    .line 9
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcno;

    invoke-virtual {v0, p1}, Lcno;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    check-cast v0, Lcno;

    .line 10
    invoke-virtual {v0}, Lcno;->b()V

    .line 11
    :goto_0
    monitor-exit v1

    return-void

    .line 6
    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lfvb;

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p1, Lfvb;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Ljuq;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lfvb;->c:F

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Ljuq;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    const/4 v2, 0x2

    .line 18
    :goto_1
    invoke-interface {v0}, Ljuq;->a()Ljuc;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljvw;

    iput-object v1, v2, Ljvw;->g:Ljava/lang/Integer;

    invoke-interface {p1}, Ljuc;->a()Ljud;

    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljuq;->m(Ljud;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-interface {v0}, Ljuq;->a()Ljuc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object p1, v2, Ljvw;->f:Ljava/lang/Integer;

    invoke-interface {v1}, Ljuc;->a()Ljud;

    move-result-object p1

    invoke-interface {v0, p1}, Ljuq;->m(Ljud;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lgco;

    .line 23
    sget-object v1, Lilz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Lgco;->a:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v1

    sget-object v2, Lilz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgco;->b:Lmmb;

    .line 26
    invoke-static {p1}, Lmfh;->T(Ljava/util/Collection;)[F

    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljuq;->i(Ljava/util/Set;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, p1}, Ljuq;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcqb;

    .line 32
    sget-object v3, Lcqb;->e:Lcqb;

    if-ne p1, v3, :cond_5

    return-void

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcqb;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_2

    .line 36
    :pswitch_8
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_9
    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    .line 33
    :goto_2
    nop

    .line 34
    const/16 p1, 0xc

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 36
    sget-object v1, Lily;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, p1}, Ljuq;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcuv;

    move-object p1, v0

    check-cast p1, Lclb;

    iget-object v1, p1, Lclb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object p1, v0

    check-cast p1, Lclb;

    iget-object p1, p1, Lclb;->a:Lfxc;

    .line 38
    invoke-interface {p1}, Lfxc;->c()Ljqc;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lclb;

    invoke-virtual {v2, p1}, Lclb;->b(Ljqc;)Ljava/lang/Integer;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lclb;

    iget-object v2, v2, Lclb;->b:Ljll;

    .line 39
    invoke-virtual {v2, p1}, Ljll;->cp(Ljava/lang/Object;)V

    check-cast v0, Lclb;

    iget-object v0, v0, Lclb;->c:Ljll;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljqc;->b(I)Ljqc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    .line 41
    monitor-exit v1

    return-void

    .line 11
    :catchall_2
    move-exception p1

    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_c
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lckv;

    .line 43
    sget-object v1, Lckv;->f:Lckv;

    if-ne p1, v1, :cond_6

    check-cast v0, Lcky;

    iget-object p1, v0, Lcky;->a:Lhwr;

    .line 44
    invoke-interface {p1, v2}, Lhwr;->H(Z)V

    iget-object p1, v0, Lcky;->b:Lhug;

    .line 45
    sget-object v0, Lhue;->g:Lhue;

    invoke-virtual {p1, v0}, Lhug;->b(Lhue;)V

    :cond_6
    return-void

    :pswitch_d
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lgqr;

    .line 51
    sget-object v1, Lgqr;->b:Lgqr;

    invoke-virtual {p1, v1}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v0, Lcjx;

    iget-object p1, v0, Lcjx;->b:Lmgy;

    .line 52
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcjx;->b:Lmgy;

    .line 53
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzz;

    .line 50
    invoke-virtual {v0, p1}, Lcjx;->j(Lgzz;)V

    :cond_7
    return-void

    :pswitch_10
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcjg;

    invoke-virtual {v0}, Lcjg;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcuv;

    monitor-enter v0

    .line 56
    :try_start_3
    invoke-virtual {p1}, Lcuv;->a()Lkbm;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcfd;

    iget-object v2, v2, Lcfd;->a:Lkbm;

    if-eq v1, v2, :cond_8

    .line 57
    invoke-virtual {p1}, Lcuv;->a()Lkbm;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcfd;

    iput-object v1, v2, Lcfd;->a:Lkbm;

    iget-object p1, p1, Lcuv;->c:Lfml;

    move-object v1, v0

    check-cast v1, Lcfd;

    iput-object p1, v1, Lcfd;->c:Lfml;

    new-instance p1, Lokf;

    move-object v1, v0

    check-cast v1, Lcfd;

    iget-object v1, v1, Lcfd;->c:Lfml;

    .line 58
    invoke-virtual {v1}, Lkbn;->f()I

    move-result v1

    invoke-direct {p1, v1}, Lokf;-><init>(I)V

    move-object v1, v0

    check-cast v1, Lcfd;

    iput-object p1, v1, Lcfd;->d:Lokf;

    .line 59
    :cond_8
    monitor-exit v0

    return-void

    .line 41
    :catchall_3
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :pswitch_12
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lceq;

    iget-boolean v1, v0, Lceq;->d:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lceq;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(F)V

    :cond_9
    return-void

    :pswitch_13
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lgqt;

    check-cast v0, Lcdy;

    iput-boolean v2, v0, Lcdy;->d:Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcds;

    iget-object v0, v0, Lcds;->m:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-eqz v0, :cond_a

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->b(Z)V

    :cond_a
    return-void

    :pswitch_15
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v0, Lcdk;

    .line 65
    invoke-virtual {v0, v1, v1}, Lcdk;->o(ZZ)V

    invoke-virtual {v0}, Lcdk;->s()V

    iget-boolean p1, v0, Lcdk;->q:Z

    invoke-virtual {v0, p1}, Lcdk;->r(Z)V

    return-void

    :cond_b
    check-cast v0, Lcdk;

    invoke-virtual {v0}, Lcdk;->j()V

    invoke-virtual {v0}, Lcdk;->k()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcdj;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcdk;

    iget-object v4, v0, Lcdk;->c:Ljmc;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    goto :goto_3

    .line 67
    :cond_c
    const/4 v1, 0x0

    .line 70
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v3, p1}, Lcdk;->A(ZZ)V

    return-void

    .line 71
    :cond_d
    iget-object v0, v0, Lcoc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
