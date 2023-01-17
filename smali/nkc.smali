.class abstract Lnkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnjt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnkc;->a:Ljava/util/logging/Logger;

    const-string v0, "nja"

    sput-object v0, Lnkc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/Class;)Lnjx;
    .locals 11

    .line 1
    const-class v0, Lnkc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lnjx;

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lnkc;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 8
    const-string v5, "%s.BlazeGenerated%sLoader"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    nop

    .line 9
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkc;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 15
    :try_start_2
    invoke-virtual {v2}, Lnkc;->a()Lnjx;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjx;

    return-object v2

    .line 12
    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 13
    :catch_1
    move-exception v2

    new-instance v5, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 14
    :catch_2
    move-exception v2

    new-instance v5, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 25
    :catch_3
    move-exception v2

    new-instance v5, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 8
    :catch_4
    move-exception v2

    .line 16
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkc;

    invoke-virtual {v2}, Lnkc;->a()Lnjx;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    .line 27
    :catch_5
    move-exception v2

    move-object v10, v2

    sget-object v5, Lnkc;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v8, "load"

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Unable to load "

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjx;

    return-object p0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    :try_start_4
    new-array v0, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Collection;

    aput-object v5, v0, v4

    const-string v5, "combine"

    .line 25
    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjx;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    return-object p0

    .line 11
    :catch_6
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :catch_8
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected abstract a()Lnjx;
.end method
