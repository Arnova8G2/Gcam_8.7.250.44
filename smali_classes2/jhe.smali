.class public final Ljhe;
.super Ljhd;
.source "PG"


# direct methods
.method public constructor <init>(Liug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljhd;-><init>(Liug;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Liup;
    .locals 3

    new-instance v0, Ljhg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljhg;-><init>(Lcom/google/android/gms/common/api/Status;Ljgf;I)V

    return-object v0
.end method

.method protected final bridge synthetic b(Litt;)V
    .locals 2

    .line 1
    check-cast p1, Ljjo;

    .line 2
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Ljip;

    new-instance v0, Ljjk;

    invoke-direct {v0, p0}, Ljjk;-><init>(Livc;)V

    .line 4
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    const-string v0, "snapshot_from_wear"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v1}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method
