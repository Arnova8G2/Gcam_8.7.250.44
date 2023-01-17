.class final Lmdf;
.super Lmcy;
.source "PG"


# instance fields
.field final synthetic a:Lmdg;


# direct methods
.method public constructor <init>(Lmdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdf;->a:Lmdg;

    invoke-direct {p0}, Lmcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmdf;->a:Lmdg;

    iget-object v0, v0, Lmdg;->a:Ljava/lang/Object;

    check-cast v0, Lmdh;

    iget-object v1, v0, Lmdh;->j:Landroid/os/IInterface;

    check-cast v1, Lbue;

    iget-object v1, v1, Lbue;->a:Landroid/os/IBinder;

    .line 1
    iget-object v0, v0, Lmdh;->h:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lmdf;->a:Lmdg;

    iget-object v0, v0, Lmdg;->a:Ljava/lang/Object;

    check-cast v0, Lmdh;

    const/4 v1, 0x0

    iput-object v1, v0, Lmdh;->j:Landroid/os/IInterface;

    .line 2
    invoke-static {v0}, Lmdh;->d(Lmdh;)V

    return-void
.end method
