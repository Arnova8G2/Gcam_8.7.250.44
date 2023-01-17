.class public final Ljce;
.super Lbue;
.source "PG"

# interfaces
.implements Ljcf;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

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
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Lizd;Lizd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final j(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final k(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
