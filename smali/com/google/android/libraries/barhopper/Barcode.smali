.class public Lcom/google/android/libraries/barhopper/Barcode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AZTEC:I = 0x1000

.field public static final BOARDING_PASS:I = 0xd

.field public static final CALENDAR_EVENT:I = 0xb

.field public static final CODABAR:I = 0x8

.field public static final CODE_128:I = 0x1

.field public static final CODE_39:I = 0x2

.field public static final CODE_93:I = 0x4

.field public static final CONTACT_INFO:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final DATA_MATRIX:I = 0x10

.field public static final DRIVER_LICENSE:I = 0xc

.field public static final EAN_13:I = 0x20

.field public static final EAN_8:I = 0x40

.field public static final EMAIL:I = 0x2

.field public static final GEO:I = 0xa

.field public static final ISBN:I = 0x3

.field public static final ITF:I = 0x80

.field public static final PDF417:I = 0x800

.field public static final PHONE:I = 0x4

.field public static final PRODUCT:I = 0x5

.field public static final QR_CODE:I = 0x100

.field public static final SMS:I = 0x6

.field public static final TEXT:I = 0x7

.field public static final TEZ_CODE:I = 0x8000

.field public static final UNKNOWN_FORMAT:I = 0x0

.field public static final UNRECOGNIZED:I = 0x0

.field public static final UPC_A:I = 0x200

.field public static final UPC_E:I = 0x400

.field public static final URL:I = 0x8

.field public static final WIFI:I = 0x9


# instance fields
.field public boardingPass:Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

.field public calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

.field public confidenceScore:D

.field public contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

.field public cornerPoints:[Landroid/graphics/Point;

.field public displayValue:Ljava/lang/String;

.field public driverLicense:Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

.field public email:Lcom/google/android/libraries/barhopper/Barcode$Email;

.field public format:I

.field public geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

.field public isRecognized:Z

.field public phone:Lcom/google/android/libraries/barhopper/Barcode$Phone;

.field public rawBytes:[B

.field public rawValue:Ljava/lang/String;

.field public sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

.field public url:Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

.field public valueFormat:I

.field public wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljjy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljjy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$Email;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$Email;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->phone:Lcom/google/android/libraries/barhopper/Barcode$Phone;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->url:Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->driverLicense:Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    iput-object p1, p0, Lcom/google/android/libraries/barhopper/Barcode;->boardingPass:Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/barhopper/Barcode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 7

    .line 1
    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 2
    aget-object v5, v5, v4

    .line 3
    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->phone:Lcom/google/android/libraries/barhopper/Barcode$Phone;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->url:Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->driverLicense:Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode;->boardingPass:Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
