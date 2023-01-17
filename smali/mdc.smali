.class final Lmdc;
.super Lmcy;
.source "PG"


# instance fields
.field final synthetic a:Lmdh;


# direct methods
.method public constructor <init>(Lmdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdc;->a:Lmdh;

    invoke-direct {p0}, Lmcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdc;->a:Lmdh;

    iget-object v1, v0, Lmdh;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmdh;->a:Landroid/content/Context;

    iget-object v0, v0, Lmdh;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lmdc;->a:Lmdh;

    .line 2
    invoke-static {v0}, Lmdh;->d(Lmdh;)V

    iget-object v0, p0, Lmdc;->a:Lmdh;

    const/4 v1, 0x0

    iput-object v1, v0, Lmdh;->j:Landroid/os/IInterface;

    iput-object v1, v0, Lmdh;->i:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lmdc;->a:Lmdh;

    .line 3
    invoke-virtual {v0}, Lmdh;->b()V

    return-void
.end method
