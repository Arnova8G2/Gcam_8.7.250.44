.class public final Ljam;
.super Livb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Liug;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljam;->a:Landroid/content/Intent;

    iput-object p3, p0, Ljam;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Livb;-><init>(Liug;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Liup;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic b(Litt;)V
    .locals 4

    .line 1
    check-cast p1, Ljap;

    iget-object v0, p1, Lixa;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljar;

    iget-object v0, p0, Ljam;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, p0, Ljam;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ljam;->a:Landroid/content/Intent;

    new-instance v3, Ljal;

    .line 4
    invoke-direct {v3, v2, v1, p0}, Ljal;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Ljam;)V

    .line 5
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v1, v3}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Starting help failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Ljan;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liup;

    invoke-super {p0, p1}, Livb;->i(Liup;)V

    return-void
.end method
