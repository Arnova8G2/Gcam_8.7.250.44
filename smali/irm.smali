.class public final Lirm;
.super Lixl;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lixd;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Liue;Liuf;)V
    .locals 7

    .line 1
    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lixl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILixd;Livh;Liwd;)V

    if-eqz p4, :cond_0

    new-instance p1, Lirj;

    .line 2
    invoke-direct {p1, p4}, Lirj;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lirj;

    .line 3
    invoke-direct {p1}, Lirj;-><init>()V

    .line 4
    :goto_0
    invoke-static {}, Ljau;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lirj;->b:Ljava/lang/String;

    iget-object p2, p3, Lixd;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p3, Lixd;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    invoke-virtual {p1, p3, p4}, Lirj;->c(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lirj;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lirm;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Liry;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Liry;

    goto :goto_0

    :cond_1
    new-instance v0, Liry;

    invoke-direct {v0, p1}, Liry;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 1
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method
