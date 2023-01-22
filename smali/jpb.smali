.class public Ljpb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lnee;Lnee;Ljpw;)Lnee;
    .locals 2

    .line 1
    new-instance v0, Ljkf;

    invoke-direct {v0, p2}, Ljkf;-><init>(Ljpw;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p2}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object p0

    new-instance p1, Lcfq;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2}, Lcfq;-><init>(Ljke;I)V

    .line 5
    sget-object p2, Lndf;->a:Lndf;

    .line 6
    invoke-static {p0, p1, p2}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lnee;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnee;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lnee;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lnee;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :goto_1
    throw p0

    .line 3
    :catch_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object v1

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static C(Lnee;Ljpu;)V
    .locals 1

    .line 1
    sget-object v0, Lndf;->a:Lndf;

    .line 2
    invoke-static {p0, p1, v0}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Ljkd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljkd;-><init>(Ljpu;I)V

    invoke-static {p0, v0, p2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static E(Lnee;Lnee;Ljke;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object p0

    new-instance p1, Lcfq;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lcfq;-><init>(Ljke;I)V

    .line 5
    invoke-static {p0, p1, p3}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method

.method public static F(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Llat;->ab(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_0

    :pswitch_1
    const-string v1, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_2
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_3
    const-string v1, "UNKNOWN_CAPABILITY"

    goto :goto_0

    :pswitch_4
    const-string v1, "DUPLICATE_CAPABILITY"

    goto :goto_0

    :pswitch_5
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_6
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_7
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_8
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_9
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_a
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
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

.method public static G(Landroid/view/View;)I
    .locals 1

    .line 1
    const v0, 0x7f04016e

    invoke-static {p0, v0}, Llab;->A(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static H(Landroid/view/View;)I
    .locals 1

    .line 1
    const v0, 0x7f040180

    invoke-static {p0, v0}, Llab;->A(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static I(Landroid/view/View;)I
    .locals 1

    .line 1
    const v0, 0x7f040184

    invoke-static {p0, v0}, Llab;->A(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/view/View;)I
    .locals 1

    .line 1
    const v0, 0x1010433

    invoke-static {p0, v0}, Llab;->A(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static K(Landroid/view/View;)I
    .locals 1

    .line 1
    const v0, 0x7f04018a

    invoke-static {p0, v0}, Llab;->A(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static L(Landroid/view/View;)I
    .locals 1

    .line 1
    const v0, 0x7f04019b

    invoke-static {p0, v0}, Llab;->A(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static M(Landroid/view/View;)I
    .locals 1

    .line 1
    const v0, 0x7f07019b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lkmj;->b(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static N(Landroid/view/View;)I
    .locals 1

    .line 1
    const v0, 0x7f0401a5

    invoke-static {p0, v0}, Llab;->A(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static O(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static P(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static Q(J)F
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static R(D)I
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static S(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static T(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static U(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static V(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static W([FLidp;)V
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    aget v0, p0, v3

    .line 3
    aget v1, p0, v2

    .line 4
    const/4 v2, 0x2

    aget p0, p0, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    mul-float v3, p0, p0

    add-float/2addr v2, v3

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v6, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    iput-wide v2, p1, Lidp;->a:D

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    iput-wide v0, p1, Lidp;->b:D

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    iput-wide v0, p1, Lidp;->c:D

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    :goto_1
    iput-wide v0, p1, Lidp;->d:D

    return-void

    :cond_1
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iput-wide v2, p1, Lidp;->a:D

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    iput-wide v0, p1, Lidp;->b:D

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    iput-wide v0, p1, Lidp;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1
.end method

.method public static X(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    nop

    .line 3
    :goto_0
    return v1
.end method

.method public static Y(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lmgy;
    .locals 4

    .line 1
    const/high16 v0, 0xd0000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    .line 2
    :cond_0
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "ResolverActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lmgg;->a:Lmgg;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    :cond_3
    return-object p1

    .line 4
    :cond_4
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/List;Z)Landroid/util/Range;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 3
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lidc;

    invoke-direct {p0, p1}, Lidc;-><init>(Z)V

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    nop

    .line 8
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    const-string p1, "No fps range with upper value at or below 30fps."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static aa(Ljava/lang/Class;Lmmt;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmmt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lidb;

    invoke-direct {v0, p1}, Lidb;-><init>(Lmmt;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 4
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic ab(Landroid/animation/Animator;)Lich;
    .locals 1

    .line 1
    new-instance v0, Licj;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Licj;-><init>(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static ac(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 2
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static ad(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 2
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static ae(Landroid/view/ViewGroup;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static af(Landroid/graphics/PointF;Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Libx;->e(Landroid/view/View;)[I

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    add-float/2addr p0, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    aget v5, v0, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v5, p1

    int-to-float p1, v5

    aget v5, v0, v2

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public static ag(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ah(Libw;)I
    .locals 1

    .line 1
    invoke-static {p0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Libw;->b()Libw;

    move-result-object p0

    iget p0, p0, Libw;->e:I

    return p0
.end method

.method public static ai(Landroid/view/View;Libw;)Lmgy;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ljpb;->ah(Libw;)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljpb;->at(F)F

    move-result v0

    invoke-static {p1}, Ljpb;->at(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    :cond_0
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljpb;->at(F)F

    move-result p1

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    new-instance p1, Laeg;

    invoke-direct {p1}, Laeg;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p1, 0x42b40000    # 90.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 7
    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Landroid/view/View;Libw;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Libw;->d:Libw;

    invoke-virtual {p1, v0}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Libw;->e:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Libw;->b:Libw;

    .line 6
    invoke-virtual {p1, v0}, Libw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    nop

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static ak(Landroid/view/View;Libw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 3
    invoke-static {p1}, Libw;->d(Libw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    iget p1, p1, Libw;->e:I

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static al(Landroid/view/View;Libw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljpb;->ai(Landroid/view/View;Libw;)Lmgy;

    move-result-object p0

    invoke-virtual {p0}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static am(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    rem-int/lit16 v0, p1, 0x168

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 5
    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Libj;

    invoke-direct {v0, p0}, Libj;-><init>(Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public static ao(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Libk;

    invoke-direct {v0, p0}, Libk;-><init>(Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic ap(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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

.method public static aq(Lidx;)Lkya;
    .locals 1

    .line 1
    new-instance v0, Lkya;

    invoke-direct {v0, p0}, Lkya;-><init>(Lidx;)V

    return-object v0
.end method

.method public static ar(I)Lkya;
    .locals 2

    .line 1
    new-instance v0, Lkya;

    new-instance v1, Lidy;

    invoke-direct {v1, p0}, Lidy;-><init>(I)V

    invoke-direct {v0, v1}, Lkya;-><init>(Lidx;)V

    return-object v0
.end method

.method private static as(Ljkt;)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    .line 1
    iget v0, p0, Ljkt;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const/16 v3, 0xd

    if-nez v0, :cond_2

    iget-object v4, p0, Ljkt;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 2
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 1
    :goto_1
    iget-object v5, p0, Ljkt;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 3
    new-instance v1, Ljku;

    .line 2
    invoke-direct {v1, p0, v0}, Ljku;-><init>(Ljkt;Z)V

    return-object v1

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Thread name %s is too long, must be less than %s"

    invoke-static {v1, v0}, Llat;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static at(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    sub-float/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_1
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_2
    const-string p0, "STARTED"

    return-object p0

    :pswitch_3
    const-string p0, "READY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_1
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_2
    const-string p0, "STOPPED"

    return-object p0

    :pswitch_3
    const-string p0, "STARTED"

    return-object p0

    :pswitch_4
    const-string p0, "READY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_1
    const-string p0, "STOPPED"

    return-object p0

    :pswitch_2
    const-string p0, "STARTED"

    return-object p0

    :pswitch_3
    const-string p0, "READY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VIDEO"

    return-object p0

    :pswitch_0
    const-string p0, "AUDIO"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lkbc;Ljni;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkbc;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Ljni;->f:I

    .line 2
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public static h(Lkbc;Ljni;)Ljnn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbc;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Ljni;->f:I

    .line 2
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljnn;->a(Landroid/media/CamcorderProfile;)Ljnm;

    move-result-object p0

    invoke-virtual {p0}, Ljnm;->a()Ljnn;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkbc;Ljnk;)Ljnn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbc;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Ljnk;->k:I

    .line 2
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljnn;->a(Landroid/media/CamcorderProfile;)Ljnm;

    move-result-object p0

    invoke-virtual {p0}, Ljnm;->a()Ljnn;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILjmv;ZLmgy;Lmgy;)I
    .locals 1

    .line 1
    sget-object v0, Ljmv;->k:Ljmv;

    invoke-virtual {p1, v0}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x2dc6c00

    if-ge p0, p1, :cond_0

    const p0, 0x2dc6c00

    :cond_0
    if-eqz p2, :cond_1

    int-to-float p0, p0

    const p1, 0x3f666666    # 0.9f

    mul-float p0, p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 3
    :cond_1
    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p0, p0

    .line 4
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 5
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    invoke-virtual {p4}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_3
    return p0
.end method

.method public static k(Ljnf;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljnf;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 2
    :catch_0
    move-exception v0

    new-instance v1, Ljne;

    .line 3
    invoke-direct {v1, p0, v0}, Ljne;-><init>(Ljnf;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static l(Ljava/util/concurrent/Executor;)Ljld;
    .locals 2

    .line 1
    new-instance v0, Ljld;

    sget-object v1, Ljlb;->a:Ljlb;

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/util/concurrent/Executor;Ljpx;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljkt;->a()Ljks;

    move-result-object v0

    iput-object p0, v0, Ljks;->a:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljks;->c(I)V

    invoke-virtual {v0}, Ljks;->a()Ljkt;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljpb;->n(Ljkt;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljkt;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-static {p0}, Ljpb;->as(Ljkt;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iget p0, p0, Ljkt;->a:I

    packed-switch p0, :pswitch_data_0

    .line 3
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljkt;->a()Ljks;

    move-result-object v0

    iput-object p0, v0, Ljks;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljks;->c(I)V

    invoke-virtual {v0}, Ljks;->a()Ljkt;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljpb;->n(Ljkt;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljkt;->a()Ljks;

    move-result-object v0

    iput-object p0, v0, Ljks;->a:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljks;->c(I)V

    invoke-virtual {v0}, Ljks;->a()Ljkt;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljpb;->n(Ljkt;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    .line 1
    new-instance v0, Ljkw;

    invoke-direct {v0, p0}, Ljkw;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0
.end method

.method public static r(Ljkt;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget v0, p0, Ljkt;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-static {p0}, Ljpb;->as(Ljkt;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iget v1, p0, Ljkt;->a:I

    iget-boolean p0, p0, Ljkt;->d:Z

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljkv;

    invoke-direct {p0, v1, v0}, Ljkv;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 3
    :goto_1
    return-object p0
.end method

.method public static s(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljkt;->a()Ljks;

    move-result-object v0

    iput-object p0, v0, Ljks;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljks;->c(I)V

    invoke-virtual {v0}, Ljks;->a()Ljkt;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljpb;->r(Ljkt;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljkt;->a()Ljks;

    move-result-object v0

    iput-object p0, v0, Ljks;->a:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljks;->c(I)V

    invoke-virtual {v0}, Ljks;->a()Ljkt;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljpb;->r(Ljkt;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljkt;->a()Ljks;

    move-result-object v0

    iput-object p0, v0, Ljks;->a:Ljava/lang/String;

    .line 2
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljks;->c(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljks;->b(I)V

    .line 4
    invoke-virtual {v0}, Ljks;->a()Ljkt;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljpb;->n(Ljkt;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static v()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    invoke-static {v0}, Ljpb;->w(Ljkk;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljkk;)Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lkjw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkjw;-><init>(Ljkk;I)V

    return-object v0
.end method

.method public static x()Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static y(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static z(Ljki;Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Ljkh;

    .line 3
    invoke-direct {p1, v0}, Ljkh;-><init>(Landroid/os/HandlerThread;)V

    .line 4
    invoke-virtual {p0, p1}, Ljki;->c(Ljqe;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lhxz;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
