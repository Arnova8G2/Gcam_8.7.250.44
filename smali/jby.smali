.class public final Ljby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ljbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljby;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljbx;)Landroid/os/IInterface;
    .locals 4

    .line 1
    sget-object v0, Ljby;->b:Ljbv;

    if-nez v0, :cond_1

    sget-object v0, Ljby;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljby;->b:Ljbv;

    if-nez v1, :cond_0

    invoke-static {p0}, Ljby;->b(Landroid/content/Context;)Ljbv;

    move-result-object v1

    sput-object v1, Ljby;->b:Ljbv;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ljbv;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Lizk; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Ljbv;->b:Lizo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    .line 3
    const/4 v1, 0x1

    :try_start_3
    sget-object v2, Lizo;->a:Lizn;

    const-string v3, "com.google.android.gms.brella_dynamite"

    .line 4
    invoke-static {p0, v2, v3}, Lizo;->d(Landroid/content/Context;Lizn;Ljava/lang/String;)Lizo;

    move-result-object v2

    sput-object v2, Ljbv;->b:Lizo;

    .line 5
    invoke-static {p0, v1}, Ljbv;->a(Landroid/content/Context;Z)V
    :try_end_3
    .catch Lizk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 7
    :catch_0
    move-exception p2

    .line 9
    nop

    .line 6
    const/4 v2, 0x0

    :try_start_4
    invoke-static {p0, v2}, Ljbv;->a(Landroid/content/Context;Z)V

    sput-boolean v1, Ljbv;->c:Z

    .line 7
    throw p2

    .line 5
    :cond_2
    :goto_1
    sget-object p0, Ljbv;->b:Lizo;

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :try_start_5
    invoke-virtual {p0, p1}, Lizo;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_5
    .catch Lizk; {:try_start_5 .. :try_end_5} :catch_1

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p2, p0}, Ljbx;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p0

    .line 10
    :goto_2
    if-eqz p0, :cond_4

    .line 13
    return-object p0

    .line 10
    :cond_4
    new-instance p0, Ljbw;

    const-string p2, "null impl for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljbw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :catchall_1
    move-exception p0

    .line 9
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catch Lizk; {:try_start_7 .. :try_end_7} :catch_1

    .line 2
    :catch_1
    move-exception p0

    new-instance p2, Ljbw;

    .line 11
    invoke-virtual {p0}, Lizk;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t load impl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static b(Landroid/content/Context;)Ljbv;
    .locals 5

    .line 1
    const-class v0, Ljby;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.learning.internal.dynamite.FatDynamiteLoader"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "jbv"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1
    :goto_0
    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljbv;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 4
    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljbw;

    const-string v2, "Failed to create dynamite loader instance: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0, p0}, Ljbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :catch_5
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljbw;

    const-string v2, "No dynamite loader found: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0, p0}, Ljbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
