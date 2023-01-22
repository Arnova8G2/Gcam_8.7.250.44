.class public abstract Ljin;
.super Lbuf;
.source "PG"

# interfaces
.implements Ljio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 33
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 36
    :pswitch_1
    sget-object p1, Ljho;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljho;

    .line 2
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Ljiw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljiw;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 5
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljij;

    if-eqz v1, :cond_1

    .line 7
    move-object p3, v0

    check-cast p3, Ljij;

    goto :goto_0

    :cond_1
    new-instance v0, Ljij;

    invoke-direct {v0, p3}, Ljij;-><init>(Landroid/os/IBinder;)V

    move-object p3, v0

    .line 8
    :goto_0
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Ljin;->e(Ljiw;Ljij;)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    sget-object p1, Ljgx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljgx;

    .line 11
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0}, Ljin;->h()V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Ljhh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljhh;

    .line 14
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0}, Ljin;->f()V

    goto :goto_1

    :pswitch_5
    sget-object p1, Ljhj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljhj;

    .line 17
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p0, p1}, Ljin;->b(Ljhj;)V

    goto :goto_1

    :pswitch_6
    sget-object p1, Ljgy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljgy;

    .line 20
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0}, Ljin;->i()V

    goto :goto_1

    :pswitch_7
    sget-object p1, Ljiy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 23
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0}, Ljin;->g()V

    goto :goto_1

    :pswitch_8
    sget-object p1, Ljiy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljiy;

    .line 26
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0}, Ljin;->k()V

    goto :goto_1

    :pswitch_9
    sget-object p1, Ljiy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljiy;

    .line 29
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p0}, Ljin;->j()V

    goto :goto_1

    :pswitch_a
    sget-object p1, Ljiw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljiw;

    .line 32
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p0, p1}, Ljin;->d(Ljiw;)V

    goto :goto_1

    .line 34
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 35
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p0, p1}, Ljin;->c(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
