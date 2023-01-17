.class public final Ldko;
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

    iput p2, p0, Ldko;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldko;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Ldko;
    .locals 2

    new-instance v0, Ldko;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldko;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;)Ldko;
    .locals 2

    new-instance v0, Ldko;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldko;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;)Ldko;
    .locals 2

    new-instance v0, Ldko;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldko;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static d(Lnwo;)Ldko;
    .locals 2

    new-instance v0, Ldko;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ldko;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .line 6
    iget v0, p0, Ldko;->b:I

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?"

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x5

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 76
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Ldqo;

    invoke-direct {v3, v0, v1, v2}, Ldqo;-><init>(Ldqn;J)V

    return-object v3

    .line 9
    :pswitch_0
    iget-object v0, p0, Ldko;->a:Lnwo;

    check-cast v0, Lfxq;

    .line 1
    invoke-virtual {v0}, Lfxq;->a()Lgac;

    move-result-object v0

    new-instance v1, Lbdh;

    invoke-direct {v1, v0, v5}, Lbdh;-><init>(Lgac;[B)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    new-instance v0, Ldpz;

    .line 3
    invoke-direct {v0, v5}, Ldpz;-><init>([B)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldko;->a:Lnwo;

    check-cast v0, Lhyx;

    .line 4
    invoke-virtual {v0}, Lhyx;->a()Livv;

    move-result-object v0

    .line 5
    const v1, 0x7f0b0150

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Ldko;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v7, v8, v2}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    const/16 v2, 0x32

    iput v2, v0, Ldnp;->b:I

    iput v1, v0, Ldnp;->a:I

    iput v4, v0, Ldnp;->c:I

    .line 8
    invoke-virtual {v0}, Ldnp;->b()V

    .line 9
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v4, "feature.acmi.imu.frame-straightness"

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v4, v1, v2}, Ldml;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldlk;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "Feature with bad type name \'feature.acmi.imu.frame-straightness\'!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v7, v8, v1}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    iput v2, v0, Ldnp;->b:I

    iput v6, v0, Ldnp;->a:I

    iput v4, v0, Ldnp;->c:I

    .line 19
    invoke-virtual {v0}, Ldnp;->b()V

    .line 20
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_6
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 21
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v0, v7, v8, v3}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    iput v2, v0, Ldnp;->b:I

    iput v1, v0, Ldnp;->a:I

    iput v4, v0, Ldnp;->c:I

    .line 23
    invoke-virtual {v0}, Ldnp;->b()V

    .line 24
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_7
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 25
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v4, "feature.acmi.camera.motion-sharpness"

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v4, v1, v2}, Ldml;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldlk;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "Feature with bad type name \'feature.acmi.camera.motion-sharpness\'!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_8
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 32
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    iput v6, v0, Ldnp;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v7, v8, v1}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    invoke-virtual {v0}, Ldnp;->b()V

    .line 35
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 36
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    iput v6, v0, Ldnp;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v7, v8, v1}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    invoke-virtual {v0}, Ldnp;->b()V

    .line 39
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 40
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    iput v6, v0, Ldnp;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v7, v8, v1}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    invoke-virtual {v0}, Ldnp;->b()V

    .line 43
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 44
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    iput v6, v0, Ldnp;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v0, v7, v8, v1}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 46
    invoke-virtual {v0}, Ldnp;->b()V

    .line 47
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 48
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    iput v6, v0, Ldnp;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v0, v7, v8, v1}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 50
    invoke-virtual {v0}, Ldnp;->b()V

    .line 51
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 52
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    iput v6, v0, Ldnp;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {v0, v7, v8, v1}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    invoke-virtual {v0}, Ldnp;->b()V

    .line 55
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 56
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    iput v6, v0, Ldnp;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v7, v8, v1}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 58
    invoke-virtual {v0}, Ldnp;->b()V

    .line 59
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 60
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    .line 61
    const-string v1, "FeatureCentral"

    invoke-static {v1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 62
    new-instance v2, Ljko;

    invoke-direct {v2, v1}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcxk;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lcxk;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 64
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    return-object v2

    :pswitch_10
    new-instance v6, Lbdh;

    .line 65
    invoke-direct {v6, v5, v5, v5}, Lbdh;-><init>([B[B[S)V

    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 66
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljlt;

    new-instance v0, Lcoo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 67
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcoo;-><init>(Lbdh;Ljlt;[B[B[B)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 68
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 69
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 70
    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjv;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ldko;->a:Lnwo;

    .line 73
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhi;

    .line 74
    invoke-virtual {v0}, Lmhi;->g()Ljlt;

    move-result-object v0

    .line 75
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
