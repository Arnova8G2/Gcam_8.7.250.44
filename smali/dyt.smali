.class public final Ldyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->a:Lnwo;

    iput-object p2, p0, Ldyt;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Lnwo;

    iput-object p2, p0, Ldyt;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Lnwo;

    iput-object p2, p0, Ldyt;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[F)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Lnwo;

    iput-object p2, p0, Ldyt;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[I)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Lnwo;

    iput-object p2, p0, Ldyt;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Lnwo;

    iput-object p2, p0, Ldyt;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Lnwo;

    iput-object p2, p0, Ldyt;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[B)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Lnwo;

    iput-object p2, p0, Ldyt;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[C)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Lnwo;

    iput-object p2, p0, Ldyt;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[S)V
    .locals 0

    iput p3, p0, Ldyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Lnwo;

    iput-object p2, p0, Ldyt;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Ldaa;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Ldah;->am:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Leky;

    .line 2
    invoke-virtual {p0}, Leky;->a()Lmgy;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lmgg;->a:Lmgg;

    :goto_0
    return-object p0
.end method

.method public static b(Lnwo;Lnwo;)Ldyt;
    .locals 2

    new-instance v0, Ldyt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldyt;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;Lnwo;)Ldyt;
    .locals 2

    new-instance v0, Ldyt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ldyt;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static d(Lnwo;Lnwo;)Ldyt;
    .locals 3

    new-instance v0, Ldyt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldyt;-><init>(Lnwo;Lnwo;I[B)V

    return-object v0
.end method

.method public static e(Lnwo;Lnwo;)Ldyt;
    .locals 3

    new-instance v0, Ldyt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldyt;-><init>(Lnwo;Lnwo;I[C)V

    return-object v0
.end method

.method public static f(Lnwo;Lnwo;)Ldyt;
    .locals 2

    new-instance v0, Ldyt;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ldyt;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 73
    iget v0, p0, Ldyt;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldyt;->b:Lnwo;

    iget-object v1, p0, Ldyt;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 74
    sget-object v2, Ldao;->f:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, Leky;

    .line 75
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Ldyt;->b:Lnwo;

    iget-object v1, p0, Ldyt;->a:Lnwo;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 2
    sget-object v2, Ldao;->e:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Leky;

    .line 3
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldyt;->b:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldyt;->a:Lnwo;

    check-cast v1, Ldox;

    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhru;

    .line 5
    invoke-direct {v2, v0, v1}, Lhru;-><init>(Ldaa;Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ldyt;->b:Lnwo;

    iget-object v1, p0, Ldyt;->a:Lnwo;

    .line 6
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 7
    sget-object v2, Ldao;->e:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lmpd;->a:Lmpd;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Ldyt;->a:Lnwo;

    iget-object v1, p0, Ldyt;->b:Lnwo;

    .line 11
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    invoke-static {v0, v1}, Ldyt;->a(Lnwo;Ldaa;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldyt;->b:Lnwo;

    check-cast v0, Leen;

    .line 12
    invoke-virtual {v0}, Leen;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Ldyt;->a:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, List;

    new-instance v4, Lhaq;

    invoke-direct {v4, v0, v3, v2, v1}, Lhaq;-><init>(Landroid/app/Application;List;I[B)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Ldyt;->b:Lnwo;

    check-cast v0, Ldox;

    .line 13
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldyt;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgzt;

    new-instance v0, Lgzt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgzt;-><init>(Landroid/content/Context;Lgzt;[B[B[B[B[B)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldyt;->a:Lnwo;

    .line 14
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldyt;->b:Lnwo;

    check-cast v1, Leex;

    invoke-virtual {v1}, Leex;->a()Landroid/os/UserManager;

    move-result-object v1

    new-instance v2, Lgzt;

    invoke-direct {v2, v0, v1}, Lgzt;-><init>(Ldaa;Landroid/os/UserManager;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Ldyt;->a:Lnwo;

    .line 15
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldyt;->b:Lnwo;

    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v1

    .line 16
    sget-object v2, Ldaf;->aF:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ldaf;->aG:Ldab;

    .line 17
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    sget-object v0, Lbwn;->f:Lbwn;

    .line 19
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 18
    :pswitch_8
    iget-object v0, p0, Ldyt;->a:Lnwo;

    check-cast v0, Leef;

    .line 20
    invoke-virtual {v0}, Leef;->a()Landroid/app/Activity;

    move-result-object v0

    .line 21
    invoke-static {}, Leel;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldyt;->b:Lnwo;

    .line 20
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    new-instance v3, Lefp;

    .line 22
    sget-object v4, Ldaf;->l:Ldac;

    invoke-interface {v2, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v3, v0, v1, v4, v5}, Lefp;-><init>(Landroid/app/Activity;Landroid/os/Handler;J)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Ldyt;->a:Lnwo;

    check-cast v0, Ldox;

    .line 23
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldyt;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leci;

    .line 24
    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 25
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lecx;

    iget-object v1, v1, Leci;->b:Lkaz;

    .line 27
    invoke-interface {v1}, Lkaz;->f()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lecx;-><init>(Landroid/hardware/SensorManager;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Ldyt;->a:Lnwo;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    iget-object v1, p0, Ldyt;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    new-instance v2, Lead;

    .line 29
    invoke-static {v0, v1}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    invoke-direct {v2, v0}, Lead;-><init>(Lmmb;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Ldyt;->a:Lnwo;

    check-cast v0, Ljpr;

    .line 30
    invoke-virtual {v0}, Ljpr;->a()Lkba;

    move-result-object v0

    iget-object v1, p0, Ldyt;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 31
    new-instance v2, Leci;

    invoke-direct {v2, v0, v1}, Leci;-><init>(Lkba;Ldaa;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Ldyt;->b:Lnwo;

    .line 32
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecx;

    iget-object v1, p0, Ldyt;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecw;

    invoke-static {}, Ljsr;->a()Lkhc;

    move-result-object v2

    new-instance v3, Lebb;

    .line 33
    invoke-direct {v3, v0, v1, v2}, Lebb;-><init>(Lecx;Lecw;Lkhc;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Ldyt;->a:Lnwo;

    .line 34
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iget-object v1, p0, Ldyt;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvt;

    .line 35
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v1}, Ldtw;->f(Ldvt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lilw;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmmr;->g(Ljava/lang/Object;)V

    .line 39
    :cond_4
    invoke-virtual {v3}, Lmmr;->f()Lmmt;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldyt;->b:Lnwo;

    iget-object v1, p0, Ldyt;->a:Lnwo;

    .line 41
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 42
    sget-object v2, Lilz;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_6

    .line 43
    sget-object v2, Ldah;->R:Ldab;

    .line 44
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    invoke-interface {v1}, Ldaa;->b()V

    const v1, 0x3f99999a    # 1.2f

    goto :goto_4

    .line 45
    :cond_5
    invoke-interface {v1}, Ldaa;->b()V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 46
    :goto_4
    sget-object v2, Lilz;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    new-instance v3, Ldzh;

    invoke-direct {v3, v1}, Ldzh;-><init>(F)V

    invoke-static {v0, v3}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    goto :goto_5

    .line 49
    :cond_6
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    .line 50
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 49
    :pswitch_f
    iget-object v0, p0, Ldyt;->b:Lnwo;

    iget-object v3, p0, Ldyt;->a:Lnwo;

    check-cast v3, Lfoa;

    invoke-virtual {v3}, Lfoa;->a()Lkaz;

    move-result-object v3

    .line 51
    sget-object v4, Lilx;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v4, :cond_8

    :try_start_0
    sget-object v4, Lilx;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    invoke-interface {v3, v4}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 72
    :catch_0
    move-exception v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-object v3, v1

    .line 52
    :goto_6
    if-eqz v3, :cond_8

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_8

    .line 54
    aget v6, v3, v5

    if-ne v6, v2, :cond_7

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    .line 58
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    nop

    .line 55
    :goto_8
    if-eqz v1, :cond_9

    sget-object v1, Lilx;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    .line 57
    invoke-static {v1, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    goto :goto_9

    .line 58
    :cond_9
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    .line 59
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 58
    :pswitch_10
    iget-object v0, p0, Ldyt;->a:Lnwo;

    .line 60
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldyt;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    .line 61
    sget-object v2, Ldah;->Y:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lilx;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_a

    sget-object v0, Lilx;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    invoke-static {v0, v1}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    goto :goto_a

    .line 62
    :cond_a
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    .line 64
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 62
    :pswitch_11
    iget-object v0, p0, Ldyt;->a:Lnwo;

    iget-object v1, p0, Ldyt;->b:Lnwo;

    .line 65
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmc;

    .line 66
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Lfox;

    .line 67
    invoke-virtual {v0}, Lfox;->a()Lfow;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_b

    :cond_b
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_b
    return-object v0

    :pswitch_12
    iget-object v0, p0, Ldyt;->a:Lnwo;

    .line 68
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldyt;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    new-instance v2, Ljri;

    .line 69
    invoke-static {v0}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v3, "HawkProcess"

    invoke-direct {v2, v0, v1, v3}, Ljri;-><init>(Ljava/util/concurrent/Executor;Ljrc;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Ldyt;->a:Lnwo;

    iget-object v1, p0, Ldyt;->b:Lnwo;

    .line 70
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 71
    sget-object v2, Lczy;->n:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 72
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_c

    :cond_c
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_c
    return-object v0

    .line 75
    :cond_d
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_d
    return-object v0

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
