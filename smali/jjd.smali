.class public final Ljjd;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Ljio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljib;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljib;-><init>(I)V

    sput-object v0, Ljjd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Ljjd;->a:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljio;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljio;

    goto :goto_0

    :cond_0
    new-instance p1, Ljim;

    invoke-direct {p1, p2}, Ljim;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Ljjd;->b:Ljio;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljio;)V
    .locals 1

    invoke-direct {p0}, Liym;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljjd;->a:I

    iput-object p1, p0, Ljjd;->b:Ljio;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ljjd;->a:I

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ljjd;->b:Ljio;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljio;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    :goto_0
    nop

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 4
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
