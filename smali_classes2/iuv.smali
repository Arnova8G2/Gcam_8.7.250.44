.class public final Liuv;
.super Liur;
.source "PG"


# instance fields
.field private final a:Liwl;

.field private final b:Livv;


# direct methods
.method public constructor <init>(ILiwl;Livv;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liur;-><init>(I)V

    iput-object p3, p0, Liuv;->b:Livv;

    iput-object p2, p0, Liuv;->a:Liwl;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Liwl;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2   
	const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Livm;)Z
    .locals 0

    iget-object p1, p0, Liuv;->a:Liwl;

    iget-boolean p1, p1, Liwl;->b:Z

    return p1
.end method

.method public final b(Livm;)[Lita;
    .locals 0

    iget-object p1, p0, Liuv;->a:Liwl;

    iget-object p1, p1, Liwl;->a:[Lita;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuv;->b:Livv;

    invoke-static {p1}, Llbv;->by(Lcom/google/android/gms/common/api/Status;)Litz;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Livv;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuv;->b:Livv;

    invoke-virtual {v0, p1}, Livv;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Livm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Liuv;->a:Liwl;

    iget-object p1, p1, Livm;->b:Lity;

    iget-object v1, p0, Liuv;->b:Livv;

    iget-object v0, v0, Liwl;->d:Liwk;

    iget-object v0, v0, Liwk;->a:Liwg;

    invoke-interface {v0, p1, v1}, Liwg;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Liuv;->e(Ljava/lang/Exception;)V

    return-void

    .line 5
    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Liux;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Liuv;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 1
    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final g(Lhxz;Z)V
    .locals 9

    .line 1
    iget-object v2, p0, Liuv;->b:Livv;

    iget-object v0, p1, Lhxz;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Livv;->a:Ljava/lang/Object;

    new-instance v8, Livj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Livj;-><init>(Lhxz;Livv;[B[B[B[B[B)V

    check-cast p2, Ljfk;

    .line 2
    invoke-virtual {p2, v8}, Ljfk;->g(Ljff;)V

    return-void
.end method
