.class public final Ljgv;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljio;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljdv;-><init>(I)V

    sput-object v0, Ljgv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liym;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljio;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljio;

    goto :goto_0

    :cond_0
    new-instance v0, Ljim;

    invoke-direct {v0, p1}, Ljim;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v0, p0, Ljgv;->a:Ljio;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljgv;->a:Ljio;

    :goto_1
    iput-object p2, p0, Ljgv;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Ljgv;->c:Ljava/lang/String;

    iput-object p4, p0, Ljgv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljjp;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Ljgv;->a:Ljio;

    iget-object p1, p1, Ljjp;->b:[Landroid/content/IntentFilter;

    iput-object p1, p0, Ljgv;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Ljgv;->c:Ljava/lang/String;

    iput-object p1, p0, Ljgv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ljgv;->a:Ljio;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljio;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1
    :goto_0
    nop

    .line 2
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ljgv;->b:[Landroid/content/IntentFilter;

    .line 3
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Llbv;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ljgv;->c:Ljava/lang/String;

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ljgv;->d:Ljava/lang/String;

    .line 5
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
