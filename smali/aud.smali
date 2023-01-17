.class public final Laud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laud;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Late;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {p0}, Lawo;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v4

    .line 4
    invoke-static {p0, v4}, Lawn;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    const/16 v5, 0x10

    invoke-static {v4, v5}, Lawn;->c(Landroid/net/NetworkCapabilities;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v5, Laud;->a:Ljava/lang/String;

    .line 7
    const-string v6, "Unable to validate active network"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-static {p0}, Lxl;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Late;

    invoke-direct {v0, v3, v4, p0, v1}, Late;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lgny;)Latz;
    .locals 8

    .line 1
    new-instance v7, Lauc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lauc;-><init>(Landroid/content/Context;Lgny;[B[B[B[B)V

    return-object v7
.end method
