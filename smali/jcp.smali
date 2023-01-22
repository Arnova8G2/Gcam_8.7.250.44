.class public final Ljcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljba;


# instance fields
.field private final a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcp;->a:Ljcg;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljbc;)Ljfk;
    .locals 8

    .line 1
    new-instance v6, Livv;

    invoke-direct {v6}, Livv;-><init>()V

    new-instance v7, Ljcl;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljcl;-><init>(Landroid/content/Context;Livv;Ljava/util/concurrent/Executor;Ljbc;[B)V

    .line 2
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v6, Livv;->a:Ljava/lang/Object;

    check-cast p0, Ljfk;

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "appdir"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljfk;
    .locals 5

    .line 1
    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    new-instance v1, Ljco;

    .line 2
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljco;-><init>(Livv;[B)V

    :try_start_0
    iget-object v2, p0, Ljcp;->a:Ljcg;

    .line 3
    invoke-virtual {v2}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v3}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Litz;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-static {v1}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-virtual {v0, v2}, Livv;->c(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Ljfk;

    return-object v0
.end method

.method public final b()Ljfk;
    .locals 5

    .line 1
    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    new-instance v1, Ljcn;

    .line 2
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljcn;-><init>(Livv;[B)V

    :try_start_0
    iget-object v2, p0, Ljcp;->a:Ljcg;

    .line 3
    invoke-virtual {v2}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v3, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Litz;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-static {v1}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {v0, v2}, Livv;->c(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Ljfk;

    return-object v0
.end method
