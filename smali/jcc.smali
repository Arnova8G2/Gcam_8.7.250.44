.class public abstract Ljcc;
.super Lbuf;
.source "PG"

# interfaces
.implements Ljcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18
    return v1

    .line 1
    :pswitch_0
    invoke-static {p2}, Lbug;->g(Landroid/os/Parcel;)Z

    .line 2
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0}, Ljcc;->c()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, v1}, Lbug;->c(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, v1}, Lbug;->c(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, v0}, Lbug;->c(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0}, Ljcc;->b()Lizd;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {p0}, Ljcc;->d()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, v1}, Lbug;->c(Landroid/os/Parcel;Z)V

    .line 15
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
