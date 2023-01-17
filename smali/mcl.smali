.class final Lmcl;
.super Lmcy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmco;

.field final synthetic c:Livv;


# direct methods
.method public constructor <init>(Lmco;Livv;Livv;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcl;->b:Lmco;

    iput-object p3, p0, Lmcl;->c:Livv;

    iput-object p4, p0, Lmcl;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lmcy;-><init>(Livv;[B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lmcl;->b:Lmco;

    iget-object v1, v0, Lmco;->a:Lmdh;

    iget-object v1, v1, Lmdh;->j:Landroid/os/IInterface;

    iget-object v0, v0, Lmco;->b:Ljava/lang/String;

    invoke-static {}, Lmco;->b()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lmcm;

    iget-object v4, p0, Lmcl;->b:Lmco;

    iget-object v5, p0, Lmcl;->c:Livv;

    .line 2
    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lmcm;-><init>(Lmco;Livv;[B)V

    move-object v4, v1

    check-cast v4, Lbue;

    .line 3
    invoke-virtual {v4}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v2}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v4, v3}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v1, Lbue;

    .line 3
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lbue;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lmco;->e:Llok;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmcl;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Llok;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmcl;->c:Livv;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Livv;->c(Ljava/lang/Exception;)V

    return-void
.end method
