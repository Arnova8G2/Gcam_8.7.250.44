.class public final Lael;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lael;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lael;

    invoke-direct {v0}, Lael;-><init>()V

    sput-object v0, Lael;->a:Lael;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lael;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lael;->b:Ljava/util/Map;

    return-void
.end method

.method private static final d(Ljava/util/Map;Laek;Laeq;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeq;

    if-eqz v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Laek;->b:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Laej;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lael;->b(Ljava/lang/Class;)Laej;

    move-result-object v0

    iget-object v0, v0, Laej;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {p0, v5}, Lael;->b(Ljava/lang/Class;)Laej;

    move-result-object v5

    iget-object v5, v5, Laej;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laek;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeq;

    invoke-static {v1, v7, v6, p1}, Lael;->d(Ljava/util/Map;Laek;Laeq;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lael;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 11
    :cond_3
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v0, :cond_b

    aget-object v5, p2, v2

    const-class v6, Laff;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Laff;

    if-nez v6, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 14
    array-length v7, v4

    const/4 v8, 0x1

    if-lez v7, :cond_6

    const-class v9, Laev;

    .line 15
    aget-object v10, v4, v3

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    const/4 v9, 0x0

    .line 16
    :goto_3
    invoke-interface {v6}, Laff;->a()Laeq;

    move-result-object v6

    const/4 v10, 0x2

    if-le v7, v8, :cond_9

    const-class v9, Laeq;

    .line 17
    aget-object v4, v4, v8

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    sget-object v4, Laeq;->ON_ANY:Laeq;

    if-ne v6, v4, :cond_7

    const/4 v9, 0x2

    goto :goto_4

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Second arg is supported only for ON_ANY value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "invalid parameter type. second arg must be an event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    :goto_4
    if-gt v7, v10, :cond_a

    .line 22
    new-instance v4, Laek;

    .line 19
    invoke-direct {v4, v9, v5}, Laek;-><init>(ILjava/lang/reflect/Method;)V

    .line 20
    invoke-static {v1, v4, v6, p1}, Lael;->d(Ljava/util/Map;Laek;Laeq;Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 12
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "cannot have more than 2 params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    new-instance p2, Laej;

    .line 25
    invoke-direct {p2, v1}, Laej;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lael;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lael;->b:Ljava/util/Map;

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final b(Ljava/lang/Class;)Laej;
    .locals 1

    .line 1
    iget-object v0, p0, Lael;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lael;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Laej;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p1

    .line 1
    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
