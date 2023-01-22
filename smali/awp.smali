.class public final Lawp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static b(Lgny;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lgny;->b:Ljava/lang/Object;

    check-cast p0, Laws;

    .line 1
    invoke-virtual {p0, p1}, Laws;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
