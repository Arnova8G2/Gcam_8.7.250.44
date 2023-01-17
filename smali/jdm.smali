.class public final Ljdm;
.super Lbuf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Livv;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljdm;->b:I

    iput-object p1, p0, Ljdm;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljaz;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljdm;->b:I

    iput-object p1, p0, Ljdm;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, p1}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 35
    iget v0, p0, Ljdm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_9

    .line 34
    :pswitch_0
    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p3}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/location/Location;

    .line 3
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljdm;->a:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 4
    invoke-static {p1, p3, p2}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return v2

    :cond_0
    return v1

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 7
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lizd;

    if-eqz v6, :cond_2

    .line 9
    check-cast v5, Lizd;

    goto :goto_0

    :cond_2
    new-instance v5, Lizb;

    invoke-direct {v5, v1}, Lizb;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v4

    goto :goto_1

    .line 17
    :cond_3
    nop

    .line 11
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    .line 12
    instance-of v7, v6, Lizd;

    if-eqz v7, :cond_4

    .line 13
    check-cast v6, Lizd;

    goto :goto_1

    :cond_4
    new-instance v6, Lizb;

    invoke-direct {v6, v1}, Lizb;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v0, v4

    goto :goto_2

    .line 21
    :cond_5
    nop

    .line 15
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16
    instance-of v7, v0, Ljbs;

    if-eqz v7, :cond_6

    .line 17
    check-cast v0, Ljbs;

    goto :goto_2

    :cond_6
    new-instance v0, Ljbs;

    invoke-direct {v0, v1}, Ljbs;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    nop

    .line 19
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lizd;

    if-eqz v4, :cond_8

    .line 21
    move-object v4, v3

    check-cast v4, Lizd;

    goto :goto_3

    :cond_8
    new-instance v4, Lizb;

    invoke-direct {v4, v1}, Lizb;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_3
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 23
    sget-object p2, Lnhk;->a:Lnhk;

    .line 24
    invoke-static {v4}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_9

    .line 25
    :try_start_0
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v1

    sget-object v3, Lnhk;->a:Lnhk;

    .line 26
    invoke-static {v3, p2, v1}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p2

    check-cast p2, Lnhk;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 4
    :catch_0
    move-exception p1

    new-instance p2, Ljbp;

    .line 27
    invoke-direct {p2, v0}, Ljbp;-><init>(Ljbs;)V

    .line 28
    invoke-virtual {p1}, Lnku;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p1}, Ljbp;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_9
    :goto_4
    iget-object p2, p0, Ljdm;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v5}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 30
    invoke-static {v6}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Ljbp;

    invoke-direct {v4, v0}, Ljbp;-><init>(Ljbs;)V

    check-cast p2, Ljaz;

    .line 31
    invoke-virtual {p2, p1, v1, v3, v4}, Ljaz;->c(Ljava/lang/String;[B[BLjbp;)V

    .line 32
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    goto/16 :goto_9

    .line 33
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, v2}, Lbug;->c(Landroid/os/Parcel;Z)V

    return v2

    .line 35
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v5, v4

    goto :goto_6

    .line 43
    :cond_a
    nop

    .line 37
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 38
    instance-of v6, v5, Lizd;

    if-eqz v6, :cond_b

    .line 39
    check-cast v5, Lizd;

    goto :goto_6

    :cond_b
    new-instance v5, Lizb;

    invoke-direct {v5, v1}, Lizb;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v3, v4

    goto :goto_7

    .line 47
    :cond_c
    nop

    .line 41
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 42
    instance-of v6, v3, Lizd;

    if-eqz v6, :cond_d

    .line 43
    check-cast v3, Lizd;

    goto :goto_7

    :cond_d
    new-instance v3, Lizb;

    invoke-direct {v3, v1}, Lizb;-><init>(Landroid/os/IBinder;)V

    .line 44
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 53
    :cond_e
    nop

    .line 45
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    instance-of v4, v0, Ljbs;

    if-eqz v4, :cond_f

    .line 47
    move-object v4, v0

    check-cast v4, Ljbs;

    goto :goto_8

    :cond_f
    new-instance v4, Ljbs;

    invoke-direct {v4, v1}, Ljbs;-><init>(Landroid/os/IBinder;)V

    .line 48
    :goto_8
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljdm;->a:Ljava/lang/Object;

    .line 49
    invoke-static {v5}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 50
    invoke-static {v3}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v3, Ljbp;

    invoke-direct {v3, v4}, Ljbp;-><init>(Ljbs;)V

    .line 51
    sget-object v4, Lnhk;->a:Lnhk;

    check-cast p2, Ljaz;

    .line 52
    invoke-virtual {p2, p1, v0, v1, v3}, Ljaz;->c(Ljava/lang/String;[B[BLjbp;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    .line 35
    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
