.class public final Ldcr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljqr;Lnee;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lexr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lexr;-><init>(Ljqr;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lndf;->a:Lndf;

    .line 2
    invoke-static {p1, v0, p0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 4
    invoke-static {p0, v0}, Ldcr;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 5
    invoke-static {p0, v0}, Ldcr;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :catch_2
    move-exception v0

    .line 6
    invoke-static {p0, v0}, Ldcr;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    .line 2
    :catch_3
    move-exception v0

    .line 7
    invoke-static {p0, v0}, Ldcr;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 8
    :goto_0
    instance-of p0, v1, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    if-eqz p0, :cond_0

    .line 10
    check-cast v1, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    return-object v1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate GlideModule implementation for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
