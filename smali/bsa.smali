.class public final Lbsa;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public final synthetic a:Ljlr;


# direct methods
.method public constructor <init>(Ljlr;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsa;->a:Ljlr;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbgj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbgj;-><init>(Lbsa;ZI)V

    invoke-static {v0}, Lbtw;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbsa;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbsa;->a(Z)V

    return-void
.end method
