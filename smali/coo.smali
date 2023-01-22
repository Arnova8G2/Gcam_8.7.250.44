.class public final Lcoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldcd;Ldch;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnbr;->a:Lnbr;

    iput-object v0, p0, Lcoo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcoo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdh;Ljlt;[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lcoo;->a:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object p4, Libi;->b:Libi;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcoo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldoq;Ldos;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcoo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgny;Ljmz;Ljnp;Ljnp;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liea;Lgpp;Ljrc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VidFile"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcoo;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbkm;Lblz;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcoo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcoo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljuq;Ljvp;Lcla;Lfxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcoo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkeu;Lgqn;Lken;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntu;Lntu;Lntu;Lntu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcoo;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcoo;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcoo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Libi;)Lcru;
    .locals 1

    .line 1
    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lcoo;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcru;

    return-object p1

    :sswitch_0
    iget-object p1, p0, Lcoo;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcru;

    return-object p1

    :sswitch_1
    iget-object p1, p0, Lcoo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcru;

    return-object p1

    :sswitch_2
    iget-object p1, p0, Lcoo;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcru;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized b(Landroid/os/ParcelFileDescriptor;)Lcmb;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lclw;

    invoke-direct {v0, p1}, Lclw;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lkgc;)Lcmb;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoo;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-object v3, Ldrm;->a:Ldrm;

    check-cast v0, Lgpp;

    .line 3
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgpp;->a(JLdrm;Ljava/lang/String;)Lgpo;

    move-result-object v0

    iget-object p1, p1, Lkgc;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lgpo;->a(Ljava/lang/String;)Lgpl;

    move-result-object p1

    new-instance v1, Lclx;

    iget-object v2, p0, Lcoo;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcoo;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v1, v0, p1, v2, v3}, Lclx;-><init>(Lgpo;Lgpl;Ljava/util/concurrent/Executor;Ljrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lkbc;Ljmv;Libi;Z)Ljnn;
    .locals 8

    .line 1
    sget-object v0, Libi;->f:Libi;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcoo;->c:Ljava/lang/Object;

    move-object v0, p3

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lcoo;->a:Ljava/lang/Object;

    move-object v0, p3

    .line 1
    :goto_0
    iget-object p3, p0, Lcoo;->d:Ljava/lang/Object;

    check-cast p3, Lgny;

    .line 2
    invoke-virtual {p3}, Lgny;->s()Z

    move-result v3

    sget-object v4, Lmgg;->a:Lmgg;

    iget-object p3, p0, Lcoo;->d:Ljava/lang/Object;

    check-cast p3, Lgny;

    iget-object p3, p3, Lgny;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lczm;->a:Ldac;

    invoke-interface {p3, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v5

    iget-object p3, p0, Lcoo;->d:Ljava/lang/Object;

    check-cast p3, Lgny;

    iget-object p3, p3, Lgny;->b:Ljava/lang/Object;

    sget-object v1, Lczm;->s:Ldab;

    .line 4
    invoke-interface {p3, v1}, Ldaa;->j(Ldab;)Z

    move-result v6

    .line 5
    move-object v1, p2

    move-object v2, p1

    move v7, p4

    invoke-interface/range {v0 .. v7}, Ljnj;->a(Ljmv;Lkbc;ZLmgy;Lmgy;ZZ)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    .line 6
    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Llat;->Q(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnn;

    return-object p1
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 3

    .line 1
    new-instance v0, Laac;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laac;-><init>(Lcoo;I[B)V

    return-object v0
.end method

.method public final f()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 3

    .line 1
    new-instance v0, Laac;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laac;-><init>(Lcoo;I[B)V

    return-object v0
.end method

.method public final g()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 3

    .line 1
    new-instance v0, Laac;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laac;-><init>(Lcoo;I[B)V

    return-object v0
.end method

.method public final h()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 3

    .line 1
    new-instance v0, Laac;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laac;-><init>(Lcoo;I[B)V

    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
