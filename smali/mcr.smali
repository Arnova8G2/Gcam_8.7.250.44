.class public Lmcr;
.super Lbuf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic b:Lmco;

.field public final c:Livv;


# direct methods
.method public constructor <init>(Lmco;Livv;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcr;->b:Lmco;

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, p1}, Lbuf;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmcr;->c:Livv;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmcr;->b:Lmco;

    iget-object p1, p1, Lmco;->a:Lmdh;

    iget-object v0, p0, Lmcr;->c:Livv;

    invoke-virtual {p1, v0}, Lmdh;->f(Livv;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmcr;->b:Lmco;

    iget-object p1, p1, Lmco;->a:Lmdh;

    iget-object v0, p0, Lmcr;->c:Livv;

    invoke-virtual {p1, v0}, Lmdh;->f(Livv;)V

    return-void
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 3
    const/4 p1, 0x0

    return p1

    .line 6
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lmcr;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lmcr;->c(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
