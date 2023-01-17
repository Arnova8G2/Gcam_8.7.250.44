.class public final synthetic Leov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Leqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfoi;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfoi;-><init>(I)V

    new-instance p1, Lkxh;

    .line 2
    invoke-direct {p1, v0}, Lkxh;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static final b(Lgpy;Lmyz;Ljava/lang/Float;)Leul;
    .locals 1

    new-instance v0, Leul;

    invoke-direct {v0, p0, p1, p2}, Leul;-><init>(Lgpy;Lmyz;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static declared-synchronized c(Ldaa;)V
    .locals 3

    const-class v0, Leov;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldaf;->m:Ldac;

    .line 2
    invoke-interface {p0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    const-string v1, "Key %s must be set to a value >=0"

    sget-object v2, Ldaf;->m:Ldac;

    .line 3
    invoke-static {p0, v1, v2}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljkk;Lesg;Letg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lesg;->g(Letg;)V

    return-void

    :cond_0
    new-instance v0, Laxb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Laxb;-><init>(Lesg;Letg;I)V

    .line 5
    invoke-virtual {p0, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljkk;Lesr;Letg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lesr;->e(Letg;)V

    return-void

    :cond_0
    new-instance v0, Laxb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Laxb;-><init>(Lesr;Letg;I)V

    .line 6
    invoke-virtual {p0, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Lgpy;)I
    .locals 1

    .line 1
    sget-object v0, Lgpy;->a:Lgpy;

    invoke-virtual {p0}, Lgpy;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x27

    return p0

    :pswitch_1
    const/16 p0, 0x25

    return p0

    :pswitch_2
    const/16 p0, 0x24

    return p0

    :pswitch_3
    const/16 p0, 0x23

    return p0

    :pswitch_4
    const/16 p0, 0x20

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0x1d

    return p0

    :pswitch_7
    const/16 p0, 0x17

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0x14

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/16 p0, 0xc

    return p0

    :pswitch_d
    const/16 p0, 0x12

    return p0

    :pswitch_e
    const/16 p0, 0x8

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)Lhaz;
    .locals 0

    new-instance p0, Lhax;

    invoke-direct {p0}, Lhax;-><init>()V

    return-object p0
.end method

.method public static t(Lhas;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lhas;->h()V

    return-void
.end method

.method public static final u(Lhav;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lhav;->e()V

    return-void
.end method

.method public static v(Ljava/lang/Runnable;)Lhap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhaq;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhaq;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public static w(Lnwo;Ljrc;Ljava/lang/String;)Lhap;
    .locals 2

    new-instance v0, Lcyc;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p0, v1}, Lcyc;-><init>(Ljrc;Ljava/lang/String;Lnwo;I)V

    return-object v0
.end method

.method public static x(Lnwo;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lgvo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lgvo;-><init>(Lnwo;Ljava/util/concurrent/Executor;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
