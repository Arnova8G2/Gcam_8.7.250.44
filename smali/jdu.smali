.class public final Ljdu;
.super Liym;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljdt;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field private final e:Ljdb;

.field private final f:Ljdk;

.field private final g:Ljcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljdv;-><init>(I)V

    sput-object v0, Ljdu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjdt;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Ljdu;->a:I

    iput-object p2, p0, Ljdu;->b:Ljdt;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljdb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ljdb;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljcz;

    invoke-direct {p2, p3}, Ljcz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 3
    :goto_0
    iput-object p2, p0, Ljdu;->e:Ljdb;

    iput-object p5, p0, Ljdu;->c:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    .line 4
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Ljcy;

    if-eqz p3, :cond_2

    .line 6
    check-cast p2, Ljcy;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p2, Ljcy;

    invoke-direct {p2, p4}, Ljcy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 6
    :goto_1
    iput-object p2, p0, Ljdu;->g:Ljcy;

    if-eqz p6, :cond_5

    .line 7
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 8
    instance-of p2, p1, Ljdk;

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, Ljdk;

    goto :goto_2

    :cond_4
    new-instance p1, Ljdi;

    invoke-direct {p1, p6}, Ljdi;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iput-object p1, p0, Ljdu;->f:Ljdk;

    iput-object p7, p0, Ljdu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ljdu;->a:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ljdu;->b:Ljdt;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ljdu;->e:Ljdb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljdb;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    :goto_0
    nop

    .line 4
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ljdu;->c:Landroid/app/PendingIntent;

    .line 5
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Ljdu;->g:Ljcy;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p2, Lbue;->a:Landroid/os/IBinder;

    .line 5
    :goto_1
    nop

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Ljdu;->f:Ljdk;

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Ljdk;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 6
    :goto_2
    nop

    .line 7
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Ljdu;->d:Ljava/lang/String;

    .line 8
    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
