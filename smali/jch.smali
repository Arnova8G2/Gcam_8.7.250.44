.class public final Ljch;
.super Lbue;
.source "PG"

# interfaces
.implements Ljci;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    invoke-direct {p0, p1, v0}, Lbue;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final f(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final g(Lizd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final l(Ljcd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    const-string v1, "cronet"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method
