.class public Llab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:Lntp;

.field public static volatile c:Ljava/lang/Boolean;

.field private static d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1, p1, p0}, Lmaj;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Llab;->D(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmaj;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Llab;->D(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static C(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lwu;->e(II)I

    move-result p1

    .line 3
    invoke-static {p1, p0}, Lwu;->d(II)I

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 3
    invoke-static {p0, p1}, Lvz;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static E(I)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Lwu;->a(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lnzl;)Lnws;
    .locals 1

    .line 1
    new-instance v0, Lnwy;

    invoke-direct {v0, p0}, Lnwy;-><init>(Lnzl;)V

    return-object v0
.end method

.method public static G(Lnzl;)Lnws;
    .locals 1

    .line 1
    new-instance v0, Lnwx;

    invoke-direct {v0, p0}, Lnwx;-><init>(Lnzl;)V

    return-object v0
.end method

.method public static H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_0

    .line 2
    sget v0, Lnzg;->a:I

    .line 3
    sget-object v0, Lnze;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static I(Ljava/util/List;Ljava/util/List;)Lnud;
    .locals 1

    .line 1
    new-instance v0, Lnud;

    invoke-direct {v0, p0, p1}, Lnud;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static J(Lnwo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static K(Lnwo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static N(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Llab;->M(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static O(I)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static P(Ljava/util/LinkedHashMap;)Lnub;
    .locals 1

    .line 1
    new-instance v0, Lnub;

    .line 2
    invoke-direct {v0, p0}, Lnub;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static Q(Ljava/lang/Object;Lnwo;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static R(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Llab;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    .line 3
    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Llab;->d:Landroid/content/Context;

    sput v0, Llab;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p0, Lnsr;

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnsr;-><init>(I)V

    throw p0

    .line 1
    :cond_0
    new-instance p0, Lnsr;

    .line 2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnsr;-><init>(I)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Llab;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static S(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p0

    .line 2
    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unable to call the default constructor of com.google.vr.vrcore.library.VrCreator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :catch_1
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v0, "Unable to instantiate the remote class com.google.vr.vrcore.library.VrCreator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :catch_2
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    const-string v0, "Unable to find dynamic class com.google.vr.vrcore.library.VrCreator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized T(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Llab;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llab;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/pm/Signature;

    sget-object v2, Lnsq;->c:Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnsq;->d:Landroid/content/pm/Signature;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lnsq;->b:Landroid/content/pm/Signature;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    invoke-static {p0, v1}, Lnsq;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Llab;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find self package info"

    .line 5
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object p0, Llab;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/content/Context;)Lnse;
    .locals 6

    .line 1
    const-string v0, "com.google.vr.vrcore"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v2, "com.google.vr.vrcore.settings"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    .line 5
    const-string v3, "android.content.action.VR_SETTINGS_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 11
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 12
    const-string v5, "com.google."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 3
    :goto_1
    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Llqm;

    invoke-direct {v1, v3, v2}, Llqm;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    nop

    .line 15
    :goto_2
    if-eqz v1, :cond_7

    .line 16
    new-instance p0, Lnrq;

    iget-object v0, v1, Llqm;->a:Ljava/lang/Object;

    iget-object v1, v1, Llqm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/content/ContentProviderClient;

    invoke-direct {p0, v0, v1}, Lnrq;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_7
    new-instance v0, Lnsb;

    invoke-direct {v0, p0}, Lnsb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static W(Lnsm;)F
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lnsm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p0, p0, Lnsm;->d:F

    return p0

    :cond_0
    const p0, 0x3b449ba6    # 0.003f

    return p0
.end method

.method public static X(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v1, :cond_0

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 9
    iput p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    return-object v0
.end method

.method public static Y(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static aa(Ljava/lang/String;Ljava/lang/String;Lnrb;Lnqz;)Lnrg;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lnrc;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lnrc;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lnrb;Lnqz;)V

    return-object v0

    .line 2
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Http connection could not be created."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p2, "Url is malformed."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ab(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd5

    return p0

    :pswitch_1
    const/16 p0, 0xd4

    return p0

    :pswitch_2
    const/16 p0, 0xd3

    return p0

    :pswitch_3
    const/16 p0, 0xd2

    return p0

    :pswitch_4
    const/16 p0, 0xd1

    return p0

    :pswitch_5
    const/16 p0, 0xd0

    return p0

    :pswitch_6
    const/16 p0, 0xcf

    return p0

    :pswitch_7
    const/16 p0, 0xce

    return p0

    :pswitch_8
    const/16 p0, 0xcd

    return p0

    :pswitch_9
    const/16 p0, 0xcc

    return p0

    :pswitch_a
    const/16 p0, 0xcb

    return p0

    :pswitch_b
    const/16 p0, 0xca

    return p0

    :pswitch_c
    const/16 p0, 0xc9

    return p0

    :pswitch_d
    const/16 p0, 0xc8

    return p0

    :pswitch_e
    const/16 p0, 0xc7

    return p0

    :pswitch_f
    const/16 p0, 0xc6

    return p0

    :pswitch_10
    const/16 p0, 0xc5

    return p0

    :pswitch_11
    const/16 p0, 0xc4

    return p0

    :pswitch_12
    const/16 p0, 0xc3

    return p0

    :pswitch_13
    const/16 p0, 0xc2

    return p0

    :pswitch_14
    const/16 p0, 0xc1

    return p0

    :pswitch_15
    const/16 p0, 0xc0

    return p0

    :pswitch_16
    const/16 p0, 0xbf

    return p0

    :pswitch_17
    const/16 p0, 0xbe

    return p0

    :pswitch_18
    const/16 p0, 0xbd

    return p0

    :pswitch_19
    const/16 p0, 0xbc

    return p0

    :pswitch_1a
    const/16 p0, 0xbb

    return p0

    :pswitch_1b
    const/16 p0, 0xba

    return p0

    :pswitch_1c
    const/16 p0, 0xb9

    return p0

    :pswitch_1d
    const/16 p0, 0xb8

    return p0

    :pswitch_1e
    const/16 p0, 0xb7

    return p0

    :pswitch_1f
    const/16 p0, 0xb6

    return p0

    :pswitch_20
    const/16 p0, 0xb5

    return p0

    :pswitch_21
    const/16 p0, 0xb4

    return p0

    :pswitch_22
    const/16 p0, 0xb3

    return p0

    :pswitch_23
    const/16 p0, 0xb2

    return p0

    :pswitch_24
    const/16 p0, 0xb1

    return p0

    :pswitch_25
    const/16 p0, 0xb0

    return p0

    :pswitch_26
    const/16 p0, 0xaf

    return p0

    :pswitch_27
    const/16 p0, 0xae

    return p0

    :pswitch_28
    const/16 p0, 0xad

    return p0

    :pswitch_29
    const/16 p0, 0xac

    return p0

    :pswitch_2a
    const/16 p0, 0xab

    return p0

    :pswitch_2b
    const/16 p0, 0xaa

    return p0

    :pswitch_2c
    const/16 p0, 0xa9

    return p0

    :pswitch_2d
    const/16 p0, 0xa8

    return p0

    :pswitch_2e
    const/16 p0, 0xa7

    return p0

    :pswitch_2f
    const/16 p0, 0xa6

    return p0

    :pswitch_30
    const/16 p0, 0xa5

    return p0

    :pswitch_31
    const/16 p0, 0xa4

    return p0

    :pswitch_32
    const/16 p0, 0xa3

    return p0

    :pswitch_33
    const/16 p0, 0xa2

    return p0

    :pswitch_34
    const/16 p0, 0xa1

    return p0

    :pswitch_35
    const/16 p0, 0xa0

    return p0

    :pswitch_36
    const/16 p0, 0x9f

    return p0

    :pswitch_37
    const/16 p0, 0x9e

    return p0

    :pswitch_38
    const/16 p0, 0x9d

    return p0

    :pswitch_39
    const/16 p0, 0x9c

    return p0

    :pswitch_3a
    const/16 p0, 0x9b

    return p0

    :pswitch_3b
    const/16 p0, 0x9a

    return p0

    :pswitch_3c
    const/16 p0, 0x99

    return p0

    :pswitch_3d
    const/16 p0, 0x98

    return p0

    :pswitch_3e
    const/16 p0, 0x97

    return p0

    :pswitch_3f
    const/16 p0, 0x96

    return p0

    :pswitch_40
    const/16 p0, 0x95

    return p0

    :pswitch_41
    const/16 p0, 0x94

    return p0

    :pswitch_42
    const/16 p0, 0x93

    return p0

    :pswitch_43
    const/16 p0, 0x92

    return p0

    :pswitch_44
    const/16 p0, 0x91

    return p0

    :pswitch_45
    const/16 p0, 0x90

    return p0

    :pswitch_46
    const/16 p0, 0x8f

    return p0

    :pswitch_47
    const/16 p0, 0x8e

    return p0

    :pswitch_48
    const/16 p0, 0x8d

    return p0

    :pswitch_49
    const/16 p0, 0x8c

    return p0

    :pswitch_4a
    const/16 p0, 0x8b

    return p0

    :pswitch_4b
    const/16 p0, 0x8a

    return p0

    :pswitch_4c
    const/16 p0, 0x89

    return p0

    :pswitch_4d
    const/16 p0, 0x88

    return p0

    :pswitch_4e
    const/16 p0, 0x87

    return p0

    :pswitch_4f
    const/16 p0, 0x86

    return p0

    :pswitch_50
    const/16 p0, 0x85

    return p0

    :pswitch_51
    const/16 p0, 0x84

    return p0

    :pswitch_52
    const/16 p0, 0x83

    return p0

    :pswitch_53
    const/16 p0, 0x82

    return p0

    :pswitch_54
    const/16 p0, 0x81

    return p0

    :pswitch_55
    const/16 p0, 0x80

    return p0

    :pswitch_56
    const/16 p0, 0x7f

    return p0

    :pswitch_57
    const/16 p0, 0x7e

    return p0

    :pswitch_58
    const/16 p0, 0x7d

    return p0

    :pswitch_59
    const/16 p0, 0x7c

    return p0

    :pswitch_5a
    const/16 p0, 0x7b

    return p0

    :pswitch_5b
    const/16 p0, 0x7a

    return p0

    :pswitch_5c
    const/16 p0, 0x79

    return p0

    :pswitch_5d
    const/16 p0, 0x78

    return p0

    :pswitch_5e
    const/16 p0, 0x77

    return p0

    :pswitch_5f
    const/16 p0, 0x76

    return p0

    :pswitch_60
    const/16 p0, 0x75

    return p0

    :pswitch_61
    const/16 p0, 0x74

    return p0

    :pswitch_62
    const/16 p0, 0x73

    return p0

    :pswitch_63
    const/16 p0, 0x72

    return p0

    :pswitch_64
    const/16 p0, 0x71

    return p0

    :pswitch_65
    const/16 p0, 0x70

    return p0

    :pswitch_66
    const/16 p0, 0x6f

    return p0

    :pswitch_67
    const/16 p0, 0x6e

    return p0

    :pswitch_68
    const/16 p0, 0x6d

    return p0

    :pswitch_69
    const/16 p0, 0x6c

    return p0

    :pswitch_6a
    const/16 p0, 0x6b

    return p0

    :pswitch_6b
    const/16 p0, 0x6a

    return p0

    :pswitch_6c
    const/16 p0, 0x69

    return p0

    :pswitch_6d
    const/16 p0, 0x68

    return p0

    :pswitch_6e
    const/16 p0, 0x67

    return p0

    :pswitch_6f
    const/16 p0, 0x66

    return p0

    :pswitch_70
    const/16 p0, 0x65

    return p0

    :pswitch_71
    const/16 p0, 0x64

    return p0

    :pswitch_72
    const/16 p0, 0x63

    return p0

    :pswitch_73
    const/16 p0, 0x62

    return p0

    :pswitch_74
    const/16 p0, 0x61

    return p0

    :pswitch_75
    const/16 p0, 0x60

    return p0

    :pswitch_76
    const/16 p0, 0x5f

    return p0

    :pswitch_77
    const/16 p0, 0x5e

    return p0

    :pswitch_78
    const/16 p0, 0x5d

    return p0

    :pswitch_79
    const/16 p0, 0x5c

    return p0

    :pswitch_7a
    const/16 p0, 0x5b

    return p0

    :pswitch_7b
    const/16 p0, 0x5a

    return p0

    :pswitch_7c
    const/16 p0, 0x59

    return p0

    :pswitch_7d
    const/16 p0, 0x58

    return p0

    :pswitch_7e
    const/16 p0, 0x57

    return p0

    :pswitch_7f
    const/16 p0, 0x56

    return p0

    :pswitch_80
    const/16 p0, 0x55

    return p0

    :pswitch_81
    const/16 p0, 0x54

    return p0

    :pswitch_82
    const/16 p0, 0x53

    return p0

    :pswitch_83
    const/16 p0, 0x52

    return p0

    :pswitch_84
    const/16 p0, 0x51

    return p0

    :pswitch_85
    const/16 p0, 0x50

    return p0

    :pswitch_86
    const/16 p0, 0x4f

    return p0

    :pswitch_87
    const/16 p0, 0x4e

    return p0

    :pswitch_88
    const/16 p0, 0x4d

    return p0

    :pswitch_89
    const/16 p0, 0x4c

    return p0

    :pswitch_8a
    const/16 p0, 0x4b

    return p0

    :pswitch_8b
    const/16 p0, 0x4a

    return p0

    :pswitch_8c
    const/16 p0, 0x49

    return p0

    :pswitch_8d
    const/16 p0, 0x48

    return p0

    :pswitch_8e
    const/16 p0, 0x47

    return p0

    :pswitch_8f
    const/16 p0, 0x46

    return p0

    :pswitch_90
    const/16 p0, 0x45

    return p0

    :pswitch_91
    const/16 p0, 0x44

    return p0

    :pswitch_92
    const/16 p0, 0x43

    return p0

    :pswitch_93
    const/16 p0, 0x42

    return p0

    :pswitch_94
    const/16 p0, 0x41

    return p0

    :pswitch_95
    const/16 p0, 0x40

    return p0

    :pswitch_96
    const/16 p0, 0x3f

    return p0

    :pswitch_97
    const/16 p0, 0x3e

    return p0

    :pswitch_98
    const/16 p0, 0x3d

    return p0

    :pswitch_99
    const/16 p0, 0x3c

    return p0

    :pswitch_9a
    const/16 p0, 0x3b

    return p0

    :pswitch_9b
    const/16 p0, 0x3a

    return p0

    :pswitch_9c
    const/16 p0, 0x39

    return p0

    :pswitch_9d
    const/16 p0, 0x38

    return p0

    :pswitch_9e
    const/16 p0, 0x37

    return p0

    :pswitch_9f
    const/16 p0, 0x36

    return p0

    :pswitch_a0
    const/16 p0, 0x35

    return p0

    :pswitch_a1
    const/16 p0, 0x34

    return p0

    :pswitch_a2
    const/16 p0, 0x33

    return p0

    :pswitch_a3
    const/16 p0, 0x32

    return p0

    :pswitch_a4
    const/16 p0, 0x31

    return p0

    :pswitch_a5
    const/16 p0, 0x30

    return p0

    :pswitch_a6
    const/16 p0, 0x2f

    return p0

    :pswitch_a7
    const/16 p0, 0x2e

    return p0

    :pswitch_a8
    const/16 p0, 0x2d

    return p0

    :pswitch_a9
    const/16 p0, 0x2c

    return p0

    :pswitch_aa
    const/16 p0, 0x2b

    return p0

    :pswitch_ab
    const/16 p0, 0x2a

    return p0

    :pswitch_ac
    const/16 p0, 0x29

    return p0

    :pswitch_ad
    const/16 p0, 0x28

    return p0

    :pswitch_ae
    const/16 p0, 0x27

    return p0

    :pswitch_af
    const/16 p0, 0x26

    return p0

    :pswitch_b0
    const/16 p0, 0x25

    return p0

    :pswitch_b1
    const/16 p0, 0x24

    return p0

    :pswitch_b2
    const/16 p0, 0x23

    return p0

    :pswitch_b3
    const/16 p0, 0x22

    return p0

    :pswitch_b4
    const/16 p0, 0x21

    return p0

    :pswitch_b5
    const/16 p0, 0x20

    return p0

    :pswitch_b6
    const/16 p0, 0x1f

    return p0

    :pswitch_b7
    const/16 p0, 0x1e

    return p0

    :pswitch_b8
    const/16 p0, 0x1d

    return p0

    :pswitch_b9
    const/16 p0, 0x1c

    return p0

    :pswitch_ba
    const/16 p0, 0x1b

    return p0

    :pswitch_bb
    const/16 p0, 0x1a

    return p0

    :pswitch_bc
    const/16 p0, 0x19

    return p0

    :pswitch_bd
    const/16 p0, 0x18

    return p0

    :pswitch_be
    const/16 p0, 0x17

    return p0

    :pswitch_bf
    const/16 p0, 0x16

    return p0

    :pswitch_c0
    const/16 p0, 0x15

    return p0

    :pswitch_c1
    const/16 p0, 0x14

    return p0

    :pswitch_c2
    const/16 p0, 0x13

    return p0

    :pswitch_c3
    const/16 p0, 0x12

    return p0

    :pswitch_c4
    const/16 p0, 0x11

    return p0

    :pswitch_c5
    const/16 p0, 0x10

    return p0

    :pswitch_c6
    const/16 p0, 0xf

    return p0

    :pswitch_c7
    const/16 p0, 0xe

    return p0

    :pswitch_c8
    const/16 p0, 0xd

    return p0

    :pswitch_c9
    const/16 p0, 0xc

    return p0

    :pswitch_ca
    const/16 p0, 0xb

    return p0

    :pswitch_cb
    const/16 p0, 0xa

    return p0

    :pswitch_cc
    const/16 p0, 0x9

    return p0

    :pswitch_cd
    const/16 p0, 0x8

    return p0

    :pswitch_ce
    const/4 p0, 0x7

    return p0

    :pswitch_cf
    const/4 p0, 0x6

    return p0

    :pswitch_d0
    const/4 p0, 0x5

    return p0

    :pswitch_d1
    const/4 p0, 0x4

    return p0

    :pswitch_d2
    const/4 p0, 0x3

    return p0

    :pswitch_d3
    const/4 p0, 0x2

    return p0

    :pswitch_d4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public static ac(Ldbq;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Llid;

    invoke-direct {v0}, Llid;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llid;->a:Z

    invoke-virtual {p0, p1, v0}, Ldbq;->m(Landroid/net/Uri;Llhm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p2}, Llab;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Llab;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0, p2}, Llab;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0, p2}, Llab;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p0, p2}, Llab;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0, p2}, Llab;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p0, p2}, Llab;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p0, p2}, Llab;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {p0, p2}, Llab;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 7
    :goto_0
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    new-instance p0, Ljava/io/IOException;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static ad([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    .line 2
    return p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static af(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkyo;->a:Lkyo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkym;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 3
    :goto_0
    return-object p0
.end method

.method private static c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    const-string v0, "Inoperable file:"

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " canonical[%s] freeSpace[%d]"

    .line 3
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    .line 5
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const-string p0, " mode[%d]"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p0, " failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 6
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Loku;
    .locals 3

    .line 1
    sget-object v0, Loku;->d:Loku;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Loku;

    iget v2, v1, Loku;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Loku;->a:I

    iput-object p0, v1, Loku;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Loku;

    return-object p0
.end method

.method public static f(Landroid/os/health/HealthStats;I)Lokz;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Llab;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lokz;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static g(Lokz;Lokz;)Lokz;
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lokz;->b:I

    iget v1, p1, Lokz;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lokz;->c:J

    iget-wide v3, p1, Lokz;->c:J

    sub-long/2addr v1, v3

    const/4 p1, 0x0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    nop

    .line 1
    :goto_0
    sget-object v3, Lokz;->e:Lokz;

    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget v4, p0, Lokz;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lokz;->d:Loku;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Loku;->d:Loku;

    :cond_3
    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean p1, v3, Lnkd;->c:Z

    :cond_4
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 4
    check-cast v4, Lokz;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lokz;->d:Loku;

    iget p0, v4, Lokz;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v4, Lokz;->a:I

    :cond_5
    iget-boolean p0, v3, Lnkd;->c:Z

    if-eqz p0, :cond_6

    .line 6
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean p1, v3, Lnkd;->c:Z

    :cond_6
    iget-object p0, v3, Lnkd;->b:Lnki;

    .line 7
    check-cast p0, Lokz;

    iget p1, p0, Lokz;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokz;->a:I

    iput v0, p0, Lokz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lokz;->a:I

    iput-wide v1, p0, Lokz;->c:J

    .line 8
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lokz;

    return-object p0

    .line 1
    :cond_7
    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lokz;
    .locals 5

    .line 1
    sget-object v0, Lokz;->e:Lokz;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v2, Lokz;

    iget v4, v2, Lokz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lokz;->a:I

    iput v1, v2, Lokz;->b:I

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast p1, Lokz;

    iget v4, p1, Lokz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lokz;->a:I

    iput-wide v1, p1, Lokz;->c:J

    iget v1, p1, Lokz;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Lokz;->a:I

    iput v3, p1, Lokz;->b:I

    :cond_2
    if-eqz p0, :cond_4

    .line 6
    invoke-static {p0}, Llab;->e(Ljava/lang/String;)Loku;

    move-result-object p0

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_3
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast p1, Lokz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lokz;->d:Loku;

    iget p0, p1, Lokz;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lokz;->a:I

    :cond_4
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast p0, Lokz;

    iget p1, p0, Lokz;->b:I

    if-nez p1, :cond_5

    iget-wide p0, p0, Lokz;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lokz;

    return-object p0
.end method

.method public static i(Lola;Lola;)Lola;
    .locals 12

    .line 1
    if-eqz p0, :cond_a5

    if-nez p1, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-object v0, Lola;->an:Lola;

    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget v1, p0, Lola;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lola;->c:J

    iget-wide v7, p1, Lola;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Lola;

    iget v7, v1, Lola;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lola;->a:I

    iput-wide v5, v1, Lola;->c:J

    :cond_2
    iget v1, p0, Lola;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-wide v5, p0, Lola;->d:J

    iget-wide v7, p1, Lola;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_3
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v1, Lola;

    iget v7, v1, Lola;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lola;->a:I

    iput-wide v5, v1, Lola;->d:J

    :cond_4
    iget v1, p0, Lola;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lola;->e:J

    iget-wide v7, p1, Lola;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_5
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast v1, Lola;

    iget v7, v1, Lola;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lola;->a:I

    iput-wide v5, v1, Lola;->e:J

    :cond_6
    iget v1, p0, Lola;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lola;->f:J

    iget-wide v7, p1, Lola;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_7
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lola;

    iget v7, v1, Lola;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lola;->a:I

    iput-wide v5, v1, Lola;->f:J

    :cond_8
    sget-object v1, Lkyo;->a:Lkyo;

    iget-object v5, p0, Lola;->g:Lnkr;

    iget-object v6, p1, Lola;->g:Lnkr;

    .line 10
    invoke-virtual {v1, v5, v6}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->Y(Ljava/lang/Iterable;)V

    sget-object v1, Lkyo;->a:Lkyo;

    iget-object v5, p0, Lola;->h:Lnkr;

    iget-object v6, p1, Lola;->h:Lnkr;

    .line 11
    invoke-virtual {v1, v5, v6}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->Z(Ljava/lang/Iterable;)V

    sget-object v1, Lkyo;->a:Lkyo;

    iget-object v5, p0, Lola;->i:Lnkr;

    iget-object v6, p1, Lola;->i:Lnkr;

    .line 12
    invoke-virtual {v1, v5, v6}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->aa(Ljava/lang/Iterable;)V

    sget-object v1, Lkyo;->a:Lkyo;

    iget-object v5, p0, Lola;->j:Lnkr;

    iget-object v6, p1, Lola;->j:Lnkr;

    .line 13
    invoke-virtual {v1, v5, v6}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->X(Ljava/lang/Iterable;)V

    sget-object v1, Lkyo;->a:Lkyo;

    iget-object v5, p0, Lola;->k:Lnkr;

    iget-object v6, p1, Lola;->k:Lnkr;

    .line 14
    invoke-virtual {v1, v5, v6}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->W(Ljava/lang/Iterable;)V

    sget-object v1, Lkyo;->a:Lkyo;

    iget-object v5, p0, Lola;->l:Lnkr;

    iget-object v6, p1, Lola;->l:Lnkr;

    .line 15
    invoke-virtual {v1, v5, v6}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->S(Ljava/lang/Iterable;)V

    iget v1, p0, Lola;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lola;->m:Lokz;

    if-nez v1, :cond_a

    .line 16
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_0

    .line 194
    :cond_9
    move-object v1, v5

    .line 16
    :cond_a
    :goto_0
    iget v6, p1, Lola;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_b

    iget-object v6, p1, Lola;->m:Lokz;

    if-nez v6, :cond_c

    .line 17
    sget-object v6, Lokz;->e:Lokz;

    goto :goto_1

    .line 194
    :cond_b
    move-object v6, v5

    .line 18
    :cond_c
    :goto_1
    invoke-static {v1, v6}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v6, v0, Lnkd;->c:Z

    if-eqz v6, :cond_d

    .line 19
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_d
    iget-object v6, v0, Lnkd;->b:Lnki;

    .line 20
    check-cast v6, Lola;

    iput-object v1, v6, Lola;->m:Lokz;

    iget v1, v6, Lola;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lola;->a:I

    :cond_e
    sget-object v1, Lkyo;->a:Lkyo;

    iget-object v6, p0, Lola;->n:Lnkr;

    iget-object v7, p1, Lola;->n:Lnkr;

    .line 21
    invoke-virtual {v1, v6, v7}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->T(Ljava/lang/Iterable;)V

    sget-object v1, Lkyl;->a:Lkyl;

    iget-object v6, p0, Lola;->p:Lnkr;

    iget-object v7, p1, Lola;->p:Lnkr;

    .line 22
    invoke-virtual {v1, v6, v7}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->V(Ljava/lang/Iterable;)V

    sget-object v1, Lkyk;->a:Lkyk;

    iget-object v6, p0, Lola;->q:Lnkr;

    iget-object v7, p1, Lola;->q:Lnkr;

    .line 23
    invoke-virtual {v1, v6, v7}, Lkym;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->U(Ljava/lang/Iterable;)V

    iget v1, p0, Lola;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lola;->r:J

    iget-wide v8, p1, Lola;->r:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_f

    .line 24
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_f
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 25
    check-cast v1, Lola;

    iget v8, v1, Lola;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lola;->a:I

    iput-wide v6, v1, Lola;->r:J

    :cond_10
    iget v1, p0, Lola;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lola;->s:J

    iget-wide v8, p1, Lola;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_11

    .line 26
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_11
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 27
    check-cast v1, Lola;

    iget v8, v1, Lola;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lola;->a:I

    iput-wide v6, v1, Lola;->s:J

    :cond_12
    iget v1, p0, Lola;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lola;->t:J

    iget-wide v8, p1, Lola;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_13
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 29
    check-cast v1, Lola;

    iget v8, v1, Lola;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lola;->a:I

    iput-wide v6, v1, Lola;->t:J

    :cond_14
    iget v1, p0, Lola;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    iget-wide v6, p0, Lola;->u:J

    iget-wide v8, p1, Lola;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_15

    .line 30
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_15
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 31
    check-cast v1, Lola;

    iget v8, v1, Lola;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lola;->a:I

    iput-wide v6, v1, Lola;->u:J

    :cond_16
    iget v1, p0, Lola;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    iget-wide v6, p0, Lola;->v:J

    iget-wide v8, p1, Lola;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_17

    .line 32
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_17
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 33
    check-cast v1, Lola;

    iget v8, v1, Lola;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lola;->a:I

    iput-wide v6, v1, Lola;->v:J

    :cond_18
    iget v1, p0, Lola;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lola;->w:J

    iget-wide v8, p1, Lola;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_19

    .line 34
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_19
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 35
    check-cast v1, Lola;

    iget v8, v1, Lola;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v1, Lola;->a:I

    iput-wide v6, v1, Lola;->w:J

    :cond_1a
    iget v1, p0, Lola;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1c

    iget-wide v6, p0, Lola;->x:J

    iget-wide v8, p1, Lola;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1b

    .line 36
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_1b
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 37
    check-cast v1, Lola;

    .line 38
    invoke-virtual {v1, v6, v7}, Lola;->O(J)V

    :cond_1c
    iget v1, p0, Lola;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    iget-wide v6, p0, Lola;->y:J

    iget-wide v8, p1, Lola;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1d

    .line 39
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_1d
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 40
    check-cast v1, Lola;

    .line 41
    invoke-virtual {v1, v6, v7}, Lola;->P(J)V

    :cond_1e
    iget v1, p0, Lola;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lola;->z:J

    iget-wide v8, p1, Lola;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1f

    .line 42
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_1f
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 43
    check-cast v1, Lola;

    .line 44
    invoke-virtual {v1, v6, v7}, Lola;->Q(J)V

    :cond_20
    iget v1, p0, Lola;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_22

    iget-wide v6, p0, Lola;->A:J

    iget-wide v8, p1, Lola;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_21

    .line 45
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_21
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 46
    check-cast v1, Lola;

    .line 47
    invoke-virtual {v1, v6, v7}, Lola;->R(J)V

    :cond_22
    iget v1, p0, Lola;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_24

    iget-wide v7, p0, Lola;->B:J

    iget-wide v9, p1, Lola;->B:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_23

    .line 48
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_23
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 49
    check-cast v1, Lola;

    .line 50
    invoke-virtual {v1, v7, v8}, Lola;->S(J)V

    :cond_24
    iget v1, p0, Lola;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_26

    iget-wide v8, p0, Lola;->C:J

    iget-wide v10, p1, Lola;->C:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_25

    .line 51
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_25
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 52
    check-cast v1, Lola;

    .line 53
    invoke-virtual {v1, v8, v9}, Lola;->T(J)V

    :cond_26
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_28

    iget-wide v8, p0, Lola;->D:J

    iget-wide v10, p1, Lola;->D:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_27

    .line 54
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_27
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 55
    check-cast v1, Lola;

    .line 56
    invoke-virtual {v1, v8, v9}, Lola;->U(J)V

    :cond_28
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2a

    iget-wide v8, p0, Lola;->E:J

    iget-wide v10, p1, Lola;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_29

    .line 57
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_29
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 58
    check-cast v1, Lola;

    .line 59
    invoke-virtual {v1, v8, v9}, Lola;->V(J)V

    :cond_2a
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x80000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lola;->F:Lokz;

    if-nez v1, :cond_2c

    .line 60
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_2

    .line 194
    :cond_2b
    move-object v1, v5

    .line 60
    :cond_2c
    :goto_2
    iget v9, p1, Lola;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2d

    iget-object v8, p1, Lola;->F:Lokz;

    if-nez v8, :cond_2e

    .line 61
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_3

    .line 194
    :cond_2d
    move-object v8, v5

    .line 62
    :cond_2e
    :goto_3
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_2f

    .line 63
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_2f
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 64
    check-cast v8, Lola;

    .line 65
    invoke-virtual {v8, v1}, Lola;->W(Lokz;)V

    :cond_30
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x100000

    and-int/2addr v1, v8

    if-eqz v1, :cond_32

    iget-wide v8, p0, Lola;->G:J

    iget-wide v10, p1, Lola;->G:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_31

    .line 66
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_31
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 67
    check-cast v1, Lola;

    .line 68
    invoke-virtual {v1, v8, v9}, Lola;->X(J)V

    :cond_32
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x200000

    and-int/2addr v1, v8

    if-eqz v1, :cond_33

    iget-object v1, p0, Lola;->H:Lokz;

    if-nez v1, :cond_34

    .line 69
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_4

    .line 194
    :cond_33
    move-object v1, v5

    .line 69
    :cond_34
    :goto_4
    iget v9, p1, Lola;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_35

    iget-object v8, p1, Lola;->H:Lokz;

    if-nez v8, :cond_36

    .line 70
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_5

    .line 194
    :cond_35
    move-object v8, v5

    .line 71
    :cond_36
    :goto_5
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_37

    .line 72
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_37
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 73
    check-cast v8, Lola;

    .line 74
    invoke-virtual {v8, v1}, Lola;->Y(Lokz;)V

    :cond_38
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x400000

    and-int/2addr v1, v8

    if-eqz v1, :cond_39

    iget-object v1, p0, Lola;->I:Lokz;

    if-nez v1, :cond_3a

    .line 75
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_6

    .line 194
    :cond_39
    move-object v1, v5

    .line 75
    :cond_3a
    :goto_6
    iget v8, p1, Lola;->a:I

    const/high16 v9, 0x400000

    and-int/2addr v8, v9

    if-eqz v8, :cond_3b

    iget-object v8, p1, Lola;->I:Lokz;

    if-nez v8, :cond_3c

    .line 76
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_7

    .line 194
    :cond_3b
    move-object v8, v5

    .line 77
    :cond_3c
    :goto_7
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_3d

    .line 78
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_3d
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 79
    check-cast v8, Lola;

    .line 80
    invoke-virtual {v8, v1}, Lola;->Z(Lokz;)V

    :cond_3e
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x800000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lola;->J:Lokz;

    if-nez v1, :cond_40

    .line 81
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_8

    .line 194
    :cond_3f
    move-object v1, v5

    .line 81
    :cond_40
    :goto_8
    iget v8, p1, Lola;->a:I

    const/high16 v9, 0x800000

    and-int/2addr v8, v9

    if-eqz v8, :cond_41

    iget-object v8, p1, Lola;->J:Lokz;

    if-nez v8, :cond_42

    .line 82
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_9

    .line 194
    :cond_41
    move-object v8, v5

    .line 83
    :cond_42
    :goto_9
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_43

    .line 84
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_43
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 85
    check-cast v8, Lola;

    .line 86
    invoke-virtual {v8, v1}, Lola;->aa(Lokz;)V

    :cond_44
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x1000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_45

    iget-object v1, p0, Lola;->K:Lokz;

    if-nez v1, :cond_46

    .line 87
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_a

    .line 194
    :cond_45
    move-object v1, v5

    .line 87
    :cond_46
    :goto_a
    iget v8, p1, Lola;->a:I

    const/high16 v9, 0x1000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_47

    iget-object v8, p1, Lola;->K:Lokz;

    if-nez v8, :cond_48

    .line 88
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_b

    .line 194
    :cond_47
    move-object v8, v5

    .line 89
    :cond_48
    :goto_b
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_49

    .line 90
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_49
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 91
    check-cast v8, Lola;

    .line 92
    invoke-virtual {v8, v1}, Lola;->ab(Lokz;)V

    :cond_4a
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x2000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lola;->L:Lokz;

    if-nez v1, :cond_4c

    .line 93
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_c

    .line 194
    :cond_4b
    move-object v1, v5

    .line 93
    :cond_4c
    :goto_c
    iget v8, p1, Lola;->a:I

    const/high16 v9, 0x2000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_4d

    iget-object v8, p1, Lola;->L:Lokz;

    if-nez v8, :cond_4e

    .line 94
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_d

    .line 194
    :cond_4d
    move-object v8, v5

    .line 95
    :cond_4e
    :goto_d
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_4f

    .line 96
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_4f
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 97
    check-cast v8, Lola;

    .line 98
    invoke-virtual {v8, v1}, Lola;->ac(Lokz;)V

    :cond_50
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x4000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_51

    iget-object v1, p0, Lola;->M:Lokz;

    if-nez v1, :cond_52

    .line 99
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_e

    .line 194
    :cond_51
    move-object v1, v5

    .line 99
    :cond_52
    :goto_e
    iget v8, p1, Lola;->a:I

    const/high16 v9, 0x4000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_53

    iget-object v8, p1, Lola;->M:Lokz;

    if-nez v8, :cond_54

    .line 100
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_f

    .line 194
    :cond_53
    move-object v8, v5

    .line 101
    :cond_54
    :goto_f
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_55

    .line 102
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_55
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 103
    check-cast v8, Lola;

    .line 104
    invoke-virtual {v8, v1}, Lola;->ad(Lokz;)V

    :cond_56
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x8000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_57

    iget-object v1, p0, Lola;->N:Lokz;

    if-nez v1, :cond_58

    .line 105
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_10

    .line 194
    :cond_57
    move-object v1, v5

    .line 105
    :cond_58
    :goto_10
    iget v8, p1, Lola;->a:I

    const/high16 v9, 0x8000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_59

    iget-object v8, p1, Lola;->N:Lokz;

    if-nez v8, :cond_5a

    .line 106
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_11

    .line 194
    :cond_59
    move-object v8, v5

    .line 107
    :cond_5a
    :goto_11
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_5b

    .line 108
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_5b
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 109
    check-cast v8, Lola;

    .line 110
    invoke-virtual {v8, v1}, Lola;->ae(Lokz;)V

    :cond_5c
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x10000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lola;->O:Lokz;

    if-nez v1, :cond_5e

    .line 111
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_12

    .line 194
    :cond_5d
    move-object v1, v5

    .line 111
    :cond_5e
    :goto_12
    iget v8, p1, Lola;->a:I

    const/high16 v9, 0x10000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_5f

    iget-object v8, p1, Lola;->O:Lokz;

    if-nez v8, :cond_60

    .line 112
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_13

    .line 194
    :cond_5f
    move-object v8, v5

    .line 113
    :cond_60
    :goto_13
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_61

    .line 114
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_61
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 115
    check-cast v8, Lola;

    .line 116
    invoke-virtual {v8, v1}, Lola;->af(Lokz;)V

    :cond_62
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x20000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_63

    iget-object v1, p0, Lola;->P:Lokz;

    if-nez v1, :cond_64

    .line 117
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_14

    .line 194
    :cond_63
    move-object v1, v5

    .line 117
    :cond_64
    :goto_14
    iget v8, p1, Lola;->a:I

    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_65

    iget-object v8, p1, Lola;->P:Lokz;

    if-nez v8, :cond_66

    .line 118
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_15

    .line 194
    :cond_65
    move-object v8, v5

    .line 119
    :cond_66
    :goto_15
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_67

    .line 120
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_67
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 121
    check-cast v8, Lola;

    .line 122
    invoke-virtual {v8, v1}, Lola;->ag(Lokz;)V

    :cond_68
    iget v1, p0, Lola;->a:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v1, v8

    if-eqz v1, :cond_69

    iget-object v1, p0, Lola;->Q:Lokz;

    if-nez v1, :cond_6a

    .line 123
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_16

    .line 194
    :cond_69
    move-object v1, v5

    .line 123
    :cond_6a
    :goto_16
    iget v8, p1, Lola;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_6b

    iget-object v8, p1, Lola;->Q:Lokz;

    if-nez v8, :cond_6c

    .line 124
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_17

    .line 194
    :cond_6b
    move-object v8, v5

    .line 125
    :cond_6c
    :goto_17
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_6d

    .line 126
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_6d
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 127
    check-cast v8, Lola;

    .line 128
    invoke-virtual {v8, v1}, Lola;->ah(Lokz;)V

    :cond_6e
    iget v1, p0, Lola;->a:I

    const/high16 v8, -0x80000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lola;->R:Lokz;

    if-nez v1, :cond_70

    .line 129
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_18

    .line 194
    :cond_6f
    move-object v1, v5

    .line 129
    :cond_70
    :goto_18
    iget v8, p1, Lola;->a:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_71

    iget-object v8, p1, Lola;->R:Lokz;

    if-nez v8, :cond_72

    .line 130
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_19

    .line 194
    :cond_71
    move-object v8, v5

    .line 131
    :cond_72
    :goto_19
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_73

    .line 132
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_73
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 133
    check-cast v8, Lola;

    .line 134
    invoke-virtual {v8, v1}, Lola;->ai(Lokz;)V

    :cond_74
    iget v1, p0, Lola;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lola;->S:Lokz;

    if-nez v1, :cond_76

    .line 135
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_1a

    .line 194
    :cond_75
    move-object v1, v5

    .line 135
    :cond_76
    :goto_1a
    iget v8, p1, Lola;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_77

    iget-object v8, p1, Lola;->S:Lokz;

    if-nez v8, :cond_78

    .line 136
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_1b

    .line 194
    :cond_77
    move-object v8, v5

    .line 137
    :cond_78
    :goto_1b
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_79

    .line 138
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_79
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 139
    check-cast v8, Lola;

    .line 140
    invoke-virtual {v8, v1}, Lola;->aj(Lokz;)V

    :cond_7a
    iget v1, p0, Lola;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lola;->T:Lokz;

    if-nez v1, :cond_7c

    .line 141
    sget-object v1, Lokz;->e:Lokz;

    goto :goto_1c

    .line 194
    :cond_7b
    move-object v1, v5

    .line 141
    :cond_7c
    :goto_1c
    iget v8, p1, Lola;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7d

    iget-object v8, p1, Lola;->T:Lokz;

    if-nez v8, :cond_7e

    .line 142
    sget-object v8, Lokz;->e:Lokz;

    goto :goto_1d

    .line 194
    :cond_7d
    move-object v8, v5

    .line 143
    :cond_7e
    :goto_1d
    invoke-static {v1, v8}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-boolean v8, v0, Lnkd;->c:Z

    if-eqz v8, :cond_7f

    .line 144
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_7f
    iget-object v8, v0, Lnkd;->b:Lnki;

    .line 145
    check-cast v8, Lola;

    .line 146
    invoke-virtual {v8, v1}, Lola;->ak(Lokz;)V

    :cond_80
    iget v1, p0, Lola;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_82

    iget-wide v8, p0, Lola;->U:J

    iget-wide v10, p1, Lola;->U:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_82

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_81

    .line 147
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_81
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 148
    check-cast v1, Lola;

    .line 149
    invoke-virtual {v1, v8, v9}, Lola;->al(J)V

    :cond_82
    iget v1, p0, Lola;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_84

    iget-wide v8, p0, Lola;->V:J

    iget-wide v10, p1, Lola;->V:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_83

    .line 150
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_83
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 151
    check-cast v1, Lola;

    .line 152
    invoke-virtual {v1, v8, v9}, Lola;->am(J)V

    :cond_84
    iget v1, p0, Lola;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_86

    iget-wide v8, p0, Lola;->W:J

    iget-wide v10, p1, Lola;->W:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_86

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_85

    .line 153
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_85
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 154
    check-cast v1, Lola;

    .line 155
    invoke-virtual {v1, v8, v9}, Lola;->an(J)V

    :cond_86
    iget v1, p0, Lola;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_88

    iget-wide v8, p0, Lola;->X:J

    iget-wide v10, p1, Lola;->X:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_88

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_87

    .line 156
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_87
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 157
    check-cast v1, Lola;

    .line 158
    invoke-virtual {v1, v8, v9}, Lola;->ao(J)V

    :cond_88
    iget v1, p0, Lola;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8a

    iget-wide v8, p0, Lola;->Y:J

    iget-wide v10, p1, Lola;->Y:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8a

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_89

    .line 159
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_89
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 160
    check-cast v1, Lola;

    .line 161
    invoke-virtual {v1, v8, v9}, Lola;->ap(J)V

    :cond_8a
    iget v1, p0, Lola;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8c

    iget-wide v8, p0, Lola;->Z:J

    iget-wide v10, p1, Lola;->Z:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8c

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_8b

    .line 162
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_8b
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 163
    check-cast v1, Lola;

    .line 164
    invoke-virtual {v1, v8, v9}, Lola;->aq(J)V

    :cond_8c
    iget v1, p0, Lola;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8e

    iget-wide v8, p0, Lola;->aa:J

    iget-wide v10, p1, Lola;->aa:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8e

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_8d

    .line 165
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_8d
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 166
    check-cast v1, Lola;

    .line 167
    invoke-virtual {v1, v8, v9}, Lola;->ar(J)V

    :cond_8e
    iget v1, p0, Lola;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_90

    iget-wide v8, p0, Lola;->ab:J

    iget-wide v10, p1, Lola;->ab:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_90

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_8f

    .line 168
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_8f
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 169
    check-cast v1, Lola;

    .line 170
    invoke-virtual {v1, v8, v9}, Lola;->as(J)V

    :cond_90
    iget v1, p0, Lola;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_92

    iget-wide v8, p0, Lola;->ac:J

    iget-wide v10, p1, Lola;->ac:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_92

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_91

    .line 171
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_91
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 172
    check-cast v1, Lola;

    .line 173
    invoke-virtual {v1, v8, v9}, Lola;->at(J)V

    :cond_92
    iget v1, p0, Lola;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_94

    iget-wide v8, p0, Lola;->ad:J

    iget-wide v10, p1, Lola;->ad:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_94

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_93

    .line 174
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_93
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 175
    check-cast v1, Lola;

    .line 176
    invoke-virtual {v1, v8, v9}, Lola;->au(J)V

    :cond_94
    iget v1, p0, Lola;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_96

    iget-wide v8, p0, Lola;->ae:J

    iget-wide v10, p1, Lola;->ae:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_96

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_95

    .line 177
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_95
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 178
    check-cast v1, Lola;

    iget v10, v1, Lola;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Lola;->b:I

    iput-wide v8, v1, Lola;->ae:J

    :cond_96
    iget v1, p0, Lola;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_98

    iget-wide v8, p0, Lola;->af:J

    iget-wide v10, p1, Lola;->af:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_98

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_97

    .line 179
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_97
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 180
    check-cast v1, Lola;

    iget v10, v1, Lola;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Lola;->b:I

    iput-wide v8, v1, Lola;->af:J

    :cond_98
    iget v1, p0, Lola;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9a

    iget-wide v8, p0, Lola;->ag:J

    iget-wide v10, p1, Lola;->ag:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9a

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_99

    .line 181
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_99
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 182
    check-cast v1, Lola;

    iget v10, v1, Lola;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Lola;->b:I

    iput-wide v8, v1, Lola;->ag:J

    :cond_9a
    iget v1, p0, Lola;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9c

    iget-wide v8, p0, Lola;->ah:J

    iget-wide v10, p1, Lola;->ah:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9c

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_9b

    .line 183
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_9b
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 184
    check-cast v1, Lola;

    iget v4, v1, Lola;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lola;->b:I

    iput-wide v8, v1, Lola;->ah:J

    :cond_9c
    iget v1, p0, Lola;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_9d

    iget-wide v6, p0, Lola;->ai:J

    iget-wide v8, p1, Lola;->ai:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9d

    .line 185
    invoke-virtual {v0, v6, v7}, Lnkd;->ab(J)V

    :cond_9d
    invoke-virtual {p0}, Lola;->av()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 186
    invoke-virtual {p0}, Lola;->aw()Lokz;

    move-result-object v1

    goto :goto_1e

    .line 194
    :cond_9e
    move-object v1, v5

    .line 186
    :goto_1e
    invoke-virtual {p1}, Lola;->av()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 187
    invoke-virtual {p1}, Lola;->aw()Lokz;

    move-result-object v4

    goto :goto_1f

    .line 194
    :cond_9f
    move-object v4, v5

    .line 188
    :goto_1f
    invoke-static {v1, v4}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 189
    invoke-virtual {v0, v1}, Lnkd;->ae(Lokz;)V

    :cond_a0
    invoke-virtual {p0}, Lola;->ax()Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-wide v6, p0, Lola;->ak:J

    iget-wide v8, p1, Lola;->ak:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a1

    .line 190
    invoke-virtual {v0, v6, v7}, Lnkd;->ai(J)V

    :cond_a1
    invoke-virtual {p0}, Lola;->ay()Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-wide v6, p0, Lola;->al:J

    iget-wide v8, p1, Lola;->al:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a2

    .line 191
    invoke-virtual {v0, v6, v7}, Lnkd;->ah(J)V

    :cond_a2
    invoke-virtual {p0}, Lola;->az()Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-wide v6, p0, Lola;->am:J

    iget-wide p0, p1, Lola;->am:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_a3

    .line 192
    invoke-virtual {v0, v6, v7}, Lnkd;->ac(J)V

    .line 193
    :cond_a3
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lola;

    .line 194
    invoke-static {p0}, Llab;->m(Lola;)Z

    move-result p1

    if-eqz p1, :cond_a4

    return-object v5

    :cond_a4
    return-object p0

    .line 1
    :cond_a5
    :goto_20
    return-object p0
.end method

.method public static j(Lokv;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object v1, p0, Lokv;->b:Lnkr;

    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lokv;->c:Lnkr;

    .line 2
    invoke-interface {p0}, Lnkr;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method public static k(Lokx;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-wide v1, p0, Lokx;->b:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lokx;->c:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lokx;->d:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lokx;->e:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lokx;->f:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lokx;->g:J

    cmp-long p0, v1, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Loky;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget v1, p0, Loky;->b:I

    int-to-long v1, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget p0, p0, Loky;->c:I

    int-to-long v1, p0

    cmp-long p0, v1, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static m(Lola;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-wide v1, p0, Lola;->c:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->d:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->e:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->f:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-object v1, p0, Lola;->g:Lnkr;

    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lola;->h:Lnkr;

    .line 2
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lola;->i:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lola;->j:Lnkr;

    .line 4
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lola;->k:Lnkr;

    .line 5
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lola;->l:Lnkr;

    .line 6
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lola;->n:Lnkr;

    .line 7
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lola;->o:Lnkr;

    .line 8
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lola;->p:Lnkr;

    .line 9
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lola;->q:Lnkr;

    .line 10
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lola;->r:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->s:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->t:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->u:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->v:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->w:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->x:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->y:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->z:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->A:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->B:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->C:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->D:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->E:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->G:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->U:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->V:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->W:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->X:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->Y:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->Z:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->aa:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->ab:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->ac:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->ad:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->ae:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->af:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->ag:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->ah:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->ai:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->ak:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->al:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Lola;->am:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method public static n(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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

.method public static p(Landroid/content/ContentResolver;)F
    .locals 2

    .line 1
    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 5
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Llab;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    .line 7
    invoke-static {p1, v4}, Llab;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    nop

    .line 8
    invoke-static {p1, v1}, Llab;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    invoke-static {p1, v1}, Llab;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 12
    nop

    .line 13
    const/4 p1, 0x0

    invoke-static {p0, p1}, Llab;->ad([Ljava/lang/String;I)F

    move-result p1

    .line 14
    invoke-static {p0, v2}, Llab;->ad([Ljava/lang/String;I)F

    move-result v0

    .line 15
    const/4 v1, 0x2

    invoke-static {p0, v1}, Llab;->ad([Ljava/lang/String;I)F

    move-result v1

    .line 16
    invoke-static {p0, p2}, Llab;->ad([Ljava/lang/String;I)F

    move-result p0

    .line 17
    invoke-static {p1, v0, v1, p0}, Labh;->c(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    nop

    .line 18
    invoke-static {p1, v4}, Llab;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    invoke-static {p1, v4}, Llab;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/graphics/Path;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    invoke-static {p0}, Lpb;->b(Ljava/lang/String;)[Lwx;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    :try_start_0
    invoke-static {p2, p1}, Lwx;->a([Lwx;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Labh;->a(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    .line 17
    :goto_2
    return-object p0

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/content/Context;I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    return-object p1

    :sswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :sswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :sswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :sswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :sswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :sswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private static t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    invoke-static {p0, p1}, Llab;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    new-instance v1, Lsb;

    .line 3
    invoke-direct {v1}, Lsb;-><init>()V

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static w(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p0, p2}, Lxa;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lxa;->f(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 1
    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static y([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const v2, 0x10100a0

    if-ge v0, v1, :cond_2

    .line 2
    aget v1, p0, v0

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 4
    aput v2, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 6
    aput v2, p0, v1

    return-object p0
.end method

.method public static z(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Lwu;->e(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public Z(Lnrg;)V
    .locals 0

    return-void
.end method
