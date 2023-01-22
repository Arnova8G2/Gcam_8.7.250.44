.class public abstract Ljdj;
.super Lbuf;
.source "PG"

# interfaces
.implements Ljdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 1
    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Ljdj;->f()V

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Ljdh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljdh;

    .line 3
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1}, Ljdj;->e(Ljdh;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
