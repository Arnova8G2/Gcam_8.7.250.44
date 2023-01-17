.class public Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public lat:D

.field public lng:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljjy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljjy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$GeoPoint-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
