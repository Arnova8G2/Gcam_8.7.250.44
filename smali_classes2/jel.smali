.class public final Ljel;
.super Lbuf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljel;->a:I

    const-string p2, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, p2}, Lbuf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    .line 5
    iput p2, p0, Ljel;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Lbuf;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livv;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljel;->a:I

    const-string p2, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, p2}, Lbuf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnti;I)V
    .locals 0

    .line 3
    iput p2, p0, Ljel;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, p2}, Lbuf;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljel;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljel;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Llbv;->ai(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 105
    iget v0, p0, Ljel;->a:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_7

    .line 110
    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 4
    :sswitch_0
    sget-object p1, Lnsz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnsz;

    .line 5
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnti;

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 7
    :cond_0
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    iget-wide v0, p1, Lnsz;->g:J

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lnsz;->a()J

    move-result-wide v0

    iget-wide v4, p1, Lnsz;->g:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long p3, v0, v4

    if-lez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "VrCtl.ServiceBridge"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    :goto_0
    iget p3, p2, Lnti;->a:I

    .line 10
    invoke-virtual {p1, p3}, Lnta;->e(I)V

    iget-object p2, p2, Lnti;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Lnsz;)V

    .line 12
    invoke-virtual {p1}, Lnta;->d()V

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 9
    :sswitch_1
    sget-object p1, Lnte;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnte;

    .line 14
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnti;

    if-nez p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    iget p3, p2, Lnti;->a:I

    .line 16
    iput p3, p1, Lnte;->e:I

    iget-object p2, p2, Lnti;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Lnte;)V

    return v3

    .line 18
    :sswitch_2
    sget-object p1, Lnta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnta;

    .line 19
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnti;

    if-nez p2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    iget p3, p2, Lnti;->a:I

    .line 21
    invoke-virtual {p1, p3}, Lnta;->e(I)V

    iget-object p2, p2, Lnti;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnta;)V

    .line 23
    invoke-virtual {p1}, Lnta;->d()V

    return v3

    .line 28
    :sswitch_3
    iget-object p1, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnti;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_5
    iget-object p1, p1, Lnti;->c:Ljava/lang/Object;

    .line 2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lbug;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 24
    :sswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 26
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnti;

    if-nez p2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lnti;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {p2, p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    return v3

    .line 29
    :sswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    .line 110
    :goto_2
    return v2

    .line 30
    :pswitch_1
    packed-switch p1, :pswitch_data_2

    goto :goto_5

    .line 47
    :pswitch_2
    invoke-direct {p0}, Ljel;->b()V

    iget-object p1, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lirw;->c(Landroid/content/Context;)Lirw;

    move-result-object p1

    invoke-virtual {p1}, Lirw;->d()V

    return v3

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljel;->b()V

    iget-object p1, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lisa;->c(Landroid/content/Context;)Lisa;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lisa;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    .line 34
    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p2, :cond_7

    .line 35
    invoke-virtual {p1}, Lisa;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p3

    goto :goto_3

    .line 46
    :cond_7
    nop

    .line 35
    :goto_3
    iget-object p1, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 36
    invoke-static {p1, p3}, Llaj;->D(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Liri;

    move-result-object p1

    if-eqz p2, :cond_9

    iget-object p2, p1, Liud;->i:Liug;

    iget-object p3, p1, Liud;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Liri;->b()I

    move-result p1

    .line 38
    sget-object v0, Liru;->a:Lnti;

    .line 39
    const-string v1, "Revoking access"

    invoke-virtual {v0, v1}, Lnti;->d(Ljava/lang/String;)V

    .line 40
    invoke-static {p3}, Lisa;->c(Landroid/content/Context;)Lisa;

    move-result-object v0

    .line 41
    const-string v1, "refreshToken"

    invoke-virtual {v0, v1}, Lisa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p3}, Liru;->a(Landroid/content/Context;)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_8

    .line 43
    invoke-static {v0}, Lirk;->a(Ljava/lang/String;)Liuk;

    move-result-object p1

    goto :goto_4

    .line 44
    :cond_8
    new-instance p1, Lirs;

    invoke-direct {p1, p2}, Lirs;-><init>(Liug;)V

    invoke-virtual {p2, p1}, Liug;->c(Livb;)V

    .line 45
    :goto_4
    invoke-static {p1}, Llbv;->bu(Liuk;)Ljfk;

    const/4 v2, 0x1

    goto :goto_5

    .line 46
    :cond_9
    invoke-virtual {p1}, Liri;->a()Ljfk;

    const/4 v2, 0x1

    .line 30
    :goto_5
    return v2

    .line 48
    :pswitch_4
    packed-switch p1, :pswitch_data_3

    return v2

    .line 95
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 51
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p3, Livv;

    invoke-static {p1, p2, p3}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return v3

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 55
    invoke-static {p1, p2}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return v3

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 57
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 58
    invoke-static {p1, p2}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return v3

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Ljee;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {p2, p3}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Ljee;

    .line 61
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 62
    invoke-static {p1, p3, p2}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return v3

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 65
    invoke-static {p1, p2}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return v3

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 68
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p3, Livv;

    invoke-static {p1, p2, p3}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return v3

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Ljdy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {p2, p3}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Ljdy;

    .line 72
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 73
    invoke-static {p1, p3, p2}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return v3

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Ljec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {p2, p3}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Ljec;

    .line 76
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 77
    invoke-static {p1, p3, p2}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return v3

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 79
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 80
    invoke-static {p1, p2}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return v3

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Ljdz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-static {p2, p3}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Ljdz;

    .line 83
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 84
    invoke-static {p1, p3, p2}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return v3

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Ljea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-static {p2, p3}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Ljea;

    .line 87
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 88
    invoke-static {p1, p3, p2}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return v3

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 90
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 91
    invoke-static {p1, p2}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return v3

    .line 48
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Ljdy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {p2, p3}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Ljdy;

    .line 94
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 95
    invoke-static {p1, p3, p2}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return v3

    .line 104
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 97
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 98
    invoke-static {p1, p2}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return v3

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 101
    invoke-static {p1, p2}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return v3

    .line 91
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {p2, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 104
    invoke-static {p1, p2}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return v3

    .line 105
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljel;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-nez p2, :cond_a

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    if-eq p1, v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p3, Llyt;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Llyt;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    .line 108
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    .line 109
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    .line 105
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
