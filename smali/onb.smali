.class public abstract Lonb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lonb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lonb;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "CronetProviderClassName"

    const-string v4, "string"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "org.chromium.net.impl.JavaCronetProvider"

    const-string v3, "org.chromium.net.impl.NativeCronetProvider"

    const-string v4, "com.google.android.gms.net.GmsCoreCronetProvider"

    const-string v5, "com.google.android.gms.net.PlayServicesCronetProvider"

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    const/4 v6, 0x1

    invoke-static {p0, v1, v0, v6}, Lonb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lonb;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to instantiate Cronet implementation class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " that is listed as in the app string resource file under CronetProviderClassName key"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    :goto_0
    nop

    .line 11
    const/4 v1, 0x0

    invoke-static {p0, v5, v0, v1}, Lonb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 12
    invoke-static {p0, v4, v0, v1}, Lonb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 13
    invoke-static {p0, v3, v0, v1}, Lonb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 14
    invoke-static {p0, v2, v0, v1}, Lonb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    sget-object p1, Lonb;->a:Ljava/lang/String;

    const-string v0, "Unable to load provider class: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lonb;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonb;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 6
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p1, p3, p0}, Lonb;->f(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 6
    invoke-static {p1, p3, p0}, Lonb;->f(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_0

    .line 8
    :catch_2
    move-exception p0

    .line 7
    invoke-static {p1, p3, p0}, Lonb;->f(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_0

    .line 9
    :catch_3
    move-exception p0

    .line 8
    invoke-static {p1, p3, p0}, Lonb;->f(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_4
    move-exception p0

    .line 9
    invoke-static {p1, p3, p0}, Lonb;->f(Ljava/lang/String;ZLjava/lang/Exception;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lkxv;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
