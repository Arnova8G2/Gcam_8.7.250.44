.class abstract Lius;
.super Liur;
.source "PG"


# instance fields
.field protected final a:Livv;


# direct methods
.method public constructor <init>(ILivv;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liur;-><init>(I)V

    iput-object p2, p0, Lius;->a:Livv;

    return-void
.end method


# virtual methods
.method protected abstract c(Livm;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lius;->a:Livv;

    new-instance v1, Litz;

    invoke-direct {v1, p1}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Livv;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lius;->a:Livv;

    invoke-virtual {v0, p1}, Livv;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Livm;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lius;->c(Livm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lius;->e(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Liux;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lius;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 1
    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Liux;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lius;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1
.end method

.method public g(Lhxz;Z)V
    .locals 0

    return-void
.end method
