.class public final synthetic Ljft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwg;


# static fields
.field public static final synthetic a:Ljft;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljft;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljft;-><init>(I)V

    sput-object v0, Ljft;->a:Ljft;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 7
    iget v0, p0, Ljft;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljdr;

    new-instance v0, Ljdc;

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljdc;-><init>(JIZLjava/lang/String;Ljcq;)V

    iget-object v2, p1, Lixa;->c:Landroid/content/Context;

    .line 8
    sget-object v2, Ljcv;->f:Lita;

    .line 9
    invoke-virtual {p1, v2}, Ljdr;->I(Lita;)Z

    move-result v2

    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Ljdl;

    new-instance v2, Ljdm;

    check-cast p2, Livv;

    .line 11
    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v1}, Ljdm;-><init>(Livv;I[B)V

    .line 12
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {p2, v2}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    const/16 v0, 0x52

    invoke-virtual {p1, v0, p2}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljge;

    new-instance v0, Ljfu;

    check-cast p2, Livv;

    .line 2
    invoke-direct {v0, p2, v1}, Ljfu;-><init>(Livv;[B)V

    .line 3
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljgb;

    .line 4
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, v0}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void

    .line 16
    :cond_0
    check-cast p1, Ljdl;

    .line 17
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p1, v0}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    check-cast p2, Livv;

    .line 16
    invoke-virtual {p2, v0}, Livv;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
