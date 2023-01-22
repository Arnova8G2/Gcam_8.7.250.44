.class public final Ljge;
.super Lixl;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lixd;Liue;Liuf;)V
    .locals 7

    .line 1
    const/16 v3, 0x29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lixl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILixd;Livh;Liwd;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljgb;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Ljgb;

    goto :goto_0

    :cond_1
    new-instance v0, Ljgb;

    invoke-direct {v0, p1}, Ljgb;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 1
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.usagereporting.service.START"

    return-object v0
.end method

.method public final e()[Lita;
    .locals 1

    .line 1
    sget-object v0, Ljfs;->c:[Lita;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    if-eqz v0, :cond_0

    new-instance v1, Ljgd;

    .line 2
    invoke-direct {v1}, Ljgd;-><init>()V

    .line 3
    invoke-virtual {p0}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ljgb;

    .line 4
    invoke-virtual {v2}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-static {v3, v0}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v3, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "UsageReportingClientImp"

    const-string v2, "disconnect(): Could not unregister listener from remote:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    :goto_0
    invoke-super {p0}, Lixl;->j()V

    return-void
.end method
