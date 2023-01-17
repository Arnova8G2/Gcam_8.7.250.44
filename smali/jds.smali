.class public final Ljds;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/IBinder;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liyh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liyh;-><init>(I)V

    sput-object v0, Ljds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Ljds;->a:I

    iput-object p2, p0, Ljds;->b:Landroid/os/IBinder;

    iput-object p3, p0, Ljds;->c:Landroid/os/IBinder;

    iput-object p4, p0, Ljds;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Ljds;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/IInterface;Ljdb;Ljava/lang/String;)Ljds;
    .locals 7

    new-instance v6, Ljds;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljds;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ljds;->a:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ljds;->b:Landroid/os/IBinder;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ljds;->c:Landroid/os/IBinder;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ljds;->d:Landroid/app/PendingIntent;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Ljds;->e:Ljava/lang/String;

    .line 6
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
