.class public final Ljem;
.super Lbue;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-direct {p0, p1, v0}, Lbue;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method
