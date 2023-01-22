.class public final Liro;
.super Lirt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Liug;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liro;->a:Landroid/content/Context;

    iput-object p3, p0, Liro;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lirt;-><init>(Liug;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Liup;
    .locals 3

    new-instance v0, Ljhg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ljhg;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic b(Litt;)V
    .locals 3

    .line 1
    check-cast p1, Lirm;

    .line 2
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liry;

    new-instance v0, Lirn;

    invoke-direct {v0, p0}, Lirn;-><init>(Liro;)V

    iget-object v1, p0, Liro;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v2, v1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    const/16 v0, 0x65

    invoke-virtual {p1, v0, v2}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method
