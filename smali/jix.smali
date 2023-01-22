.class public final Ljix;
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

    .line 1
    new-instance v0, Ljhg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ljhg;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;I)V

    return-object v0
.end method

.method protected final synthetic b(Litt;)V
    .locals 2

    .line 1
    check-cast p1, Ljjo;

    .line 2
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Ljip;

    new-instance v0, Ljjl;

    invoke-direct {v0, p0}, Ljjl;-><init>(Livc;)V

    .line 4
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method
