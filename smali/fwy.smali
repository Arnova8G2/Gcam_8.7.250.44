.class public final Lfwy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/WindowManager;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Ljqc;->a:Ljqc;

    goto :goto_0

    .line 7
    :pswitch_0
    nop

    .line 2
    const/16 p0, 0x10e

    invoke-static {p0}, Ljqc;->d(I)Ljqc;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    nop

    .line 3
    const/16 p0, 0xb4

    invoke-static {p0}, Ljqc;->d(I)Ljqc;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    nop

    .line 4
    const/16 p0, 0x5a

    invoke-static {p0}, Ljqc;->d(I)Ljqc;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    nop

    .line 5
    const/4 p0, 0x0

    invoke-static {p0}, Ljqc;->d(I)Ljqc;

    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljqc;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ldaa;)Z
    .locals 1

    .line 1
    sget-object v0, Ldan;->z:Ldab;

    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldan;->U:Ldab;

    .line 2
    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
