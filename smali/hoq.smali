.class final Lhoq;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhot;


# direct methods
.method public constructor <init>(Lhot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoq;->a:Lhot;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lhoq;->a:Lhot;

    iget-object p1, p1, Lhot;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ljpb;->X(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lhoq;->a:Lhot;

    iget v0, p2, Lhot;->c:I

    if-eq p1, v0, :cond_0

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lhot;->b(Z)V

    :cond_0
    return-void
.end method
