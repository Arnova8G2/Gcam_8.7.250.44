.class public Ljeu;
.super Lbuf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljez;)V
    .locals 0

    return-void
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 16
    :pswitch_1
    sget-object p1, Ljew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljew;

    .line 2
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljez;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljez;

    .line 4
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p1}, Ljeu;->c(Ljez;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object p1, Lisy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lisy;

    sget-object p1, Ljet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljet;

    .line 15
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
