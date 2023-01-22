.class public final Lgkt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->b()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const-class v0, Lgkt;

    invoke-static {v0}, Ljql;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static b()Lhiy;
    .locals 8

    .line 1
    new-instance v7, Lhip;

    sget-object v2, Lmgg;->a:Lmgg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v6

    .line 2
    move-object v0, v7

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lhip;-><init>(Lmgy;Lmgy;ZZLandroid/content/Context;Ljlt;)V

    return-object v7
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

.method public static final d(Lkfb;)Ljava/io/FileInputStream;
    .locals 0

    invoke-interface {p0}, Lkfb;->d()Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method
