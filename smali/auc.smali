.class public final Lauc;
.super Latz;
.source "PG"


# instance fields
.field public final e:Landroid/net/ConnectivityManager;

.field private final f:Laub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgny;[B[B[B[B)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Latz;-><init>(Landroid/content/Context;Lgny;[B[B[B[B)V

    iget-object p1, p0, Latz;->a:Landroid/content/Context;

    .line 2
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lauc;->e:Landroid/net/ConnectivityManager;

    .line 4
    new-instance p1, Laub;

    invoke-direct {p1, p0}, Laub;-><init>(Lauc;)V

    iput-object p1, p0, Lauc;->f:Laub;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lauc;->e:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Laud;->a(Landroid/net/ConnectivityManager;)Late;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v1, Laud;->a:Ljava/lang/String;

    iget-object v1, p0, Lauc;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lauc;->f:Laub;

    .line 2
    invoke-static {v1, v2}, Lawp;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v2, Laud;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :catch_1
    move-exception v1

    .line 5
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v2, Laud;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v1, Laud;->a:Ljava/lang/String;

    iget-object v1, p0, Lauc;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lauc;->f:Laub;

    .line 2
    invoke-static {v1, v2}, Lawn;->b(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v2, Laud;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :catch_1
    move-exception v1

    .line 5
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v2, Laud;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
