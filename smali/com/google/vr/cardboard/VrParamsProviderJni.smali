.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    .line 1
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Llab;->V(Landroid/content/Context;)Lnse;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lnse;->b()Lnsl;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lnse;->e()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object p0

    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    const-string p0, "VrParamsProviderJni"

    const-string v0, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Llab;->W(Lnsm;)F

    move-result v0

    .line 3
    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Llab;->V(Landroid/content/Context;)Lnse;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnse;->c()Lnsm;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lnse;->e()V

    .line 7
    invoke-static {p0}, Llab;->Y(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-static {v0}, Llab;->X(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v4, v1, Lnsm;->a:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    iget v4, v1, Lnsm;->b:F

    .line 9
    iput v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_1
    iget v4, v1, Lnsm;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget v4, v1, Lnsm;->c:F

    .line 10
    iput v4, v2, Landroid/util/DisplayMetrics;->ydpi:F

    :cond_2
    invoke-static {v1}, Llab;->W(Lnsm;)F

    move-result v1

    .line 11
    sget v4, Lnro;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v3, :cond_3

    .line 15
    const-string p0, "getSafeInsetTop"

    invoke-static {p0, v0}, Lnro;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    .line 16
    const-string v3, "getSafeInsetBottom"

    invoke-static {v3, v0}, Lnro;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    .line 17
    :cond_3
    nop

    .line 13
    const-string p0, "getSafeInsetLeft"

    invoke-static {p0, v0}, Lnro;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    .line 14
    const-string v3, "getSafeInsetRight"

    invoke-static {v3, v0}, Lnro;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 17
    :goto_0
    invoke-static {p1, p2, v2, v1, p0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lnsh;->a(Landroid/content/Context;)Lmvl;

    move-result-object p0

    invoke-virtual {p0}, Lnit;->g()[B

    move-result-object p0

    return-object p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Llab;->V(Landroid/content/Context;)Lnse;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lnse;->d()Lnsn;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lnse;->e()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object p0

    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llab;->V(Landroid/content/Context;)Lnse;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    .line 3
    sget-object v1, Lnsl;->a:Lnsl;

    .line 4
    invoke-static {v1, p1, v0}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p1

    check-cast p1, Lnsl;

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0, p1}, Lnse;->f(Lnsl;)Z

    move-result p1
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Lnse;->e()V

    return p1

    .line 6
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing protocol buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "VrParamsProviderJni"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {p0}, Lnse;->e()V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-interface {p0}, Lnse;->e()V

    .line 8
    throw p1
.end method
