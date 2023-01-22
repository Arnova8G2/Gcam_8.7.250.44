.class public final Lkxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lkxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxf;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkxf;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Lmgy;

    sget-object v1, Lmgg;->a:Lmgg;

    new-instance v2, Llbs;

    invoke-direct {v2, v1, v1}, Llbs;-><init>(Lmgy;Lmgy;)V

    .line 67
    invoke-virtual {v0, v2}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkxf;->a:Lnwo;

    .line 1
    new-instance v1, Llbp;

    invoke-direct {v1, v0}, Llbp;-><init>(Lnwo;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    const-string v1, "Primes-Jank"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 7
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lkxf;->a:Lnwo;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lmgy;

    new-instance v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lmgy;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkxf;->a:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhv;

    .line 12
    new-instance v1, Lkzf;

    invoke-direct {v1, v0}, Lkzf;-><init>(Lmhv;)V

    return-object v1

    .line 0
    :pswitch_5
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 13
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v2

    sget-object v3, Lkze;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 17
    const-string v4, "Failed to get PackageInfo for: %s"

    const/16 v5, 0x1050

    invoke-static {v3, v4, v0, v5, v2}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 16
    :goto_1
    return-object v1

    .line 67
    :pswitch_6
    iget-object v0, p0, Lkxf;->a:Lnwo;

    .line 18
    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v0

    new-instance v1, Lkyy;

    .line 19
    invoke-direct {v1, v0}, Lkyy;-><init>(Lntu;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lkxf;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkyq;

    .line 21
    check-cast v0, Lkxw;

    invoke-direct {v1, v0}, Lkyq;-><init>(Lkxw;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lkxf;->a:Lnwo;

    .line 22
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxv;

    .line 23
    new-instance v2, Lkxw;

    invoke-direct {v2, v0, v1}, Lkxw;-><init>(Lkxv;[B)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 24
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 25
    sget-object v1, Lnwj;->a:Lnwj;

    .line 26
    invoke-virtual {v1}, Lnwj;->b()Lnwk;

    move-result-object v1

    invoke-interface {v1, v0}, Lnwk;->a(Landroid/content/Context;)Lomg;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 28
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 29
    sget-object v1, Lnwg;->a:Lnwg;

    .line 30
    invoke-virtual {v1}, Lnwg;->b()Lnwh;

    move-result-object v1

    invoke-interface {v1, v0}, Lnwh;->a(Landroid/content/Context;)Lomg;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 32
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 33
    sget-object v1, Lnwd;->a:Lnwd;

    .line 34
    invoke-virtual {v1}, Lnwd;->b()Lnwe;

    move-result-object v1

    invoke-interface {v1, v0}, Lnwe;->a(Landroid/content/Context;)Lomg;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 36
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 37
    sget-object v1, Lnwa;->a:Lnwa;

    .line 38
    invoke-virtual {v1}, Lnwa;->b()Lnwb;

    move-result-object v1

    invoke-interface {v1, v0}, Lnwb;->b(Landroid/content/Context;)Lomg;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 40
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 41
    sget-object v1, Lnvo;->a:Lnvo;

    .line 42
    invoke-virtual {v1}, Lnvo;->b()Lnvp;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvp;->e(Landroid/content/Context;)Z

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 43
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 44
    sget-object v1, Lnvl;->a:Lnvl;

    .line 45
    invoke-virtual {v1}, Lnvl;->b()Lnvm;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvm;->a(Landroid/content/Context;)Lkzr;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 47
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 48
    sget-object v1, Lnvx;->a:Lnvx;

    .line 49
    invoke-virtual {v1}, Lnvx;->b()Lnvy;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvy;->a(Landroid/content/Context;)Lomg;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 51
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 52
    sget-object v1, Lnvr;->a:Lnvr;

    .line 53
    invoke-virtual {v1}, Lnvr;->b()Lnvs;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvs;->a(Landroid/content/Context;)Lomg;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 55
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 56
    sget-object v1, Lnvo;->a:Lnvo;

    .line 57
    invoke-virtual {v1}, Lnvo;->b()Lnvp;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvp;->b(Landroid/content/Context;)Lomg;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 59
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 60
    sget-object v1, Lnwa;->a:Lnwa;

    .line 61
    invoke-virtual {v1}, Lnwa;->b()Lnwb;

    move-result-object v1

    invoke-interface {v1, v0}, Lnwb;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkxf;->a:Lnwo;

    check-cast v0, Ldox;

    .line 62
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 63
    sget-object v1, Lnvo;->a:Lnvo;

    .line 64
    invoke-virtual {v1}, Lnvo;->b()Lnvp;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvp;->a(Landroid/content/Context;)Llav;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

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
