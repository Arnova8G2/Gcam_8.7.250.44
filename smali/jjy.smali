.class public final Ljjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljjy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Ljjy;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnta;->k:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v0, Lnsx;

    .line 1
    invoke-direct {v0, p1}, Lnsx;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnsw;

    .line 2
    invoke-direct {v0, p1}, Lnsw;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnsv;

    .line 3
    invoke-direct {v0, p1}, Lnsv;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Llwx;

    .line 4
    invoke-direct {v0, p1}, Llwx;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Llhd;

    .line 5
    invoke-direct {v0, p1}, Llhd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$WiFi;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$WiFi-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark-IA;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Sms;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Sms-IA;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Phone;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Phone-IA;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$PersonName;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$PersonName-IA;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$GeoPoint-IA;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$FlightSegment-IA;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Email;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Email;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Email-IA;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$DriverLicense-IA;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$ContactInfo-IA;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent-IA;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime-IA;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$BoardingPass-IA;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode;

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode-IA;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Address;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Address;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Address-IA;)V

    return-object v0

    .line 22
    :goto_0
    :try_start_0
    sget-object v1, Lnta;->j:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnta;

    invoke-direct {v1}, Lnta;-><init>()V

    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lnta;->j:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnta;

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1, p1}, Lnta;->c(Landroid/os/Parcel;)V

    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Ljjy;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lnta;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lnsx;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lnsw;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lnsv;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Llwx;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Llhd;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Sms;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Phone;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Email;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Address;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
