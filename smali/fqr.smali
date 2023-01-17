.class public final Lfqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkeu;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkeu;->close()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
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

.method public static d(Ljki;Lnee;Lgii;)Lcbm;
    .locals 8

    new-instance v7, Lemz;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lemz;-><init>(Ljki;Lgii;Lnee;I[B[B)V

    const-string p0, "latch"

    invoke-static {v7, p0}, Lcxw;->b(Ljava/lang/Runnable;Ljava/lang/String;)Lcbm;

    move-result-object p0

    return-object p0
.end method
