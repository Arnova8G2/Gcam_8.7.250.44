.class public final Ldzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdh;I[B)V
    .locals 0

    iput p2, p0, Ldzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcot;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Ldzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnwo;)Ldzg;
    .locals 2

    new-instance v0, Ldzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldzg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Leeo;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 1
    sget-object v0, Leeo;->c:Lnti;

    invoke-interface {p0, v0}, Leeo;->a(Lnti;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lnwo;)Ldzg;
    .locals 2

    new-instance v0, Ldzg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldzg;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldzg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    .line 62
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    invoke-static {v0}, Ldzg;->b(Leeo;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Ldox;

    .line 4
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcot;

    invoke-direct {v1, v0}, Lcot;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Ldox;

    .line 5
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcot;

    invoke-direct {v1, v0}, Lcot;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Leeh;

    .line 6
    invoke-virtual {v0}, Leeh;->a()Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 9
    invoke-virtual {v0}, Lcot;->T()Leb;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Lcot;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Lcot;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    .line 15
    check-cast v0, Likv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    .line 18
    check-cast v0, Lhsh;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Lgro;

    .line 20
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 21
    const-string v1, "pref_imax_audio_enabled_key"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Leah;

    .line 22
    invoke-virtual {v0}, Leah;->a()Leag;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Ldox;

    .line 23
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v1, Leaq;

    invoke-direct {v1, v0}, Leaq;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaq;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecx;

    new-instance v1, Lecw;

    .line 28
    invoke-direct {v1}, Lecw;-><init>()V

    iput-object v0, v1, Lecw;->e:Lecx;

    .line 29
    invoke-virtual {v1}, Lecw;->f()V

    return-object v1

    .line 0
    :pswitch_e
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Leky;

    .line 30
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    .line 31
    invoke-static {}, Lfwg;->o()Lfwf;

    move-result-object v3

    sget-object v4, Lfvt;->u:Lfvt;

    .line 32
    invoke-virtual {v3, v4}, Lfwf;->c(Lfvt;)V

    .line 33
    const v4, 0x7f140226

    invoke-virtual {v3, v4}, Lfwf;->i(I)V

    .line 34
    invoke-virtual {v3, v4}, Lfwf;->d(I)V

    const/4 v4, 0x2

    new-array v5, v4, [Lfvy;

    sget-object v6, Lfvy;->ag:Lfvy;

    aput-object v6, v5, v2

    sget-object v6, Lfvy;->af:Lfvy;

    aput-object v6, v5, v1

    .line 35
    invoke-virtual {v3, v5}, Lfwf;->o([Lfvy;)V

    new-array v5, v4, [Ljava/lang/Integer;

    .line 36
    const v6, 0x7f140227

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f140229

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 37
    invoke-virtual {v3, v5}, Lfwf;->k([Ljava/lang/Integer;)V

    new-array v5, v4, [Ljava/lang/Integer;

    .line 38
    const v6, 0x7f140228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 39
    const v6, 0x7f14022a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 40
    invoke-virtual {v3, v5}, Lfwf;->f([Ljava/lang/Integer;)V

    new-array v4, v4, [Ljava/lang/Integer;

    .line 41
    const v5, 0x7f08034f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v2, 0x7f080350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lfwf;->h([Ljava/lang/Integer;)V

    .line 30
    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljmc;

    sget-object v1, Lcth;->o:Lcth;

    sget-object v2, Lfvy;->af:Lfvy;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbwy;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lbwy;-><init>(Lfvy;I)V

    .line 45
    invoke-static {v0, v1, v4}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object v0

    iput-object v0, v3, Lfwf;->a:Ljmc;

    .line 46
    sget-object v0, Libi;->d:Libi;

    .line 47
    invoke-virtual {v3, v0}, Lfwf;->t(Libi;)V

    .line 48
    invoke-virtual {v3}, Lfwf;->a()Lfwg;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_f
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Leai;

    invoke-direct {v1, v0}, Leai;-><init>(Landroid/opengl/GLSurfaceView;)V

    return-object v1

    .line 55
    :pswitch_10
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Ldzv;

    .line 51
    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_11
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 54
    sget-object v2, Ldah;->Y:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lilu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lilu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lmpd;->a:Lmpd;

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 62
    :pswitch_12
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    check-cast v0, Lbdh;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ldzg;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    sget-object v1, Lcth;->n:Lcth;

    .line 61
    invoke-virtual {v0, v1}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v0

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
