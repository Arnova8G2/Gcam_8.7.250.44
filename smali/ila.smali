.class public abstract Lila;
.super Lbuf;
.source "PG"

# interfaces
.implements Lilb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSessionCallback"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget-object v0, Lild;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v0}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lild;

    .line 3
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lila;->b([BLild;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
