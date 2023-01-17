.class public final Lirs;
.super Lirt;
.source "PG"


# direct methods
.method public constructor <init>(Liug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lirt;-><init>(Liug;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Liup;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic b(Litt;)V
    .locals 3

    .line 1
    check-cast p1, Lirm;

    .line 2
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liry;

    new-instance v1, Lirr;

    invoke-direct {v1, p0}, Lirr;-><init>(Lirs;)V

    iget-object p1, p1, Lirm;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v2, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    const/16 p1, 0x67

    invoke-virtual {v0, p1, v2}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method
