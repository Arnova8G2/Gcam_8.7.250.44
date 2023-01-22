.class public final Ljda;
.super Lbuf;
.source "PG"

# interfaces
.implements Ljdb;


# instance fields
.field public final a:Ljcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljcx;)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljda;->a:Ljcx;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljda;->a:Ljcx;

    invoke-virtual {v0}, Ljcx;->b()Liwa;

    move-result-object v0

    new-instance v1, Ljdq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljdq;-><init>(Ljda;I)V

    .line 2
    invoke-virtual {v0, v1}, Liwa;->b(Livz;)V

    return-void
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 2
    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Ljda;->e()V

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 3
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljda;->a:Ljcx;

    .line 4
    invoke-virtual {p2}, Ljcx;->b()Liwa;

    move-result-object p2

    new-instance v0, Ljdq;

    invoke-direct {v0, p1, p3}, Ljdq;-><init>(Landroid/location/Location;I)V

    .line 5
    invoke-virtual {p2, v0}, Liwa;->b(Livz;)V

    :goto_0
    return p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
