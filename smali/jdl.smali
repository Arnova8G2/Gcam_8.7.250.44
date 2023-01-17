.class public final Ljdl;
.super Lbue;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lbue;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljdu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method
