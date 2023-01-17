.class public final Lgez;
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

    iput p2, p0, Lgez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgez;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lgez;
    .locals 2

    new-instance v0, Lgez;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgez;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;)Lgez;
    .locals 2

    new-instance v0, Lgez;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lgez;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgez;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgez;->a:Lnwo;

    check-cast v0, Lgro;

    .line 40
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 41
    sget-object v1, Lgql;->a:Lgql;

    iget v1, v1, Lgql;->f:I

    const-string v2, "pref_af_mode_front"

    invoke-virtual {v0, v2, v1}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgez;->a:Lnwo;

    check-cast v0, Lgro;

    .line 1
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 2
    sget-object v1, Lgql;->a:Lgql;

    iget v1, v1, Lgql;->f:I

    const-string v2, "pref_af_mode_back"

    invoke-virtual {v0, v2, v1}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgez;->a:Lnwo;

    check-cast v0, Lgro;

    .line 3
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 4
    const-string v1, "pref_camera_advice_settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Livv;

    invoke-direct {v1, v0}, Livv;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    new-instance v1, Ljlr;

    .line 7
    invoke-direct {v1, v0}, Ljlr;-><init>(Ljrc;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcs;

    new-instance v1, Livv;

    invoke-direct {v1, v0}, Livv;-><init>(Lhcs;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgez;->a:Lnwo;

    new-instance v1, Lbdg;

    .line 9
    invoke-direct {v1, v0}, Lbdg;-><init>(Lnwo;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    new-instance v1, Lgtb;

    invoke-direct {v1, v0}, Lgtb;-><init>(Ljkk;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 12
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->d()V

    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 14
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->d()V

    .line 15
    sget-object v0, Lmpd;->a:Lmpd;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lgny;

    .line 18
    check-cast v0, Lglg;

    invoke-direct {v1, v0}, Lgny;-><init>(Lglg;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lgez;->a:Lnwo;

    check-cast v0, Lfbx;

    .line 19
    invoke-virtual {v0}, Lfbx;->a()Lfbw;

    move-result-object v0

    new-instance v1, Lgjz;

    invoke-direct {v1, v0}, Lgjz;-><init>(Lfbw;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lgjs;

    invoke-direct {v3, v0, v1, v2}, Lgjs;-><init>(Lgjr;J)V

    return-object v3

    :pswitch_c
    new-instance v0, Lgir;

    .line 22
    invoke-direct {v0}, Lgir;-><init>()V

    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 23
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 24
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->f()V

    new-instance v0, Lgir;

    .line 25
    invoke-direct {v0}, Lgir;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 26
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljkz;

    new-instance v2, Ljky;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v4, 0xa

    invoke-direct {v2, v0, v4, v5, v3}, Ljky;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v1, v2}, Ljkz;-><init>(Ljky;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Lfup;

    .line 29
    sget-object v2, Ldas;->a:Ldac;

    .line 30
    invoke-interface {v0, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lfup;-><init>(I)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 31
    invoke-static {v0}, Leff;->a(Lnwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 33
    invoke-static {v0}, Leff;->a(Lnwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 35
    invoke-static {v0}, Leff;->a(Lnwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 38
    invoke-static {v0}, Lgel;->a(Ldaa;)V

    sget-object v0, Lgej;->a:Lgej;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgez;->a:Lnwo;

    .line 39
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuq;

    new-instance v1, Lgex;

    invoke-direct {v1, v0}, Lgex;-><init>(Ljuq;)V

    return-object v1

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
