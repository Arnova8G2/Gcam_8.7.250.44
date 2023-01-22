.class public final Lixx;
.super Lbuf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lixa;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lixa;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lixx;->a:Lixa;

    iput p2, p0, Lixx;->b:I

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixx;->a:Lixa;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lixx;->a:Lixa;

    iget v1, p0, Lixx;->b:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lixa;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lixx;->a:Lixa;

    return-void
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 19
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lixf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lixf;

    .line 4
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lixx;->a:Lixa;

    .line 5
    const-string v2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v2}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p2, Lixa;->n:Lixf;

    .line 7
    invoke-virtual {p2}, Lixa;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lixf;->d:Lixg;

    .line 8
    invoke-static {}, Liyi;->a()Liyi;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Lixg;->a:Liyj;

    .line 9
    :goto_0
    invoke-virtual {v2, p2}, Liyi;->b(Liyj;)V

    :cond_1
    iget-object p2, v1, Lixf;->a:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lixx;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, v1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lixx;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 20
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
